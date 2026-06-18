.class public Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewDisplayBinding;
.source "PopupviewDisplayBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a83

    const/16 v2, 0x17

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a8c

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0705

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b23

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c2

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0729

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a2

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x15

    .line 39
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x1f

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/SeekBar;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Lcom/rigol/scope/views/SwitchButton;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/16 v11, 0x1d

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/SeekBar;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x1c

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioGroup;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Lcom/rigol/scope/views/SwitchButton;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RadioButton;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Lcom/rigol/scope/views/SwitchButton;

    const/16 v22, 0x19

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x3

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1e

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x13

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/SeekBar;

    const/16 v26, 0x16

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xb

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0xc

    aget-object v28, p3, v28

    check-cast v28, Lcom/rigol/scope/views/SwitchButton;

    const/16 v29, 0x17

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x18

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RadioGroup;

    const/16 v31, 0x1

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RadioButton;

    const/16 v32, 0x1a

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x4

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/SeekBar;

    const/16 v34, 0x5

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x8

    move/from16 v3, v35

    invoke-direct/range {v0 .. v34}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 850
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->cIntensityText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->cViewBgAlphaSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->dotsRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->freeze:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->freezeSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->gridIntensitySeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->gridIntensityText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->move:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->moveSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->palette:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->paletteSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->persisTimeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->popupViewBgAlphaSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->popupViewBgAlphaText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->ruler:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->rulerSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->vectorRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->waveIntensitySeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->waveIntensityText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 96
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 239
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

    .line 243
    monitor-enter p0

    .line 244
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 245
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

.method private onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 380
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

    .line 384
    monitor-enter p0

    .line 385
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 386
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

.method private onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 395
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

    .line 399
    monitor-enter p0

    .line 400
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 401
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

