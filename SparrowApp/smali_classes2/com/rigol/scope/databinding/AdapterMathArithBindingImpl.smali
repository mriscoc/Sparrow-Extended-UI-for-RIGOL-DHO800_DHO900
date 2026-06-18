.class public Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterMathArithBinding;
.source "AdapterMathArithBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0636

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a083b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a083d

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0635

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b6

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a063a

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0639

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07de

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a062b

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0629

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0540

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c5

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a042c

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a042e

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ca

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0385

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1b

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x1f

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Lcom/rigol/scope/views/SwitchButton;

    const/16 v8, 0x1c

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x1d

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioGroup;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RadioButton;

    const/16 v12, 0x20

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x21

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioGroup;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioButton;

    const/16 v15, 0x1a

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/16 v17, 0x1e

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Lcom/rigol/scope/views/SwitchButton;

    const/16 v20, 0x19

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageButton;

    const/16 v21, 0x18

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageButton;

    const/16 v22, 0x13

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x10

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/Guideline;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageButton;

    const/16 v25, 0x15

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageButton;

    const/16 v26, 0xf

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioButton;

    const/16 v27, 0x14

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x3

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/EditText;

    const/16 v29, 0x17

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x4

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/EditText;

    const/16 v31, 0x11

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x1

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x12

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x2

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x6

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x7

    aget-object v36, p3, v36

    check-cast v36, Lcom/rigol/scope/views/SwitchButton;

    const/16 v37, 0x8

    move/from16 v3, v37

    invoke-direct/range {v0 .. v36}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 803
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->displayModeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 91
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->waveType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 100
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 367
    monitor-enter p0

    .line 368
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 369
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

    .line 373
    monitor-enter p0

    .line 374
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 375
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

.method private onChangeGndMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 384
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

    .line 388
    monitor-enter p0

    .line 389
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 390
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

.method private onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 237
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

    .line 241
    monitor-enter p0

    .line 242
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 243
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

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 339
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

    .line 343
    monitor-enter p0

    .line 344
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 345
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

    .line 352
    monitor-enter p0

    .line 353
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 354
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

    .line 358
    monitor-enter p0

    .line 359
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 360
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

