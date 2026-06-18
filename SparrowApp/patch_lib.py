#!/usr/bin/env python3
# patch_lib.py
#
# Applies binary patches to libscope-auklet.so for RIGOL DHO804.
# Updated for firmware version 00.01.05.00.02
#
# Usage:
#   python patch_lib.py
#
# This script copies libscope-auklet.so.original to libscope-auklet.so,
# then applies a series of binary patches defined in PATCHES.
#
# Author: Miguel Risco-Castillo (MRiscoC)
# License: MIT
#

import mmap
import os
import shutil

BASE_DIR = "./lib/arm64-v8a/"
SOURCE_FILE = os.path.join(BASE_DIR, "libscope-auklet.so.original")
TARGET_FILE = os.path.join(BASE_DIR, "libscope-auklet.so")

PATCHES = [
# ------------------ (MRiscoC) 200 uV/div in 800 series ---------------------------------
    {
        "offset": "25D1CC",  # CApiVertical::ApiChannel_GetScale(CApiVertical* self, int64_t* outScale)
        "original": "ED 82 FC 97", # BL API_GetProductSeries()
        "patched": "80 70 80 52", # MOV W0, #900
        "description": "Force the product series to 900 to enable 200 uV/div in 800 series 1/2"
    },
    {
        "offset": "25D664",  # CApiVertical::ApiChannel_SetRefAutoScale(CApiVertical *this, __int64 a2, char a3)
        "original": "C7 81 FC 97", # BL API_GetProductSeries()
        "patched": "80 70 80 52", # MOV W0, #900
        "description": "Force the product series to 900 to enable 200 uV/div in 800 series 2/2"
    },
# ------------------ (MRiscoC) Enable UPA -----------------------------------------------
    {
        "offset": "376ED0",  # CApiUPA::runUpaThread()
        "original": "F7 C3 40 39", # After call to query
        "patched": "46 00 00 14", # ;B loc_376FE8
        "description": "Forces the device to an EDU one to enable UPA 1/5"
    },
    {
        "offset": "377F88",  # CApiUPA::ApiUpaPowerQ_SetDisplay(bool enable)
        "original": "F8 E3 40 39", # After call to query
        "patched": "5C 00 00 14", # ;B loc_3780F8
        "description": "Forces the device to an EDU one to enable UPA 2/5"
    },
    {
        "offset": "37A954",  # CApiUPA::ApiUpaRipple_SetDisplay(CApiUPA *this, char a2)
        "original": "F8 E3 40 39", # After call to query
        "patched": "5C 00 00 14", # ;B loc_37AAC4
        "description": "Forces the device to an EDU one to enable UPA 3/5"
    },
    {
        "offset": "377B58",  # CPowerQcfg::serialIn(CPowerQcfg *this, CStream *a2)
        "original": "F8 43 41 39", # After call to query
        "patched": "4A 00 00 14", # ;B loc_377C80
        "description": "Forces the device to an EDU one to enable UPA 4/5"
    },
    {
        "offset": "37A580",  # CRipplecfg::serialIn(CRipplecfg *this, CStream *a2)
        "original": "F8 43 41 39", # After call to query
        "patched": "4A 00 00 14", # ;B loc_37A6A8
        "description": "Forces the device to an EDU one to enable UPA 5/5"
    },
# ------------------ (MRiscoC) Enable RLU -----------------------------------------------
    {
        "offset": "260490",  # CApiHorizontal::getChannelMaxRecordLength
        "original": "08 00 00 12", # AND W8, W0, #1
        "patched": "28 00 80 52",  # MOV W8, #1
        "description": "Force hasLicense = true in getChannelMaxRecordLength, enable RLU 1/3"
    },
    {
        "offset": "261AAC",  # CApiHorizontal::licenseChanged(CApiHorizontal *this)
      "original": "08 00 00 12", # AND W8, W0, #1
      "patched": "28 00 80 52",  # MOV W8, #1
      "description": "Force hasLicense = true in licenseChanged, enable RLU 2/3"
    },
    {
        "offset": "261B00",  # non-virtual thunk to CApiHorizontal::licenseChanged
        "original": "08 00 00 12", # AND W8, W0, #1
        "patched": "28 00 80 52",  # MOV W8, #1
        "description": "Force hasLicense = true in licenseChanged, enable RLU 3/3"
    },
]

def parse_offset(value):
    if isinstance(value, int):
        return value
    if value.startswith("0x"):
        value = value[2:]
    return int(value, 16)

def parse_hex_string(hex_str):
    try:
        hex_str = hex_str.strip().replace(" ", "")
        return bytes.fromhex(hex_str)
    except ValueError:
        raise ValueError(f"Invalid hex string: '{hex_str}'")

def apply_patches(file_path, patches):
    with open(file_path, "r+b") as f:
        mm = mmap.mmap(f.fileno(), 0)
        for patch in patches:
            try:
                offset = parse_offset(patch["offset"])
                original = parse_hex_string(patch["original"])
                patched = parse_hex_string(patch["patched"])
                desc = patch["description"]
            except Exception as e:
                print(f"[!] Error in patch: {e}")
                continue

            if len(original) != len(patched):
                print(f"[!] Incompatible length in {hex(offset)}: original={len(original)}, patch={len(patched)} \u2192 omitted")
                continue

            if offset + len(original) > mm.size():
                print(f"[!] Offset out of range in {hex(offset)} \u2192 omitted")
                continue

            mm.seek(offset)
            current = mm.read(len(original))

            if current != original:
                if current == patched:
                    print(f"[s] Already patched: {hex(offset)}: {desc}")
                else:
                    print(f"[!] Mismatch in offset {hex(offset)}: expected {original.hex().upper()}, found {current.hex().upper()}")
                continue

            mm.seek(offset)
            mm.write(patched)
            print(f"[\u2713] Patch applied on {hex(offset)}: {desc}")

        mm.flush()
        mm.close()

if __name__ == "__main__":
    if not os.path.exists(SOURCE_FILE):
        print(f"[!] Source file not found: {SOURCE_FILE}")
    else:
        shutil.copyfile(SOURCE_FILE, TARGET_FILE)
        print(f"[\u2192] Copy created: {TARGET_FILE}")
        apply_patches(TARGET_FILE, PATCHES)
