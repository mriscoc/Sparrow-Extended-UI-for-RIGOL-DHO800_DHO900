.class public Lcom/rigol/scope/data/StorageSaveParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "StorageSaveParam.java"


# static fields
.field private static final DEFAULT_AUTONAME:Z = false

.field private static final DEFAULT_CHOOSE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

.field private static final DEFAULT_CONNECT_STATE:I = 0x0

.field private static final DEFAULT_FILEPROC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field private static final DEFAULT_IMAGECOLOR:Z = false

.field private static final DEFAULT_IMAGEHEADER:Z = true

.field private static final DEFAULT_IMAGEINVERT:Z = false

.field private static final DEFAULT_IMAGETYPE:I

.field private static final DEFAULT_OPERATION:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

.field private static final DEFAULT_PEAK_DETECT:Z = false

.field private static final DEFAULT_PREFIX:Ljava/lang/String; = "RigolDS"

.field private static final DEFAULT_SETUPTYPE:I

.field private static final DEFAULT_SMBEN:Z = false

.field private static final DEFAULT_SMB_DRIVE_LETTER:Ljava/lang/String; = ""

.field private static final DEFAULT_SMB_PASSWORD:Ljava/lang/String; = ""

.field private static final DEFAULT_SMB_SERVER_PATH:Ljava/lang/String; = ""

.field private static final DEFAULT_SMB_USER_NAME:Ljava/lang/String; = ""

.field private static final DEFAULT_WAVEDEPTH:I

.field private static final DEFAULT_WAVETYPE:I


# instance fields
.field private autoConnect:Z

.field private autoName:Z

.field private bodeFileType:I

.field private chan1:Z

.field private chan2:Z

.field private chan3:Z

.field private chan4:Z

.field private chanBit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private channel:I

.field private choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

.field private connectState:I

.field private decodeDataPath:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field private fileType:I

.field private group:I

.field private imageColor:Z

.field private imageFileType:I

.field private imageHeader:Z

.field private imageInvert:Z

.field private loadfileType:I

.field private final operation:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

.field private password:Ljava/lang/String;

.field private pathName:Ljava/lang/String;

.field private peakdetectStatus:Z

.field private prefix:Ljava/lang/String;

.field private progress:I

.field private result:I

.field private serverPath:Ljava/lang/String;

.field private setupFileType:I

.field private smbEn:Z

.field private userName:Ljava/lang/String;

.field private waveDepth:I

.field private waveFileType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;->SAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    sput-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_OPERATION:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    .line 48
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->IMAGE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    sput-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_CHOOSE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    .line 56
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PNG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    sput v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_IMAGETYPE:I

    .line 57
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    sput v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_WAVETYPE:I

    .line 58
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    sput v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_SETUPTYPE:I

    .line 59
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    sput-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_FILEPROC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xc

    .line 239
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 71
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_OPERATION:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->operation:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    .line 76
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_CHOOSE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    const-string v1, "/data/UserData"

    .line 86
    iput-object v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 91
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    .line 96
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->bodeFileType:I

    .line 97
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->loadfileType:I

    .line 101
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    const-string v2, "RigolDS"

    .line 106
    iput-object v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    .line 111
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    .line 116
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    const/4 v2, 0x1

    .line 121
    iput-boolean v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    .line 126
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    .line 131
    sget v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_IMAGETYPE:I

    iput v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    .line 136
    sget v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_WAVETYPE:I

    iput v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveFileType:I

    .line 141
    sget v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_SETUPTYPE:I

    iput v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->setupFileType:I

    .line 146
    sget-object v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_FILEPROC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    iput-object v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 151
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->peakdetectStatus:Z

    .line 156
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    .line 161
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    .line 166
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    .line 176
    iput-boolean v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    .line 181
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    .line 186
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    .line 191
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    .line 196
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    .line 201
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->decodeDataPath:Ljava/lang/String;

    .line 208
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->smbEn:Z

    .line 213
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoConnect:Z

    .line 218
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    const-string v0, ""

    .line 224
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->serverPath:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->userName:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->password:Ljava/lang/String;

    return-void
.end method