.method private onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x363

    if-ne p2, v0, :cond_1

    .line 256
    monitor-enter p0

    .line 257
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x364

    if-ne p2, v0, :cond_2

    .line 262
    monitor-enter p0

    .line 263
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 264
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x237

    if-ne p2, v0, :cond_3

    .line 268
    monitor-enter p0

    .line 269
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3e0

    if-ne p2, v0, :cond_4

    .line 274
    monitor-enter p0

    .line 275
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 276
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x30a

    if-ne p2, v0, :cond_5

    .line 280
    monitor-enter p0

    .line 281
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 282
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1bd

    if-ne p2, v0, :cond_6

    .line 286
    monitor-enter p0

    .line 287
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 288
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x445

    if-ne p2, v0, :cond_7

    .line 292
    monitor-enter p0

    .line 293
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 294
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x413

    if-ne p2, v0, :cond_8

    .line 298
    monitor-enter p0

    .line 299
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 300
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x120

    if-ne p2, v0, :cond_9

    .line 304
    monitor-enter p0

    .line 305
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 306
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x1de

    if-ne p2, v0, :cond_a

    .line 310
    monitor-enter p0

    .line 311
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 312
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x1dc

    if-ne p2, v0, :cond_b

    .line 316
    monitor-enter p0

    .line 317
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 318
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0xf4

    if-ne p2, v0, :cond_c

    .line 322
    monitor-enter p0

    .line 323
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 324
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x16b

    if-ne p2, v0, :cond_d

    .line 328
    monitor-enter p0

    .line 329
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 330
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithaParamSourceArithAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 408
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithbParamSourceArithBIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 399
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 67

    move-object/from16 v1, p0

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 419
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 420
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 430
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 433
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 434
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 442
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 446
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v12, 0x8000201

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v14, 0x87ffcc2

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/32 v17, 0x8100002

    const-wide/32 v19, 0x8000802

    const-wide/32 v21, 0x8008002

    const-wide/32 v23, 0x8000402

    const-wide/32 v25, 0x8020002

    const-wide/32 v27, 0x8010002

    const-wide/32 v29, 0x8000842

    const-wide/32 v31, 0x8200002

    const-wide/32 v33, 0x8000482

    const-wide/32 v35, 0x8400002

    const-wide/32 v37, 0x8040002

    const-wide/32 v39, 0x8006002

    const-wide/32 v41, 0x8080002

    const/16 v43, 0x0

    if-eqz v14, :cond_23

    const-wide/32 v44, 0x8007002

    and-long v44, v2, v44

    cmp-long v14, v44, v4

    if-eqz v14, :cond_2

    if-eqz v6, :cond_1

    .line 482
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    .line 488
    iget-object v14, v14, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    and-long v44, v2, v41

    cmp-long v44, v44, v4

    if-eqz v44, :cond_3

    if-eqz v6, :cond_3

    .line 495
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLabelString()Ljava/lang/String;

    move-result-object v44

    goto :goto_3

    :cond_3
    const/16 v44, 0x0

    :goto_3
    and-long v45, v2, v39

    cmp-long v45, v45, v4

    if-eqz v45, :cond_5

    if-eqz v6, :cond_4

    .line 502
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v45

    move-wide/from16 v65, v45

    move/from16 v46, v12

    move-wide/from16 v11, v65

    goto :goto_4

    :cond_4
    move/from16 v46, v12

    move-wide v11, v4

    .line 507
    :goto_4
    sget-object v47, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v47 .. v47}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v11

    .line 511
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    move/from16 v46, v12

    const/4 v11, 0x0

    :goto_5
    and-long v12, v2, v37

    cmp-long v12, v12, v4

    if-eqz v12, :cond_9

    if-eqz v6, :cond_6

    .line 517
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getExpandIndex()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 522
    :goto_6
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_center:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    if-ne v12, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, v43

    .line 524
    :goto_7
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    if-ne v12, v15, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, v43

    goto :goto_8

    :cond_9
    move/from16 v12, v43

    move v13, v12

    :goto_8
    and-long v15, v2, v35

    cmp-long v15, v15, v4

    if-eqz v15, :cond_e

    if-eqz v6, :cond_a

    .line 530
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v15

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    .line 535
    :goto_9
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v15, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    move/from16 v4, v43

    .line 537
    :goto_a
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move/from16 v16, v4

    if-ne v15, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    move/from16 v5, v43

    .line 539
    :goto_b
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v15, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    move/from16 v4, v43

    :goto_c
    move v15, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_d

    :cond_e
    move/from16 v4, v43

    move v5, v4

    move v15, v5

    :goto_d
    and-long v52, v2, v33

    const-wide/16 v50, 0x0

    cmp-long v16, v52, v50

    if-eqz v16, :cond_13

    if-eqz v6, :cond_f

    .line 545
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getSourceArithAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v16

    move-object/from16 v65, v16

    move/from16 v16, v4

    move-object/from16 v4, v65

    goto :goto_e

    :cond_f
    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_e
    move/from16 v52, v5

    if-eqz v4, :cond_10

    .line 551
    iget v5, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v53, v11

    goto :goto_f

    :cond_10
    move-object/from16 v53, v11

    move/from16 v5, v43

    :goto_f
    const v11, 0x7f030176

    .line 556
    invoke-static {v11, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v11, 0x7

    .line 557
    invoke-virtual {v1, v11, v5}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_11

    .line 562
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    and-long v54, v2, v23

    const-wide/16 v50, 0x0

    cmp-long v11, v54, v50

    if-eqz v11, :cond_12

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_11

    :cond_12
    move/from16 v4, v43

    goto :goto_11

    :cond_13
    move/from16 v16, v4

    move/from16 v52, v5

    move-object/from16 v53, v11

    const-wide/16 v50, 0x0

    move/from16 v4, v43

    const/4 v5, 0x0

    :goto_11
    and-long v54, v2, v29

    cmp-long v11, v54, v50

    if-eqz v11, :cond_18

    if-eqz v6, :cond_14

    .line 574
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getSourceArithBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v11

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    :goto_12
    move/from16 v54, v4

    if-eqz v11, :cond_15

    .line 580
    iget v4, v11, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v55, v5

    goto :goto_13

    :cond_15
    move-object/from16 v55, v5

    move/from16 v4, v43

    :goto_13
    const v5, 0x7f030177

    .line 585
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x6

    .line 586
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_16

    .line 591
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    :goto_14
    and-long v56, v2, v19

    const-wide/16 v50, 0x0

    cmp-long v5, v56, v50

    if-eqz v5, :cond_17

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_15

    :cond_17
    move/from16 v5, v43

    goto :goto_15

    :cond_18
    move/from16 v54, v4

    move-object/from16 v55, v5

    const-wide/16 v50, 0x0

    move/from16 v5, v43

    const/4 v4, 0x0

    :goto_15
    and-long v56, v2, v27

    cmp-long v11, v56, v50

    if-eqz v11, :cond_1a

    if-eqz v6, :cond_19

    .line 603
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isZoomEn()Z

    move-result v11

    goto :goto_16

    :cond_19
    move/from16 v11, v43

    .line 608
    :goto_16
    invoke-static {v11}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v45

    move/from16 v65, v45

    move/from16 v45, v11

    move/from16 v11, v65

    goto :goto_17

    :cond_1a
    move/from16 v45, v43

    const/4 v11, 0x0

    :goto_17
    and-long v56, v2, v31

    cmp-long v56, v56, v50

    if-eqz v56, :cond_1b

    if-eqz v6, :cond_1b

    .line 614
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isDisplayMode()Z

    move-result v56

    goto :goto_18

    :cond_1b
    move/from16 v56, v43

    :goto_18
    and-long v57, v2, v25

    cmp-long v57, v57, v50

    if-eqz v57, :cond_1d

    if-eqz v6, :cond_1c

    .line 621
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v57

    move/from16 v58, v5

    move-object/from16 v65, v57

    move-object/from16 v57, v4

    move-object/from16 v4, v65

    goto :goto_19

    :cond_1c
    move-object/from16 v57, v4

    move/from16 v58, v5

    const/4 v4, 0x0

    .line 626
    :goto_19
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v4, v5, :cond_1e

    const/16 v47, 0x1

    goto :goto_1a

    :cond_1d
    move-object/from16 v57, v4

    move/from16 v58, v5

    :cond_1e
    move/from16 v47, v43

    :goto_1a
    and-long v4, v2, v21

    const-wide/16 v50, 0x0

    cmp-long v4, v4, v50

    if-eqz v4, :cond_1f

    if-eqz v6, :cond_1f

    .line 632
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getInvert()Z

    move-result v4

    goto :goto_1b

    :cond_1f
    move/from16 v4, v43

    :goto_1b
    and-long v59, v2, v17

    cmp-long v5, v59, v50

    if-eqz v5, :cond_20

    if-eqz v6, :cond_20

    .line 639
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isLabel()Z

    move-result v43

    :cond_20
    const-wide/32 v48, 0x8003002

    and-long v59, v2, v48

    cmp-long v5, v59, v50

    if-eqz v5, :cond_22

    if-eqz v6, :cond_21

    .line 646
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v5

    goto :goto_1c

    :cond_21
    const-wide/16 v5, 0x0

    .line 651
    :goto_1c
    sget-object v59, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v60, v4

    invoke-static/range {v59 .. v59}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v14, v13

    move v5, v15

    move/from16 v64, v45

    move/from16 v63, v47

    move/from16 v6, v52

    move-object/from16 v45, v53

    move/from16 v61, v54

    move/from16 v15, v56

    move/from16 v62, v58

    move-object/from16 v47, v4

    move v13, v12

    move/from16 v12, v16

    move/from16 v52, v43

    move-object/from16 v4, v44

    move-object/from16 v44, v55

    goto :goto_1d

    :cond_22
    move/from16 v60, v4

    move v14, v13

    move v5, v15

    move-object/from16 v4, v44

    move/from16 v64, v45

    move/from16 v63, v47

    move/from16 v6, v52

    move-object/from16 v45, v53

    move/from16 v61, v54

    move-object/from16 v44, v55

    move/from16 v15, v56

    move/from16 v62, v58

    const/16 v47, 0x0

    move v13, v12

    move/from16 v12, v16

    move/from16 v52, v43

    :goto_1d
    move-object/from16 v43, v57

    move/from16 v16, v11

    move/from16 v11, v60

    goto :goto_1e

    :cond_23
    move/from16 v46, v12

    move/from16 v5, v43

    move v6, v5

    move v11, v6

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v52, v15

    move/from16 v61, v52

    move/from16 v62, v61

    move/from16 v63, v62

    move/from16 v64, v63

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    :goto_1e
    const-wide/32 v53, 0x8800004

    and-long v53, v2, v53

    const-wide/16 v50, 0x0

    cmp-long v53, v53, v50

    if-eqz v53, :cond_24

    if-eqz v7, :cond_24

    .line 664
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_24
    const/4 v7, 0x0

    :goto_1f
    const-wide/32 v54, 0x9000008

    and-long v54, v2, v54

    cmp-long v54, v54, v50

    if-eqz v54, :cond_25

    if-eqz v8, :cond_25

    .line 673
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_20

    :cond_25
    const/4 v8, 0x0

    :goto_20
    const-wide/32 v55, 0xa000010

    and-long v55, v2, v55

    cmp-long v55, v55, v50

    if-eqz v55, :cond_26

    if-eqz v9, :cond_26

    .line 682
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    :cond_26
    const/4 v9, 0x0

    :goto_21
    const-wide/32 v56, 0xc000020

    and-long v56, v2, v56

    cmp-long v56, v56, v50

    if-eqz v56, :cond_27

    if-eqz v10, :cond_27

    .line 691
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :cond_27
    const/4 v10, 0x0

    :goto_22
    and-long v37, v2, v37

    cmp-long v37, v37, v50

    if-eqz v37, :cond_28

    move-object/from16 v37, v8

    .line 698
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-static {v8, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 699
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-static {v8, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_23

    :cond_28
    move-object/from16 v37, v8

    :goto_23
    if-eqz v55, :cond_29

    .line 704
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v8, v2, v31

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-eqz v8, :cond_2a

    .line 709
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->displayModeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v8, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2a
    and-long v8, v2, v35

    cmp-long v8, v8, v13

    if-eqz v8, :cond_2b

    .line 714
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-static {v8, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 715
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v8, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 716
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2b
    if-eqz v46, :cond_2c

    .line 721
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    if-eqz v56, :cond_2d

    .line 726
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    if-eqz v53, :cond_2e

    .line 731
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v5, v2, v21

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2f

    .line 736
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2f
    and-long v5, v2, v41

    cmp-long v0, v5, v7

    if-eqz v0, :cond_30

    .line 741
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v17

    cmp-long v0, v4, v7

    if-eqz v0, :cond_31

    .line 746
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_31
    if-eqz v54, :cond_32

    .line 751
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v8, v37

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/32 v4, 0x8003002

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    .line 756
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    and-long v4, v2, v39

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    .line 761
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    .line 766
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    .line 771
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move/from16 v4, v61

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_36
    and-long v4, v2, v29

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    .line 776
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v43

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    .line 781
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    move/from16 v4, v62

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_38
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    .line 785
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_39

    .line 787
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->waveType:Landroid/widget/TextView;

    move/from16 v11, v16

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 788
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v11}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 792
    :cond_39
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v64

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_3a
    and-long v2, v2, v25

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3b

    .line 797
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v63

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3b
    return-void

    :catchall_0
    move-exception v0

    .line 420
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117
    monitor-exit p0

    return v0

    .line 119
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

    .line 107
    monitor-enter p0

    const-wide/32 v0, 0x8000000

    .line 108
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 109
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

    .line 229
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithaParamSourceArithAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 227
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithbParamSourceArithBIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 225
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->onChangeGndMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 223
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->onChangeCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 221
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 217
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z

    move-result p1

    return p1

    .line 215
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 194
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 198
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->notifyPropertyChanged(I)V

    .line 199
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGndMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 203
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 207
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->notifyPropertyChanged(I)V

    .line 208
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 155
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x166

    .line 159
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->notifyPropertyChanged(I)V

    .line 160
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 173
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x167

    .line 177
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->notifyPropertyChanged(I)V

    .line 178
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 182
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x169

    .line 186
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->notifyPropertyChanged(I)V

    .line 187
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mItemPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 164
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x254

    .line 168
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->notifyPropertyChanged(I)V

    .line 169
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 167
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

    .line 127
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x254

    if-ne v0, p1, :cond_1

    .line 130
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x167

    if-ne v0, p1, :cond_2

    .line 133
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x169

    if-ne v0, p1, :cond_3

    .line 136
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c4

    if-ne v0, p1, :cond_4

    .line 139
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->setItemPosition(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 142
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v0, p1, :cond_6

    .line 145
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->setGndMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
