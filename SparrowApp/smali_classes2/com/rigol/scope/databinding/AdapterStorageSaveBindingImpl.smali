.class public Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;
.source "AdapterStorageSaveBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x1b

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ea

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01eb

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a087b

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a047f

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0737

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06e9

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07d8

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x21

    .line 39
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x19

    aget-object v5, p3, v5

    check-cast v5, Lcom/rigol/scope/views/SwitchButton;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v8, 0x14

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v9, 0x15

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/CheckBox;

    const/16 v10, 0x1c

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x1d

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x1f

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Lcom/rigol/scope/views/SwitchButton;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Lcom/rigol/scope/views/SwitchButton;

    const/16 v23, 0x22

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1a

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0xe

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xf

    aget-object v26, p3, v26

    check-cast v26, Lcom/rigol/scope/views/SwitchButton;

    const/16 v27, 0x20

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x18

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/EditText;

    const/16 v29, 0x23

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/Button;

    const/16 v30, 0x16

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x17

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x2

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x3

    aget-object v33, p3, v33

    check-cast v33, Lcom/rigol/scope/views/SwitchButton;

    const/16 v34, 0x1e

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0xc

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xd

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x10

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x11

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x7

    move/from16 v3, v39

    invoke-direct/range {v0 .. v38}, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 827
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->autoNameSwitch:Lcom/rigol/scope/views/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH2:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH3:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH4:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->chooseSpinnerSave:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColor:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeaderSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvert:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->pathNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->peakDetect:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->peakDetectSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->prefixEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->smbEnLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->smbEnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepthSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xb2

    if-ne p2, v0, :cond_1

    .line 222
    monitor-enter p0

    .line 223
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 224
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x35b

    if-ne p2, v0, :cond_2

    .line 228
    monitor-enter p0

    .line 229
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 230
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_3

    .line 234
    monitor-enter p0

    .line 235
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 236
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1af

    if-ne p2, v0, :cond_4

    .line 240
    monitor-enter p0

    .line 241
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 242
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1ac

    if-ne p2, v0, :cond_5

    .line 246
    monitor-enter p0

    .line 247
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 248
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1ae

    if-ne p2, v0, :cond_6

    .line 252
    monitor-enter p0

    .line 253
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 254
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x40f

    if-ne p2, v0, :cond_7

    .line 258
    monitor-enter p0

    .line 259
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 260
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x26c

    if-ne p2, v0, :cond_8

    .line 264
    monitor-enter p0

    .line 265
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 266
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x410

    if-ne p2, v0, :cond_9

    .line 270
    monitor-enter p0

    .line 271
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 272
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x99

    if-ne p2, v0, :cond_a

    .line 276
    monitor-enter p0

    .line 277
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 278
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x9b

    if-ne p2, v0, :cond_b

    .line 282
    monitor-enter p0

    .line 283
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 284
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x9d

    if-ne p2, v0, :cond_c

    .line 288
    monitor-enter p0

    .line 289
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 290
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x9f

    if-ne p2, v0, :cond_d

    .line 294
    monitor-enter p0

    .line 295
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 296
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x332

    if-ne p2, v0, :cond_e

    .line 300
    monitor-enter p0

    .line 301
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 302
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x291

    if-ne p2, v0, :cond_f

    .line 306
    monitor-enter p0

    .line 307
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 308
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x3c

    if-ne p2, v0, :cond_10

    .line 312
    monitor-enter p0

    .line 313
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 314
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x25d

    if-ne p2, v0, :cond_11

    .line 318
    monitor-enter p0

    .line 319
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 320
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetListComRigolScopeRArrayMsgStorageWaveDepthGetInt0(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3fb

    if-ne p2, v0, :cond_1

    .line 177
    monitor-enter p0

    .line 178
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageImageFormatParamImageFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x397

    if-ne p2, v0, :cond_1

    .line 192
    monitor-enter p0

    .line 193
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 194
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageSaveOptionParamChooseValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 344
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x397

    if-ne p2, v0, :cond_1

    .line 348
    monitor-enter p0

    .line 349
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 350
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageSetupFormatParamSetupFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 329
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x397

    if-ne p2, v0, :cond_1

    .line 333
    monitor-enter p0

    .line 334
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 335
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageWaveDepthParamWaveDepth(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 203
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x397

    if-ne p2, v0, :cond_1

    .line 207
    monitor-enter p0

    .line 208
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 209
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageWaveFormatParamWaveFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 359
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x397

    if-ne p2, v0, :cond_1

    .line 363
    monitor-enter p0

    .line 364
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 365
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 69

    move-object/from16 v1, p0

    .line 374
    monitor-enter p0

    .line 375
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 376
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 377
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    const-wide/32 v6, 0x40010488

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const v9, 0x7f0301dc

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    .line 422
    invoke-static {v9}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    const-wide/32 v11, 0x7ffffffe

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/32 v12, 0x40000808    # 5.304999635E-315

    const-wide v16, 0x8000000000L

    const-wide/32 v18, 0x40400008

    const-wide/32 v20, 0x40004008

    const-wide/32 v22, 0x60040048

    const-wide/32 v24, 0x40008008

    const-wide/32 v26, 0x40080008

    const-wide/32 v28, 0x40002008    # 5.30502999E-315

    const-wide/32 v30, 0x42000008

    const-wide/32 v32, 0x40200008

    const-wide/32 v34, 0x40100008

    const-wide v36, 0x4000000000L

    const/4 v10, 0x4

    const/16 v39, 0x8

    const-wide/32 v40, 0x40000408

    if-eqz v11, :cond_2e

    and-long v44, v2, v34

    cmp-long v11, v44, v4

    if-eqz v11, :cond_1

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan2()Z

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-long v44, v2, v32

    cmp-long v44, v44, v4

    if-eqz v44, :cond_2

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan3()Z

    move-result v44

    goto :goto_2

    :cond_2
    const/16 v44, 0x0

    :goto_2
    and-long v45, v2, v28

    cmp-long v45, v45, v4

    if-eqz v45, :cond_3

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageInvert()Z

    move-result v45

    goto :goto_3

    :cond_3
    const/16 v45, 0x0

    :goto_3
    and-long v46, v2, v24

    cmp-long v46, v46, v4

    if-eqz v46, :cond_4

    if-eqz v0, :cond_4

    .line 452
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageHeader()Z

    move-result v46

    goto :goto_4

    :cond_4
    const/16 v46, 0x0

    :goto_4
    and-long v47, v2, v22

    cmp-long v47, v47, v4

    if-eqz v47, :cond_6

    if-eqz v0, :cond_5

    .line 459
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result v47

    move/from16 v7, v47

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const v6, 0x7f0301dd

    .line 464
    invoke-static {v6, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/4 v7, 0x6

    .line 465
    invoke-virtual {v1, v7, v6}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_6

    .line 470
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    and-long v49, v2, v20

    cmp-long v7, v49, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    .line 477
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageColor()Z

    move-result v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    and-long v49, v2, v12

    cmp-long v49, v49, v4

    if-eqz v49, :cond_8

    if-eqz v0, :cond_8

    .line 484
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getSmbEn()Z

    move-result v49

    goto :goto_8

    :cond_8
    const/16 v49, 0x0

    :goto_8
    const-wide/32 v50, 0x41000008

    and-long v50, v2, v50

    cmp-long v50, v50, v4

    if-eqz v50, :cond_9

    if-eqz v0, :cond_9

    .line 491
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v50

    goto :goto_9

    :cond_9
    const/16 v50, 0x0

    :goto_9
    const-wide/32 v51, 0x48800018

    and-long v51, v2, v51

    cmp-long v51, v51, v4

    if-eqz v51, :cond_b

    if-eqz v0, :cond_a

    .line 498
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getSetupFileType()I

    move-result v51

    move/from16 v12, v51

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    const v13, 0x7f0301db

    .line 503
    invoke-static {v13, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    .line 504
    invoke-virtual {v1, v10, v12}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_b

    .line 509
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    const-wide/32 v53, 0x40020008

    and-long v53, v2, v53

    cmp-long v13, v53, v4

    if-eqz v13, :cond_c

    if-eqz v0, :cond_c

    .line 516
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isPeakdetectStatus()Z

    move-result v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    and-long v53, v2, v18

    cmp-long v53, v53, v4

    if-eqz v53, :cond_d

    if-eqz v0, :cond_d

    .line 523
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan4()Z

    move-result v53

    goto :goto_d

    :cond_d
    const/16 v53, 0x0

    :goto_d
    const-wide/32 v54, 0x50000428

    and-long v54, v2, v54

    cmp-long v54, v54, v4

    if-eqz v54, :cond_1e

    if-eqz v0, :cond_e

    .line 530
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object v54

    move-object/from16 v10, v54

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    and-long v55, v2, v40

    cmp-long v55, v55, v4

    if-eqz v55, :cond_1b

    .line 536
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->IMAGE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne v10, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    .line 538
    :goto_f
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne v10, v14, :cond_10

    const/4 v14, 0x1

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    .line 540
    :goto_10
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne v10, v15, :cond_11

    const/4 v15, 0x1

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    :goto_11
    if-eqz v55, :cond_13

    if-eqz v9, :cond_12

    const-wide v59, 0x400000000L

    goto :goto_12

    :cond_12
    const-wide v59, 0x200000000L

    :goto_12
    or-long v2, v2, v59

    :cond_13
    and-long v59, v2, v40

    cmp-long v55, v59, v4

    if-eqz v55, :cond_15

    if-eqz v14, :cond_14

    const-wide v59, 0x1000000000L

    goto :goto_13

    :cond_14
    const-wide v59, 0x800000000L

    :goto_13
    or-long v2, v2, v59

    :cond_15
    and-long v59, v2, v40

    cmp-long v55, v59, v4

    if-eqz v55, :cond_17

    if-eqz v15, :cond_16

    const-wide v57, 0x10000000000L

    or-long v2, v2, v57

    goto :goto_14

    :cond_16
    or-long v2, v2, v16

    :cond_17
    :goto_14
    if-eqz v9, :cond_18

    const/4 v9, 0x0

    goto :goto_15

    :cond_18
    move/from16 v9, v39

    :goto_15
    if-eqz v14, :cond_19

    const/4 v14, 0x0

    goto :goto_16

    :cond_19
    move/from16 v14, v39

    :goto_16
    if-eqz v15, :cond_1a

    goto :goto_17

    :cond_1a
    move/from16 v55, v39

    goto :goto_18

    :cond_1b
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_17
    const/16 v55, 0x0

    :goto_18
    if-eqz v10, :cond_1c

    .line 577
    iget v4, v10, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->value1:I

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    :goto_19
    const v5, 0x7f0301d9

    .line 582
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x5

    .line 583
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1d

    .line 588
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v55, 0x0

    :goto_1a
    const-wide/32 v61, 0x44000008

    and-long v61, v2, v61

    const-wide/16 v59, 0x0

    cmp-long v5, v61, v59

    if-eqz v5, :cond_20

    if-eqz v0, :cond_1f

    .line 595
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_1f
    const/4 v5, 0x0

    .line 600
    :goto_1b
    invoke-static {v5}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_20
    const/4 v5, 0x0

    :goto_1c
    and-long v61, v2, v26

    cmp-long v61, v61, v59

    if-eqz v61, :cond_21

    if-eqz v0, :cond_21

    .line 606
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan1()Z

    move-result v61

    goto :goto_1d

    :cond_21
    const/16 v61, 0x0

    :goto_1d
    and-long v62, v2, v30

    cmp-long v62, v62, v59

    if-eqz v62, :cond_22

    if-eqz v0, :cond_22

    .line 613
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isAutoName()Z

    move-result v62

    goto :goto_1e

    :cond_22
    const/16 v62, 0x0

    :goto_1e
    const-wide/32 v63, 0x4001068c

    and-long v63, v2, v63

    cmp-long v63, v63, v59

    if-eqz v63, :cond_29

    if-eqz v0, :cond_23

    .line 620
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveDepth()I

    move-result v63

    move/from16 v68, v63

    move-object/from16 v63, v4

    move/from16 v4, v68

    goto :goto_1f

    :cond_23
    move-object/from16 v63, v4

    const/4 v4, 0x0

    :goto_1f
    const-wide/32 v64, 0x4001020c

    and-long v64, v2, v64

    cmp-long v64, v64, v59

    if-eqz v64, :cond_24

    move-object/from16 v64, v5

    const v5, 0x7f0301dc

    .line 626
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    move-object/from16 v56, v6

    const/4 v6, 0x2

    .line 627
    invoke-virtual {v1, v6, v5}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_25

    .line 632
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_24
    move-object/from16 v64, v5

    move-object/from16 v56, v6

    :cond_25
    const/4 v5, 0x0

    :goto_20
    const-wide/32 v42, 0x40010488

    and-long v65, v2, v42

    const-wide/16 v59, 0x0

    cmp-long v6, v65, v59

    if-eqz v6, :cond_28

    if-ne v4, v8, :cond_26

    const/4 v4, 0x1

    goto :goto_21

    :cond_26
    const/4 v4, 0x0

    :goto_21
    if-eqz v6, :cond_2a

    if-eqz v4, :cond_27

    or-long v2, v2, v36

    goto :goto_22

    :cond_27
    const-wide v65, 0x2000000000L

    or-long v2, v2, v65

    goto :goto_22

    :cond_28
    const/4 v4, 0x0

    goto :goto_22

    :cond_29
    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v56, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2a
    :goto_22
    const-wide/32 v65, 0x4000110a

    and-long v65, v2, v65

    const-wide/16 v59, 0x0

    cmp-long v6, v65, v59

    if-eqz v6, :cond_2c

    if-eqz v0, :cond_2b

    .line 653
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getImageFileType()I

    move-result v6

    goto :goto_23

    :cond_2b
    const/4 v6, 0x0

    :goto_23
    const v8, 0x7f0301cd

    .line 658
    invoke-static {v8, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/4 v8, 0x1

    .line 659
    invoke-virtual {v1, v8, v6}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2d

    .line 664
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v47, v5

    move v8, v11

    move/from16 v67, v49

    move/from16 v11, v62

    move-object/from16 v5, v63

    move-object/from16 v49, v12

    move/from16 v12, v61

    move/from16 v61, v46

    move/from16 v46, v15

    move v15, v9

    move-object v9, v6

    move v6, v7

    move/from16 v7, v53

    move/from16 v53, v13

    move/from16 v13, v44

    move-object/from16 v44, v10

    move/from16 v10, v55

    move-object/from16 v55, v64

    goto :goto_24

    :cond_2c
    const/4 v8, 0x1

    :cond_2d
    move-object/from16 v47, v5

    move v6, v7

    move v8, v11

    move/from16 v67, v49

    move/from16 v7, v53

    move/from16 v11, v62

    move-object/from16 v5, v63

    move-object/from16 v49, v12

    move/from16 v53, v13

    move/from16 v13, v44

    move/from16 v12, v61

    move-object/from16 v44, v10

    move/from16 v61, v46

    move/from16 v10, v55

    move-object/from16 v55, v64

    move/from16 v46, v15

    move v15, v9

    const/4 v9, 0x0

    :goto_24
    move-object/from16 v68, v56

    move/from16 v56, v45

    move-object/from16 v45, v68

    goto :goto_25

    :cond_2e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v61, 0x0

    const/16 v67, 0x0

    :goto_25
    and-long v36, v2, v36

    const-wide/16 v59, 0x0

    cmp-long v36, v36, v59

    if-eqz v36, :cond_33

    if-eqz v0, :cond_2f

    .line 674
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object v0

    move-object/from16 v36, v9

    goto :goto_26

    :cond_2f
    move-object/from16 v36, v9

    move-object/from16 v0, v44

    .line 679
    :goto_26
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne v0, v9, :cond_30

    const/16 v48, 0x1

    goto :goto_27

    :cond_30
    const/16 v48, 0x0

    :goto_27
    and-long v62, v2, v40

    cmp-long v0, v62, v59

    if-eqz v0, :cond_32

    if-eqz v48, :cond_31

    const-wide v57, 0x10000000000L

    or-long v2, v2, v57

    goto :goto_28

    :cond_31
    or-long v2, v2, v16

    :cond_32
    :goto_28
    move/from16 v46, v48

    goto :goto_29

    :cond_33
    move-object/from16 v36, v9

    :goto_29
    const-wide/32 v16, 0x40010488

    and-long v57, v2, v16

    cmp-long v0, v57, v59

    if-eqz v0, :cond_38

    if-eqz v4, :cond_34

    goto :goto_2a

    :cond_34
    const/16 v46, 0x0

    :goto_2a
    if-eqz v0, :cond_36

    if-eqz v46, :cond_35

    const-wide v16, 0x100000000L

    goto :goto_2b

    :cond_35
    const-wide v16, 0x80000000L

    :goto_2b
    or-long v2, v2, v16

    :cond_36
    if-eqz v46, :cond_37

    const/16 v38, 0x0

    goto :goto_2c

    :cond_37
    move/from16 v38, v39

    :goto_2c
    move/from16 v0, v38

    goto :goto_2d

    :cond_38
    const/4 v0, 0x0

    :goto_2d
    and-long v16, v2, v30

    const-wide/16 v30, 0x0

    cmp-long v4, v16, v30

    if-eqz v4, :cond_39

    .line 711
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->autoNameSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_39
    and-long v16, v2, v26

    cmp-long v4, v16, v30

    if-eqz v4, :cond_3a

    .line 716
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH1:Landroid/widget/CheckBox;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3a
    and-long v11, v2, v34

    cmp-long v4, v11, v30

    if-eqz v4, :cond_3b

    .line 721
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH2:Landroid/widget/CheckBox;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3b
    and-long v8, v2, v32

    cmp-long v4, v8, v30

    if-eqz v4, :cond_3c

    .line 726
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH3:Landroid/widget/CheckBox;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3c
    and-long v8, v2, v18

    cmp-long v4, v8, v30

    if-eqz v4, :cond_3d

    .line 731
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH4:Landroid/widget/CheckBox;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3d
    const-wide/32 v7, 0x50000428

    and-long/2addr v7, v2

    cmp-long v4, v7, v30

    if-eqz v4, :cond_3e

    .line 736
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->chooseSpinnerSave:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v40

    cmp-long v4, v4, v30

    if-eqz v4, :cond_3f

    .line 741
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColor:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 742
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v15}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 743
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormat:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 745
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeader:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeaderSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v15}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 747
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvert:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v15}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 749
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormat:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepth:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepthSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 753
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormat:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3f
    and-long v4, v2, v20

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_40

    .line 759
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_40
    const-wide/32 v4, 0x4000110a

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_41

    .line 764
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormatSpinner:Landroid/widget/TextView;

    move-object/from16 v6, v36

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v4, v2, v24

    cmp-long v4, v4, v7

    if-eqz v4, :cond_42

    .line 769
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeaderSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v61

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_42
    and-long v4, v2, v28

    cmp-long v4, v4, v7

    if-eqz v4, :cond_43

    .line 774
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v56

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_43
    const-wide/32 v4, 0x44000008

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_44

    .line 779
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->pathNameEditText:Landroid/widget/EditText;

    move-object/from16 v5, v55

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    const-wide/32 v4, 0x40010488

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_45

    .line 784
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->peakDetect:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->peakDetectSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v0}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    :cond_45
    const-wide/32 v4, 0x40020008

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_46

    .line 790
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->peakDetectSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v13, v53

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_46
    const-wide/32 v4, 0x41000008

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_47

    .line 795
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->prefixEditText:Landroid/widget/EditText;

    move-object/from16 v4, v50

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide/32 v4, 0x48800018

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_48

    .line 800
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormatSpinner:Landroid/widget/TextView;

    move-object/from16 v12, v49

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_49

    .line 805
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->smbEnLabel:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 806
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->smbEnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    :cond_49
    const-wide/32 v4, 0x40000808    # 5.304999635E-315

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4a

    .line 811
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->smbEnSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v67

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4a
    const-wide/32 v4, 0x4001020c

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4b

    .line 816
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepthSpinner:Landroid/widget/TextView;

    move-object/from16 v5, v47

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    and-long v2, v2, v22

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4c

    .line 821
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormatSpinner:Landroid/widget/TextView;

    move-object/from16 v2, v45

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    return-void

    :catchall_0
    move-exception v0

    .line 377
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 121
    monitor-exit p0

    return v0

    .line 123
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 111
    monitor-enter p0

    const-wide/32 v0, 0x40000000

    .line 112
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 165
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageWaveFormatParamWaveFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageSaveOptionParamChooseValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageSetupFormatParamSetupFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageWaveDepthParamWaveDepth(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageImageFormatParamImageFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetListComRigolScopeRArrayMsgStorageWaveDepthGetInt0(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 141
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x254

    .line 145
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->notifyPropertyChanged(I)V

    .line 146
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x254

    if-ne v0, p1, :cond_0

    .line 131
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