.method private handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 952
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->isAutoName()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 956
    :cond_0
    invoke-static {p3}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p3

    .line 958
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PNG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v3, v3, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PNG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 960
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BMP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BMP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 962
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_JPG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_JPG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 964
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 966
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 968
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_WFM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_WFM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 970
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 973
    :cond_7
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doSave()V
    .locals 2

    const/16 v0, 0x4d0b

    const/4 v1, 0x0

    .line 845
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public getAutoConnect()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 552
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoConnect:Z

    return v0
.end method

.method public getBodeFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 288
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->bodeFileType:I

    return v0
.end method

.method public getChanBit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .line 466
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    return v0
.end method

.method public getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    return-object v0
.end method

.method public getConnectState()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 564
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    return v0
.end method

.method public getDecodeDataPath()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->decodeDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-object v0
.end method

.method public getFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 283
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    return v0
.end method

.method public getGroup()I
    .locals 1

    .line 526
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    return v0
.end method

.method public getImageFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 383
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    return v0
.end method

.method public getLoadFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 304
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->loadfileType:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 424
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    return v0
.end method

.method public getServerPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->serverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSetupFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 405
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->setupFileType:I

    return v0
.end method

.method public getSmbEn()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 540
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->smbEn:Z

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getWaveDepth()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 373
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    return v0
.end method

.method public getWaveFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 394
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveFileType:I

    return v0
.end method

.method public isAutoName()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 314
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    return v0
.end method

.method public isChan1()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 475
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    return v0
.end method

.method public isChan2()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 486
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    return v0
.end method

.method public isChan3()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 497
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    return v0
.end method

.method public isChan4()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 508
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    return v0
.end method

.method public isImageColor()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 344
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    return v0
.end method

.method public isImageHeader()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 354
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    return v0
.end method

.method public isImageInvert()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 334
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    return v0
.end method

.method public isPeakdetectStatus()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 364
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->peakdetectStatus:Z

    return v0
.end method