.method private onChangeHori(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 254
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3ab

    if-ne p2, v0, :cond_1

    .line 258
    monitor-enter p0

    .line 259
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 260
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_2

    .line 264
    monitor-enter p0

    .line 265
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 266
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeParam(Lcom/rigol/scope/data/DisplayParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 305
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3d6

    if-ne p2, v0, :cond_1

    .line 309
    monitor-enter p0

    .line 310
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 311
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x26e

    if-ne p2, v0, :cond_2

    .line 315
    monitor-enter p0

    .line 316
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 317
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x253

    if-ne p2, v0, :cond_3

    .line 321
    monitor-enter p0

    .line 322
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 323
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x412

    if-ne p2, v0, :cond_4

    .line 327
    monitor-enter p0

    .line 328
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 329
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x16a

    if-ne p2, v0, :cond_5

    .line 333
    monitor-enter p0

    .line 334
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 335
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x168

    if-ne p2, v0, :cond_6

    .line 339
    monitor-enter p0

    .line 340
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 341
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x2fb

    if-ne p2, v0, :cond_7

    .line 345
    monitor-enter p0

    .line 346
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 347
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x22b

    if-ne p2, v0, :cond_8

    .line 351
    monitor-enter p0

    .line 352
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 353
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x411

    if-ne p2, v0, :cond_9

    .line 357
    monitor-enter p0

    .line 358
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 359
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x43b

    if-ne p2, v0, :cond_a

    .line 363
    monitor-enter p0

    .line 364
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 365
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0xd0

    if-ne p2, v0, :cond_b

    .line 369
    monitor-enter p0

    .line 370
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 371
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeTypeDptsMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 410
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

    .line 414
    monitor-enter p0

    .line 415
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 416
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

.method private onChangeTypeVectorMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 290
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

    .line 294
    monitor-enter p0

    .line 295
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 296
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDisplayPersistimeParamPersisTimeValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 275
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

    .line 279
    monitor-enter p0

    .line 280
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 281
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
    .locals 80

    move-object/from16 v1, p0

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 427
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 428
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 430
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mHori:Lcom/rigol/scope/data/HorizontalParam;

    .line 443
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mTypeVectorMapping:Lcom/rigol/scope/data/MappingObject;

    .line 445
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mParam:Lcom/rigol/scope/data/DisplayParam;

    .line 449
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 450
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 453
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mTypeDptsMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v12, 0x8000101

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v16, 0x8000602

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    const-wide/32 v16, 0x8000402

    const-wide/32 v18, 0x8000202

    const/16 v20, 0x0

    const/16 v22, 0x0

    if-eqz v14, :cond_8

    and-long v23, v2, v18

    cmp-long v14, v23, v4

    if-eqz v14, :cond_3

    if-eqz v6, :cond_1

    .line 492
    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 497
    :goto_1
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v14, v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move/from16 v12, v22

    .line 501
    :goto_2
    invoke-static {v12}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v13

    goto :goto_3

    :cond_3
    move/from16 v13, v20

    move/from16 v12, v22

    :goto_3
    and-long v25, v2, v16

    cmp-long v14, v25, v4

    if-eqz v14, :cond_7

    if-eqz v6, :cond_4

    .line 507
    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    .line 513
    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    goto :goto_5

    :cond_5
    move/from16 v6, v22

    .line 518
    :goto_5
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    if-eq v6, v14, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move/from16 v6, v22

    .line 522
    :goto_6
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v14

    goto :goto_7

    :cond_7
    move/from16 v14, v20

    move/from16 v6, v22

    goto :goto_7

    :cond_8
    move/from16 v13, v20

    move v14, v13

    move/from16 v6, v22

    move v12, v6

    :goto_7
    const-wide/32 v25, 0x8001008

    and-long v27, v2, v25

    cmp-long v27, v27, v4

    if-eqz v27, :cond_9

    if-eqz v7, :cond_9

    .line 531
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    const-wide/32 v27, 0x8ffe814

    and-long v27, v2, v27

    cmp-long v27, v27, v4

    const-wide/32 v28, 0x8010010

    const-wide/32 v30, 0x8020010

    const-wide/32 v32, 0x8080010

    const-wide/32 v34, 0x8100010

    const-wide/32 v36, 0x8400010

    const-wide/32 v38, 0x8002010

    const-wide/32 v40, 0x8200010

    const-wide/32 v42, 0x8800010

    const-wide/32 v44, 0x8040010

    const-wide/32 v46, 0x8004814

    const-wide/32 v48, 0x8008010

    if-eqz v27, :cond_27

    and-long v50, v2, v48

    cmp-long v27, v50, v4

    if-eqz v27, :cond_e

    if-eqz v8, :cond_a

    .line 541
    invoke-virtual {v8}, Lcom/rigol/scope/data/DisplayParam;->getPaletteEnable()Z

    move-result v20

    goto :goto_9

    :cond_a
    move/from16 v20, v22

    :goto_9
    if-eqz v27, :cond_c

    if-eqz v20, :cond_b

    const-wide/32 v50, 0x20000000

    or-long v2, v2, v50

    const-wide v50, 0x80000000L

    goto :goto_a

    :cond_b
    const-wide/32 v50, 0x10000000

    or-long v2, v2, v50

    const-wide/32 v50, 0x40000000

    :goto_a
    or-long v2, v2, v50

    :cond_c
    if-eqz v20, :cond_d

    const/high16 v27, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_d
    const/high16 v27, 0x3f800000    # 1.0f

    :goto_b
    xor-int/lit8 v50, v20, 0x1

    goto :goto_c

    :cond_e
    move/from16 v27, v20

    move/from16 v20, v22

    move/from16 v50, v20

    :goto_c
    and-long v51, v2, v46

    cmp-long v51, v51, v4

    if-eqz v51, :cond_11

    if-eqz v8, :cond_f

    .line 564
    invoke-virtual {v8}, Lcom/rigol/scope/data/DisplayParam;->getPersisTime()Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    move-result-object v51

    move-object/from16 v15, v51

    goto :goto_d

    :cond_f
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_10

    .line 570
    iget v15, v15, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->value1:I

    goto :goto_e

    :cond_10
    move/from16 v15, v22

    :goto_e
    const v4, 0x7f030111

    .line 575
    invoke-static {v4, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x2

    .line 576
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_11

    .line 581
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    and-long v54, v2, v44

    const-wide/16 v52, 0x0

    cmp-long v5, v54, v52

    if-eqz v5, :cond_13

    if-eqz v8, :cond_12

    .line 588
    invoke-virtual {v8}, Lcom/rigol/scope/data/DisplayParam;->getGridIntensity()I

    move-result v5

    goto :goto_10

    :cond_12
    move/from16 v5, v22

    .line 593
    :goto_10
    iget-object v15, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->gridIntensityText:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v55, v4

    move-object/from16 v56, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v22

    const v4, 0x7f1013a1

    invoke-virtual {v15, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_13
    move-object/from16 v55, v4

    move-object/from16 v56, v7

    move/from16 v5, v22

    const/4 v7, 0x0

    :goto_11
    and-long v57, v2, v40

    const-wide/16 v52, 0x0

    cmp-long v4, v57, v52

    if-eqz v4, :cond_14

    if-eqz v8, :cond_14

    .line 599
    invoke-virtual {v8}, Lcom/rigol/scope/data/DisplayParam;->getWaveFreeze()Z

    move-result v4

    goto :goto_12

    :cond_14
    move/from16 v4, v22

    :goto_12
    and-long v57, v2, v42

    cmp-long v15, v57, v52

    if-eqz v15, :cond_16

    if-eqz v8, :cond_15

    .line 606
    invoke-virtual {v8}, Lcom/rigol/scope/data/DisplayParam;->getCursorsIntensity()I

    move-result v15

    move/from16 v57, v4

    goto :goto_13

    :cond_15
    move/from16 v57, v4

    move/from16 v15, v22

    .line 611
    :goto_13
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->cIntensityText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v58, v5

    move-object/from16 v59, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v22

    const v5, 0x7f1013a1

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_16
    move/from16 v57, v4

    move/from16 v58, v5

    move-object/from16 v59, v7

    move/from16 v15, v22

    const/4 v4, 0x0

    :goto_14
    and-long v60, v2, v38

    const-wide/16 v52, 0x0

    cmp-long v5, v60, v52

    if-eqz v5, :cond_1a

    if-eqz v8, :cond_17

    .line 617
    invoke-virtual {v8}, Lcom/rigol/scope/data/DisplayParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

    move-result-object v5

    goto :goto_15

    :cond_17
    const/4 v5, 0x0

    .line 622
    :goto_15
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;->FORMAT_IS_DOTS:Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

    move-object/from16 v60, v4

    if-ne v5, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_16

    :cond_18
    move/from16 v7, v22

    .line 624
    :goto_16
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;->FORMAT_IS_VECTOR:Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

    if-ne v5, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_17

    :cond_19
    move/from16 v4, v22

    goto :goto_17

    :cond_1a
    move-object/from16 v60, v4

    move/from16 v4, v22

    move v7, v4

    :goto_17
    and-long v61, v2, v36

    const-wide/16 v52, 0x0

    cmp-long v5, v61, v52

    if-eqz v5, :cond_1c

    if-eqz v8, :cond_1b

    .line 630
    invoke-virtual {v8}, Lcom/rigol/scope/data/DisplayParam;->getWindowTransparency()I

    move-result v5

    move/from16 v61, v4

    goto :goto_18

    :cond_1b
    move/from16 v61, v4

    move/from16 v5, v22

    .line 635
    :goto_18
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->popupViewBgAlphaText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v62, v7

    move/from16 v63, v15

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v22

    const v7, 0x7f1013a1

    invoke-virtual {v4, v7, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_1c
    move/from16 v61, v4

    move/from16 v62, v7

    move/from16 v63, v15

    move/from16 v5, v22

    const/4 v4, 0x0

    :goto_19
    and-long v64, v2, v34

    const-wide/16 v52, 0x0

    cmp-long v7, v64, v52

    if-eqz v7, :cond_1d

    if-eqz v8, :cond_1d

    .line 641
    invoke-virtual {v8}, Lcom/rigol/scope/data/DisplayParam;->getMoveEnable()Z

    move-result v7

    goto :goto_1a

    :cond_1d
    move/from16 v7, v22

    :goto_1a
    and-long v64, v2, v32

    cmp-long v15, v64, v52

    if-eqz v15, :cond_1e

    if-eqz v8, :cond_1e

    .line 648
    invoke-virtual {v8}, Lcom/rigol/scope/data/DisplayParam;->getRulerEnable()Z

    move-result v15

    goto :goto_1b

    :cond_1e
    move/from16 v15, v22

    :goto_1b
    and-long v64, v2, v30

    cmp-long v64, v64, v52

    if-eqz v64, :cond_24

    if-eqz v8, :cond_1f

    .line 655
    invoke-virtual {v8}, Lcom/rigol/scope/data/DisplayParam;->getGridType()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v64

    move/from16 v65, v5

    move-object/from16 v79, v64

    move-object/from16 v64, v4

    move-object/from16 v4, v79

    goto :goto_1c

    :cond_1f
    move-object/from16 v64, v4

    move/from16 v65, v5

    const/4 v4, 0x0

    .line 660
    :goto_1c
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move/from16 v66, v7

    if-eq v4, v5, :cond_20

    const/4 v5, 0x1

    goto :goto_1d

    :cond_20
    move/from16 v5, v22

    .line 662
    :goto_1d
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move/from16 v67, v15

    if-eq v4, v7, :cond_21

    const/4 v7, 0x1

    goto :goto_1e

    :cond_21
    move/from16 v7, v22

    .line 664
    :goto_1e
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v4, v15, :cond_22

    const/16 v68, 0x1

    goto :goto_1f

    :cond_22
    move/from16 v68, v22

    .line 666
    :goto_1f
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v4, v15, :cond_23

    const/4 v4, 0x1

    goto :goto_20

    :cond_23
    move/from16 v4, v22

    :goto_20
    and-int/2addr v5, v7

    move/from16 v15, v68

    goto :goto_21

    :cond_24
    move-object/from16 v64, v4

    move/from16 v65, v5

    move/from16 v66, v7

    move/from16 v67, v15

    move/from16 v4, v22

    move v5, v4

    move v15, v5

    :goto_21
    and-long v68, v2, v28

    const-wide/16 v52, 0x0

    cmp-long v7, v68, v52

    if-eqz v7, :cond_26

    if-eqz v8, :cond_25

    .line 676
    invoke-virtual {v8}, Lcom/rigol/scope/data/DisplayParam;->getWaveIntensity()I

    move-result v7

    goto :goto_22

    :cond_25
    move/from16 v7, v22

    .line 681
    :goto_22
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->waveIntensityText:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-wide/from16 v68, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v22

    const v3, 0x7f1013a1

    invoke-virtual {v8, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v74, v7

    move/from16 v76, v20

    move/from16 v77, v27

    move/from16 v78, v50

    move-object/from16 v51, v55

    move/from16 v8, v57

    move/from16 v54, v58

    move-object/from16 v72, v59

    move/from16 v7, v61

    move-object/from16 v70, v64

    move/from16 v71, v65

    move/from16 v73, v66

    move/from16 v75, v67

    move-object/from16 v55, v0

    move-object/from16 v20, v2

    move/from16 v27, v12

    move/from16 v50, v13

    move v0, v15

    move/from16 v13, v63

    move-wide/from16 v2, v68

    goto :goto_23

    :cond_26
    move-wide/from16 v68, v2

    move/from16 v76, v20

    move/from16 v74, v22

    move/from16 v77, v27

    move/from16 v78, v50

    move-object/from16 v51, v55

    move/from16 v8, v57

    move/from16 v54, v58

    move-object/from16 v72, v59

    move/from16 v7, v61

    move-object/from16 v70, v64

    move/from16 v71, v65

    move/from16 v73, v66

    move/from16 v75, v67

    const/16 v20, 0x0

    move-object/from16 v55, v0

    move/from16 v27, v12

    move/from16 v50, v13

    move v0, v15

    move/from16 v13, v63

    :goto_23
    move v15, v4

    move v12, v5

    move-object/from16 v5, v60

    move/from16 v4, v62

    goto :goto_24

    :cond_27
    move-object/from16 v56, v7

    move-object/from16 v55, v0

    move/from16 v27, v12

    move/from16 v50, v13

    move/from16 v77, v20

    move/from16 v0, v22

    move v4, v0

    move v7, v4

    move v8, v7

    move v12, v8

    move v13, v12

    move v15, v13

    move/from16 v54, v15

    move/from16 v71, v54

    move/from16 v73, v71

    move/from16 v74, v73

    move/from16 v75, v74

    move/from16 v76, v75

    move/from16 v78, v76

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v51, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    :goto_24
    const-wide/32 v57, 0x9000020

    and-long v57, v2, v57

    const-wide/16 v52, 0x0

    cmp-long v57, v57, v52

    if-eqz v57, :cond_28

    if-eqz v9, :cond_28

    .line 690
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_28
    const/4 v9, 0x0

    :goto_25
    const-wide/32 v58, 0xa000040

    and-long v58, v2, v58

    cmp-long v58, v58, v52

    if-eqz v58, :cond_29

    if-eqz v10, :cond_29

    .line 699
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_29
    const/4 v10, 0x0

    :goto_26
    const-wide/32 v59, 0xc000080

    and-long v59, v2, v59

    cmp-long v59, v59, v52

    if-eqz v59, :cond_2a

    if-eqz v11, :cond_2a

    .line 708
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_27

    :cond_2a
    const/4 v11, 0x0

    :goto_27
    and-long v42, v2, v42

    cmp-long v21, v42, v52

    if-eqz v21, :cond_2b

    move-object/from16 v21, v10

    .line 715
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->cIntensityText:Landroid/widget/TextView;

    invoke-static {v10, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 716
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->cViewBgAlphaSeekbar:Landroid/widget/SeekBar;

    invoke-static {v5, v13}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    goto :goto_28

    :cond_2b
    move-object/from16 v21, v10

    :goto_28
    const-wide/32 v42, 0x8000000

    and-long v42, v2, v42

    cmp-long v5, v42, v52

    const/16 v10, 0xb

    if-eqz v5, :cond_2c

    .line 720
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->getBuildSdkInt()I

    move-result v5

    if-lt v5, v10, :cond_2c

    .line 722
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->dotsRadioButton:Landroid/widget/RadioButton;

    invoke-static/range {v22 .. v22}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/RadioButton;->setAlpha(F)V

    :cond_2c
    and-long v38, v2, v38

    const-wide/16 v42, 0x0

    cmp-long v5, v38, v42

    if-eqz v5, :cond_2d

    .line 728
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->dotsRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 729
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->vectorRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2d
    if-eqz v59, :cond_2e

    .line 734
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->dotsRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v4, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-eqz v4, :cond_2f

    .line 739
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->freeze:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 740
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->freezeSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v6}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 741
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->move:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 742
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->moveSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v6}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 743
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->palette:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 744
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->paletteSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v6}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 745
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->ruler:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 746
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->rulerSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v6}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 748
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v10, :cond_2f

    .line 750
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->freeze:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 751
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->freezeSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v14}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 752
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->move:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 753
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->moveSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v14}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 754
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->palette:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 755
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->paletteSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v14}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 756
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->ruler:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 757
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->rulerSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v4, v14}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    :cond_2f
    and-long v4, v2, v40

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_30

    .line 763
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->freezeSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_30
    and-long v4, v2, v30

    cmp-long v4, v4, v6

    if-eqz v4, :cond_31

    .line 768
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 769
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 770
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_31
    const-wide/32 v4, 0x8000101

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_32

    .line 775
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v15, v55

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    and-long v4, v2, v44

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    .line 780
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->gridIntensitySeekbar:Landroid/widget/SeekBar;

    move/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 781
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->gridIntensityText:Landroid/widget/TextView;

    move-object/from16 v4, v72

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    if-eqz v57, :cond_34

    .line 786
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    and-long v4, v2, v34

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    .line 791
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->moveSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v73

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_35
    if-eqz v58, :cond_36

    .line 796
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v4, v21

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v4, v2, v48

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    .line 801
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->paletteSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v76

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 802
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->waveIntensitySeekbar:Landroid/widget/SeekBar;

    move/from16 v4, v78

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 804
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v10, :cond_37

    .line 806
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->waveIntensitySeekbar:Landroid/widget/SeekBar;

    move/from16 v4, v77

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setAlpha(F)V

    :cond_37
    and-long v4, v2, v46

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    .line 812
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->persisTimeText:Landroid/widget/TextView;

    move-object/from16 v4, v51

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    .line 816
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v10, :cond_39

    .line 818
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->persisTimeText:Landroid/widget/TextView;

    move/from16 v13, v50

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 822
    :cond_39
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->persisTimeText:Landroid/widget/TextView;

    move/from16 v12, v27

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3a
    and-long v4, v2, v36

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3b

    .line 827
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->popupViewBgAlphaSeekbar:Landroid/widget/SeekBar;

    move/from16 v4, v71

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 828
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->popupViewBgAlphaText:Landroid/widget/TextView;

    move-object/from16 v4, v70

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    and-long v4, v2, v32

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 833
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->rulerSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3c
    and-long v4, v2, v25

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 838
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->vectorRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    and-long v2, v2, v28

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3e

    .line 843
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->waveIntensitySeekbar:Landroid/widget/SeekBar;

    move/from16 v7, v74

    invoke-static {v0, v7}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 844
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->waveIntensityText:Landroid/widget/TextView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    return-void

    :catchall_0
    move-exception v0

    .line 428
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    monitor-exit p0

    return v0

    .line 115
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

    .line 103
    monitor-enter p0

    const-wide/32 v0, 0x8000000

    .line 104
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 105
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

    .line 231
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->onChangeTypeDptsMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 229
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 227
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 225
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/DisplayParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DisplayParam;I)Z

    move-result p1

    return p1

    .line 223
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->onChangeTypeVectorMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 221
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDisplayPersistimeParamPersisTimeValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->onChangeHori(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 217
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 151
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x166

    .line 155
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->notifyPropertyChanged(I)V

    .line 156
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 186
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x167

    .line 191
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->notifyPropertyChanged(I)V

    .line 192
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x169

    .line 200
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->notifyPropertyChanged(I)V

    .line 201
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setHori(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 160
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mHori:Lcom/rigol/scope/data/HorizontalParam;

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17b

    .line 164
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->notifyPropertyChanged(I)V

    .line 165
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/DisplayParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 178
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mParam:Lcom/rigol/scope/data/DisplayParam;

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x254

    .line 182
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->notifyPropertyChanged(I)V

    .line 183
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTypeDptsMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x7

    .line 204
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 205
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mTypeDptsMapping:Lcom/rigol/scope/data/MappingObject;

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d8

    .line 209
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->notifyPropertyChanged(I)V

    .line 210
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTypeVectorMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 169
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mTypeVectorMapping:Lcom/rigol/scope/data/MappingObject;

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->mDirtyFlags:J

    .line 172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3db

    .line 173
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->notifyPropertyChanged(I)V

    .line 174
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x166

    if-ne v0, p1, :cond_0

    .line 123
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x17b

    if-ne v0, p1, :cond_1

    .line 126
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->setHori(Lcom/rigol/scope/data/HorizontalParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3db

    if-ne v0, p1, :cond_2

    .line 129
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->setTypeVectorMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x254

    if-ne v0, p1, :cond_3

    .line 132
    check-cast p2, Lcom/rigol/scope/data/DisplayParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->setParam(Lcom/rigol/scope/data/DisplayParam;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x167

    if-ne v0, p1, :cond_4

    .line 135
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x169

    if-ne v0, p1, :cond_5

    .line 138
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x3d8

    if-ne v0, p1, :cond_6

    .line 141
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDisplayBindingImpl;->setTypeDptsMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