.method public isSaveOpertion(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1288
    :cond_0
    sget-object v1, Lcom/rigol/scope/data/StorageSaveParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$StorageFunc:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$saveWaveSetting$0$StorageSaveParam(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;)V
    .locals 0

    .line 1013
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 1014
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->saveCancel()V

    return-void
.end method

.method public readAll()V
    .locals 0

    .line 619
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readFileName()Ljava/lang/String;

    .line 622
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readFileType()I

    .line 623
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    .line 624
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readPrefix()Ljava/lang/String;

    .line 626
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readImageInvert()Z

    .line 627
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readImageColor()Z

    .line 628
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readImageHeader()Z

    .line 629
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readPeakDetect()Z

    .line 631
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readWaveDepth()I

    .line 634
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoConnect()Z

    .line 635
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readConnectState()I

    .line 636
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readConnectStateRe()I

    .line 637
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readServerPath()Ljava/lang/String;

    .line 638
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readUserName()Ljava/lang/String;

    .line 639
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readPassword()Ljava/lang/String;

    .line 640
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readImageFormat()I

    return-void
.end method

.method public readAutoConnect()Z
    .locals 1

    const/16 v0, 0x4d5c

    .line 721
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoConnect(Z)V

    .line 722
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoConnect:Z

    return v0
.end method

.method public readAutoName()Z
    .locals 1

    const/16 v0, 0x4d2c

    .line 659
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoName(Z)V

    .line 660
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    return v0
.end method

.method public readChannel()I
    .locals 1

    const/16 v0, 0x4d17

    .line 710
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setChannel(I)V

    .line 711
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    return v0
.end method

.method public readConnectState()I
    .locals 1

    const/16 v0, 0x4d5f

    .line 727
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setConnectState(I)V

    .line 728
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    return v0
.end method

.method public readConnectStateRe()I
    .locals 1

    .line 733
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    if-nez v0, :cond_0

    const-string v0, "Connection Terminated"

    .line 735
    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "Connection Successful"

    .line 738
    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 740
    :goto_0
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    return v0
.end method

.method public readFileName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d2f

    .line 644
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileName(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public readFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
    .locals 1

    const/16 v0, 0x4d47

    .line 699
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    .line 700
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageFuncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 701
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-object v0
.end method

.method public readFileType()I
    .locals 1

    const/16 v0, 0x4d18

    .line 654
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    .line 655
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    return v0
.end method

.method public readImageColor()Z
    .locals 1

    const/16 v0, 0x4d0f

    .line 679
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageColor(Z)V

    .line 680
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    return v0
.end method

.method public readImageFormat()I
    .locals 1

    const/16 v0, 0x4d0d

    .line 669
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageFileType(I)V

    .line 670
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    return v0
.end method

.method public readImageHeader()Z
    .locals 1

    const/16 v0, 0x4d10

    .line 684
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageHeader(Z)V

    .line 685
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    return v0
.end method

.method public readImageInvert()Z
    .locals 1

    const/16 v0, 0x4d0e

    .line 674
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageInvert(Z)V

    .line 675
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    return v0
.end method

.method public readPassword()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d59

    .line 757
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPassword(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->password:Ljava/lang/String;

    return-object v0
.end method

.method public readPathName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d30

    .line 649
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    return-object v0
.end method

.method public readPeakDetect()Z
    .locals 1

    const/16 v0, 0x4d2d

    .line 689
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPeakdetectStatus(Z)V

    .line 690
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->peakdetectStatus:Z

    return v0
.end method

.method public readPrefix()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d0a

    .line 664
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPrefix(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public readProgress()I
    .locals 1

    const/16 v0, 0x4d46

    .line 705
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setProgress(I)V

    .line 706
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    return v0
.end method

.method public readResult()I
    .locals 1

    const/16 v0, 0x4d32

    .line 768
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setResult(I)V

    .line 769
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    return v0
.end method

.method public readServerPath()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d57

    .line 745
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setServerPath(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->serverPath:Ljava/lang/String;

    return-object v0
.end method

.method public readSmbEn()Z
    .locals 1

    const/16 v0, 0x4d56

    .line 715
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setSmbEn(Z)V

    .line 716
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->smbEn:Z

    return v0
.end method

.method public readUserName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d58

    .line 751
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setUserName(Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public readWaveDepth()I
    .locals 1

    const/16 v0, 0x4d13

    .line 694
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveDepth(I)V

    .line 695
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    return v0
.end method

.method public reset()V
    .locals 2

    .line 1328
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    .line 1329
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_CHOOSE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V

    const/4 v0, 0x0

    .line 1330
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoName(Z)V

    const-string v1, "RigolDS"

    .line 1331
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setPrefix(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageInvert(Z)V

    .line 1333
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageColor(Z)V

    const/4 v1, 0x1

    .line 1334
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageHeader(Z)V

    .line 1335
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveDepth(I)V

    .line 1336
    sget v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_IMAGETYPE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageFileType(I)V

    .line 1337
    sget v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_WAVETYPE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveFileType(I)V

    .line 1338
    sget v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_SETUPTYPE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setSetupFileType(I)V

    .line 1339
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_FILEPROC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    const-string v0, "/data/UserData"

    .line 1340
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    return-void
.end method

.method public resetFileType()V
    .locals 1

    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    return-void
.end method

.method public saveAutoConnect(Z)V
    .locals 1

    .line 1233
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoConnect(Z)V

    const/16 v0, 0x4d5c

    .line 1234
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveAutoName(Z)V
    .locals 1

    .line 794
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoName(Z)V

    const/16 v0, 0x4d2c

    .line 795
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveBODE()V
    .locals 3

    .line 1195
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_BODE:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1198
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1206
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1213
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1214
    new-instance v1, Ljava/io/File;

    .line 1215
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1217
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1219
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1222
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveCancel()V
    .locals 2

    const/16 v0, 0x4d28

    const/4 v1, 0x1

    .line 849
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveChannel(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 836
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChan1(Z)V

    return-void

    .line 839
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChannel(I)V

    const/16 v0, 0x4d17

    .line 840
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveConnectState(I)V
    .locals 1

    .line 1239
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setConnectState(I)V

    const/16 v0, 0x4d5f

    .line 1240
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveFFTSetting()V
    .locals 3

    .line 1163
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_FFT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1166
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1174
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1181
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1182
    new-instance v1, Ljava/io/File;

    .line 1183
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1185
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1187
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1190
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveFailToast()V
    .locals 2

    .line 1281
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1011d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public saveFileName(Ljava/lang/String;)V
    .locals 1

    .line 774
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileName(Ljava/lang/String;)V

    const/16 v0, 0x4d2f

    .line 775
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V
    .locals 1

    .line 829
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 830
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->value1:I

    const/16 v0, 0x4d47

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveFileType(I)V
    .locals 1

    .line 789
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    const/16 v0, 0x4d18

    .line 790
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveImageColor(Z)V
    .locals 1

    .line 809
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageColor(Z)V

    const/16 v0, 0x4d0f

    .line 810
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveImageFileType(I)V
    .locals 1

    .line 784
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageFileType(I)V

    .line 785
    iget p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    const/16 v0, 0x4d0d

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveImageHeader(Z)V
    .locals 1

    .line 814
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageHeader(Z)V

    const/16 v0, 0x4d10

    .line 815
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveImageInvert(Z)V
    .locals 1

    .line 804
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageInvert(Z)V

    const/16 v0, 0x4d0e

    .line 805
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveMaskSetting()V
    .locals 3

    .line 1128
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1131
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1139
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1146
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1147
    new-instance v1, Ljava/io/File;

    .line 1148
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1150
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1152
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1155
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public savePassword(Ljava/lang/String;)V
    .locals 1

    .line 1257
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setPassword(Ljava/lang/String;)V

    const/16 v0, 0x4d59

    .line 1258
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public savePathName(Ljava/lang/String;)V
    .locals 1

    .line 779
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    const/16 v0, 0x4d30

    .line 780
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public savePeakDetectStatus(Z)V
    .locals 1

    .line 819
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setPeakdetectStatus(Z)V

    const/16 v0, 0x4d2d

    .line 820
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public savePrefix(Ljava/lang/String;)V
    .locals 1

    .line 799
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setPrefix(Ljava/lang/String;)V

    const/16 v0, 0x4d0a

    .line 800
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveRefSetting()V
    .locals 3

    .line 1093
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1096
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1104
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1111
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1112
    new-instance v1, Ljava/io/File;

    .line 1113
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1115
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1117
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1120
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveServerPath(Ljava/lang/String;)V
    .locals 1

    .line 1245
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setServerPath(Ljava/lang/String;)V

    const/16 v0, 0x4d57

    .line 1246
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveSetupSetting()V
    .locals 3

    .line 1040
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1043
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getSetupFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1051
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getSetupFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1058
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1059
    new-instance v1, Ljava/io/File;

    .line 1060
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1062
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1064
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1067
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveSetupSetting_scpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1072
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1074
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    .line 1077
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1080
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/data/StorageSaveParam;->handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1081
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1083
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V

    .line 1085
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveSmbEn(Z)V
    .locals 1

    .line 1227
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setSmbEn(Z)V

    const/16 v0, 0x4d56

    .line 1228
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveSuccessToast()V
    .locals 3

    .line 1265
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1270
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1011d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public saveUserName(Ljava/lang/String;)V
    .locals 1

    .line 1251
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setUserName(Ljava/lang/String;)V

    const/16 v0, 0x4d58

    .line 1252
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveWaveDepth(I)V
    .locals 1

    .line 824
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveDepth(I)V

    const/16 v0, 0x4d13

    .line 825
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveWaveSetting()V
    .locals 3

    .line 982
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 985
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 991
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 993
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1001
    new-instance v1, Ljava/io/File;

    .line 1002
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1004
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1006
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1009
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    .line 1010
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 1011
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/FileSaveLoading;

    new-instance v2, Lcom/rigol/scope/data/-$$Lambda$StorageSaveParam$X3YmFfGaCz_Kk28tNTxv3QZ14YM;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/data/-$$Lambda$StorageSaveParam$X3YmFfGaCz_Kk28tNTxv3QZ14YM;-><init>(Lcom/rigol/scope/data/StorageSaveParam;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/FileSaveLoading;->setCancelListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public saveWaveSetting_scpi(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1020
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V

    .line 1021
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1023
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {p0, p3}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1026
    invoke-virtual {p0, p4}, Lcom/rigol/scope/data/StorageSaveParam;->saveWaveDepth(I)V

    .line 1028
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/data/StorageSaveParam;->handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1029
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public screenShotSetting()V
    .locals 3

    .line 897
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 900
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 906
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getImageFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 908
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getImageFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 915
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 916
    new-instance v1, Ljava/io/File;

    .line 917
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 919
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 921
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    const v1, 0x7f1011d7

    .line 924
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public screenShotSetting_scpi(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 930
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 933
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 936
    invoke-virtual {p0, p3}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 939
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/data/StorageSaveParam;->handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 940
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoConnect(Z)V
    .locals 0

    .line 557
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoConnect:Z

    const/16 p1, 0x3a

    .line 558
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setAutoName(Z)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    const/16 p1, 0x3c

    .line 319
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBodeFileType(I)V
    .locals 1

    .line 296
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->bodeFileType:I

    const/16 v0, 0x61

    .line 297
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x4d18

    .line 298
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public setChan1(Z)V
    .locals 0

    .line 479
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    .line 480
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x99

    .line 481
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChan2(Z)V
    .locals 0

    .line 490
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    .line 491
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x9b

    .line 492
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChan3(Z)V
    .locals 0

    .line 501
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    .line 502
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x9d

    .line 503
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChan4(Z)V
    .locals 0

    .line 512
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    .line 513
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x9f

    .line 514
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChanBit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 470
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    return-void
.end method

.method public setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    const/16 p1, 0xb2

    .line 257
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setConnectState(I)V
    .locals 0

    .line 569
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    const/16 p1, 0xbc

    .line 570
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setDecodeDataPath(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->decodeDataPath:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    const/16 p1, 0x136

    .line 267
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    const/16 p1, 0x137

    .line 293
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setGroup(I)V
    .locals 0

    .line 530
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    return-void
.end method

.method public setImageColor(Z)V
    .locals 0

    .line 348
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    const/16 p1, 0x1ac

    .line 349
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setImageFileType(I)V
    .locals 1

    .line 387
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    const/16 v0, 0x1ad

    .line 388
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    .line 389
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    return-void
.end method

.method public setImageHeader(Z)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    const/16 p1, 0x1ae

    .line 359
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setImageInvert(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    const/16 p1, 0x1af

    .line 339
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLoadFileType(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->loadfileType:I

    const/16 p1, 0x1f9

    .line 309
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->password:Ljava/lang/String;

    const/16 p1, 0x25b

    .line 606
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPathName(Ljava/lang/String;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    const-string v1, "pathName"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    const/16 p1, 0x25d

    .line 278
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakdetectStatus(Z)V
    .locals 0

    .line 368
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->peakdetectStatus:Z

    const/16 p1, 0x26c

    .line 369
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    const/16 p1, 0x291

    .line 329
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    const/16 p1, 0x2a3

    .line 429
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setResult(I)V
    .locals 1

    .line 437
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    const/16 v0, 0x4d47

    .line 441
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageFuncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->isSaveOpertion(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->saveSuccessToast()V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFailToast()V

    .line 450
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    const/16 p1, 0x4d32

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->syncData(ILjava/lang/Object;)V

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getGroup()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 459
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    .line 460
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doSaveSetup()V

    :cond_2
    return-void
.end method

.method public setServerPath(Ljava/lang/String;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->serverPath:Ljava/lang/String;

    const/16 p1, 0x32d

    .line 582
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSetupFileType(I)V
    .locals 1

    .line 409
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->setupFileType:I

    const/16 v0, 0x332

    .line 410
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    .line 411
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    return-void
.end method

.method public setSmbEn(Z)V
    .locals 0

    .line 545
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->smbEn:Z

    const/16 p1, 0x35b

    .line 546
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->userName:Ljava/lang/String;

    const/16 p1, 0x3f8

    .line 594
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setWaveDepth(I)V
    .locals 0

    .line 377
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    const/16 p1, 0x40f

    .line 378
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setWaveFileType(I)V
    .locals 1

    .line 398
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveFileType:I

    const/16 v0, 0x410

    .line 399
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    .line 400
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StorageSaveParam{operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->operation:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pathName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", autoName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", prefix=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", imageInvert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waveDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateChanBitList()V
    .locals 5

    .line 860
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v0, v1, :cond_0

    .line 862
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getBitsFromValue(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    .line 863
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->checkLengthIfNotEnoughThenAdd(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    .line 865
    :cond_0
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 868
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 871
    :goto_0
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 872
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 874
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 877
    :goto_1
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 878
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 880
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 883
    :goto_2
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    .line 884
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 886
    :cond_4
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 889
    :goto_3
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getValueFromBits(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveChannel(I)V

    return-void
.end method
