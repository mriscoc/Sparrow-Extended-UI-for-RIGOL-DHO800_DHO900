.class public Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterMathFunBinding;
.source "AdapterMathFunBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0636

    const/16 v2, 0x17

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a083b

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0635

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b6

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a063a

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0639

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07de

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a062b

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0629

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0540

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0385

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c5

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ca

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a042c

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a042e

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x28

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x22

    .line 47
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/16 v8, 0x21

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Lcom/rigol/scope/views/SwitchButton;

    const/16 v10, 0x24

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x25

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RadioGroup;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/16 v13, 0x12

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0x26

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x27

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioGroup;

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0x20

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Lcom/rigol/scope/views/SwitchButton;

    const/16 v19, 0x23

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v21, 0x11

    aget-object v21, p3, v21

    check-cast v21, Lcom/rigol/scope/views/SwitchButton;

    const/16 v22, 0x1f

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageButton;

    const/16 v23, 0x1e

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageButton;

    const/16 v24, 0x19

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x17

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/Guideline;

    const/16 v26, 0x1c

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageButton;

    const/16 v27, 0x1b

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageButton;

    const/16 v28, 0x16

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/RadioButton;

    const/16 v29, 0x1a

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x2

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/EditText;

    const/16 v31, 0x4

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x5

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/EditText;

    const/16 v33, 0xa

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0xb

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/EditText;

    const/16 v35, 0x1d

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x3

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/EditText;

    const/16 v37, 0x8

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x9

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/EditText;

    const/16 v39, 0x18

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x1

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0xe

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0xf

    aget-object v42, p3, v42

    check-cast v42, Lcom/rigol/scope/views/SwitchButton;

    const/16 v43, 0x7

    move/from16 v3, v43

    invoke-direct/range {v0 .. v42}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 941
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->bias:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->biasEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->displayModeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 98
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramAEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramBEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->smooth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->smoothEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 112
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 409
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

    .line 413
    monitor-enter p0

    .line 414
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 415
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

    .line 422
    monitor-enter p0

    .line 423
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 424
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

    .line 428
    monitor-enter p0

    .line 429
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 430
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

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 247
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

    .line 251
    monitor-enter p0

    .line 252
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 253
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

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 379
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

    .line 383
    monitor-enter p0

    .line 384
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 385
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

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 394
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

    .line 398
    monitor-enter p0

    .line 399
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 400
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

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 262
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

    .line 266
    monitor-enter p0

    .line 267
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 268
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x237

    if-ne p2, v0, :cond_2

    .line 272
    monitor-enter p0

    .line 273
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 274
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3e0

    if-ne p2, v0, :cond_3

    .line 278
    monitor-enter p0

    .line 279
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 280
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x30a

    if-ne p2, v0, :cond_4

    .line 284
    monitor-enter p0

    .line 285
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 286
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x23f

    if-ne p2, v0, :cond_5

    .line 290
    monitor-enter p0

    .line 291
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 292
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1f6

    if-ne p2, v0, :cond_6

    .line 296
    monitor-enter p0

    .line 297
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_7

    .line 302
    monitor-enter p0

    .line 303
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 304
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1bc

    if-ne p2, v0, :cond_8

    .line 308
    monitor-enter p0

    .line 309
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 310
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xf1

    if-ne p2, v0, :cond_9

    .line 314
    monitor-enter p0

    .line 315
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 316
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_a

    .line 320
    monitor-enter p0

    .line 321
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 322
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x1bd

    if-ne p2, v0, :cond_b

    .line 326
    monitor-enter p0

    .line 327
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 328
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

    .line 332
    monitor-enter p0

    .line 333
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 334
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x445

    if-ne p2, v0, :cond_d

    .line 338
    monitor-enter p0

    .line 339
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 340
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x413

    if-ne p2, v0, :cond_e

    .line 344
    monitor-enter p0

    .line 345
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 346
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x1de

    if-ne p2, v0, :cond_f

    .line 350
    monitor-enter p0

    .line 351
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 352
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x1dc

    if-ne p2, v0, :cond_10

    .line 356
    monitor-enter p0

    .line 357
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 358
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x120

    if-ne p2, v0, :cond_11

    .line 362
    monitor-enter p0

    .line 363
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 364
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/16 v0, 0x16b

    if-ne p2, v0, :cond_12

    .line 368
    monitor-enter p0

    .line 369
    :try_start_12
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 370
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithaParamSourceArithAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 437
    monitor-enter p0

    .line 438
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 439
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
    .locals 82

    move-object/from16 v1, p0

    .line 448
    monitor-enter p0

    .line 449
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 450
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 451
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 466
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 472
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 473
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 481
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 484
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v12, 0x80000101L

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v16, 0x87fffe42L

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    const-wide v16, 0x81000002L

    const-wide v18, 0x80080002L

    const-wide v20, 0x80000202L

    const-wide v22, 0x80400002L

    const-wide v24, 0x80200002L

    const-wide v26, 0x80000242L

    const-wide v28, 0x80100002L

    const-wide v30, 0x84000002L

    const-wide v32, 0x82000002L

    const-wide v34, 0x80001802L    # 1.061000932E-314

    const-wide v36, 0x80018002L

    const-wide v38, 0x80800002L

    const-wide v40, 0x80040002L

    const-wide v42, 0x80020002L

    const-wide v44, 0x80004002L

    const-wide v46, 0x80002002L

    const/16 v48, 0x0

    if-eqz v14, :cond_35

    and-long v49, v2, v44

    cmp-long v14, v49, v4

    if-eqz v14, :cond_2

    if-eqz v6, :cond_1

    .line 526
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLineA()J

    move-result-wide v49

    move-wide/from16 v11, v49

    goto :goto_1

    :cond_1
    move-wide v11, v4

    .line 531
    :goto_1
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-long v12, v2, v42

    cmp-long v12, v12, v4

    if-eqz v12, :cond_4

    if-eqz v6, :cond_3

    .line 537
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getDiffSmooth()I

    move-result v12

    goto :goto_3

    :cond_3
    move/from16 v12, v48

    .line 542
    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const-wide v51, 0x80001c02L

    and-long v51, v2, v51

    cmp-long v13, v51, v4

    if-eqz v13, :cond_6

    if-eqz v6, :cond_5

    .line 548
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_6

    .line 554
    iget-object v13, v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    and-long v51, v2, v40

    cmp-long v51, v51, v4

    if-eqz v51, :cond_8

    if-eqz v6, :cond_7

    .line 561
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLineB()J

    move-result-wide v51

    move-wide/from16 v14, v51

    goto :goto_7

    :cond_7
    move-wide v14, v4

    .line 566
    :goto_7
    sget-object v53, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v53 .. v53}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    and-long v14, v2, v38

    const-wide/16 v53, 0x0

    cmp-long v5, v14, v53

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 572
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLabelString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    and-long v14, v2, v34

    cmp-long v14, v14, v53

    if-eqz v14, :cond_b

    if-eqz v6, :cond_a

    .line 579
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v14

    goto :goto_a

    :cond_a
    const-wide/16 v14, 0x0

    .line 584
    :goto_a
    sget-object v53, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v56, v4

    invoke-static/range {v53 .. v53}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 588
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object/from16 v56, v4

    const/4 v4, 0x0

    :goto_b
    and-long v14, v2, v32

    const-wide/16 v53, 0x0

    cmp-long v14, v14, v53

    if-eqz v14, :cond_f

    if-eqz v6, :cond_c

    .line 594
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getExpandIndex()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-result-object v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    .line 599
    :goto_c
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_center:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-object/from16 v57, v4

    if-ne v14, v15, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    move/from16 v15, v48

    .line 601
    :goto_d
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    if-ne v14, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    move/from16 v4, v48

    goto :goto_e

    :cond_f
    move-object/from16 v57, v4

    move/from16 v4, v48

    move v15, v4

    :goto_e
    and-long v58, v2, v30

    const-wide/16 v54, 0x0

    cmp-long v14, v58, v54

    if-eqz v14, :cond_14

    if-eqz v6, :cond_10

    .line 607
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v14

    move/from16 v58, v4

    goto :goto_f

    :cond_10
    move/from16 v58, v4

    const/4 v14, 0x0

    .line 612
    :goto_f
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_11

    const/16 v59, 0x1

    goto :goto_10

    :cond_11
    move/from16 v59, v48

    .line 614
    :goto_10
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_12

    const/16 v60, 0x1

    goto :goto_11

    :cond_12
    move/from16 v60, v48

    .line 616
    :goto_11
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_12

    :cond_13
    move/from16 v4, v48

    :goto_12
    move v14, v4

    move/from16 v4, v59

    goto :goto_13

    :cond_14
    move/from16 v58, v4

    move/from16 v4, v48

    move v14, v4

    move/from16 v60, v14

    :goto_13
    and-long v61, v2, v26

    const-wide/16 v54, 0x0

    cmp-long v59, v61, v54

    if-eqz v59, :cond_19

    if-eqz v6, :cond_15

    .line 622
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getSourceArithAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v59

    move-object/from16 v80, v59

    move/from16 v59, v4

    move-object/from16 v4, v80

    goto :goto_14

    :cond_15
    move/from16 v59, v4

    const/4 v4, 0x0

    :goto_14
    move-object/from16 v61, v5

    if-eqz v4, :cond_16

    .line 628
    iget v5, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v62, v11

    goto :goto_15

    :cond_16
    move-object/from16 v62, v11

    move/from16 v5, v48

    :goto_15
    const v11, 0x7f030176

    .line 633
    invoke-static {v11, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v11, 0x6

    .line 634
    invoke-virtual {v1, v11, v5}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_17

    .line 639
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_17
    const/4 v5, 0x0

    :goto_16
    and-long v63, v2, v20

    const-wide/16 v54, 0x0

    cmp-long v11, v63, v54

    if-eqz v11, :cond_18

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_17

    :cond_18
    move/from16 v4, v48

    goto :goto_17

    :cond_19
    move/from16 v59, v4

    move-object/from16 v61, v5

    move-object/from16 v62, v11

    const-wide/16 v54, 0x0

    move/from16 v4, v48

    const/4 v5, 0x0

    :goto_17
    and-long v63, v2, v24

    cmp-long v11, v63, v54

    if-eqz v11, :cond_1b

    if-eqz v6, :cond_1a

    .line 651
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isZoomEn()Z

    move-result v11

    goto :goto_18

    :cond_1a
    move/from16 v11, v48

    .line 656
    :goto_18
    invoke-static {v11}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v52

    goto :goto_19

    :cond_1b
    move/from16 v11, v48

    const/16 v52, 0x0

    :goto_19
    and-long v63, v2, v28

    cmp-long v63, v63, v54

    if-eqz v63, :cond_1c

    if-eqz v6, :cond_1c

    .line 662
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isDisplayMode()Z

    move-result v63

    goto :goto_1a

    :cond_1c
    move/from16 v63, v48

    :goto_1a
    and-long v64, v2, v22

    cmp-long v64, v64, v54

    if-eqz v64, :cond_1e

    if-eqz v6, :cond_1d

    .line 669
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v64

    move-object/from16 v65, v5

    move-object/from16 v80, v64

    move/from16 v64, v4

    move-object/from16 v4, v80

    goto :goto_1b

    :cond_1d
    move/from16 v64, v4

    move-object/from16 v65, v5

    const/4 v4, 0x0

    .line 674
    :goto_1b
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v4, v5, :cond_1f

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1e
    move/from16 v64, v4

    move-object/from16 v65, v5

    :cond_1f
    move/from16 v4, v48

    :goto_1c
    and-long v66, v2, v36

    const-wide/16 v54, 0x0

    cmp-long v5, v66, v54

    if-eqz v5, :cond_22

    if-eqz v6, :cond_20

    .line 680
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getIntgBias()J

    move-result-wide v66

    .line 682
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getIntgBiasUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v5

    move-wide/from16 v80, v66

    move/from16 v67, v11

    move-object/from16 v66, v12

    move-wide/from16 v11, v80

    goto :goto_1d

    :cond_20
    move/from16 v67, v11

    move-object/from16 v66, v12

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    .line 687
    :goto_1d
    sget-object v68, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v69, v4

    invoke-static/range {v68 .. v68}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_21

    .line 690
    iget-object v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_1e

    :cond_21
    const/4 v5, 0x0

    .line 695
    :goto_1e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_22
    move/from16 v69, v4

    move/from16 v67, v11

    move-object/from16 v66, v12

    const/4 v4, 0x0

    :goto_1f
    and-long v11, v2, v18

    const-wide/16 v54, 0x0

    cmp-long v5, v11, v54

    if-eqz v5, :cond_23

    if-eqz v6, :cond_23

    .line 701
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getInvert()Z

    move-result v5

    goto :goto_20

    :cond_23
    move/from16 v5, v48

    :goto_20
    and-long v11, v2, v16

    cmp-long v11, v11, v54

    if-eqz v11, :cond_24

    if-eqz v6, :cond_24

    .line 708
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isLabel()Z

    move-result v11

    goto :goto_21

    :cond_24
    move/from16 v11, v48

    :goto_21
    const-wide v70, 0x80000c02L    # 1.060999414E-314

    and-long v70, v2, v70

    cmp-long v12, v70, v54

    if-eqz v12, :cond_26

    if-eqz v6, :cond_25

    .line 715
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v70

    move-object v12, v4

    move/from16 v68, v5

    move-wide/from16 v4, v70

    goto :goto_22

    :cond_25
    move-object v12, v4

    move/from16 v68, v5

    const-wide/16 v4, 0x0

    .line 720
    :goto_22
    sget-object v70, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v71, v11

    invoke-static/range {v70 .. v70}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 724
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_26
    move-object v12, v4

    move/from16 v68, v5

    move/from16 v71, v11

    const/4 v4, 0x0

    :goto_23
    and-long v72, v2, v46

    const-wide/16 v54, 0x0

    cmp-long v5, v72, v54

    if-eqz v5, :cond_34

    if-eqz v6, :cond_27

    .line 730
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v6

    goto :goto_24

    :cond_27
    const/4 v6, 0x0

    .line 735
    :goto_24
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_diff:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v6, v11, :cond_28

    const/4 v11, 0x1

    goto :goto_25

    :cond_28
    move/from16 v11, v48

    .line 737
    :goto_25
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ax_b:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-object/from16 v70, v4

    if-ne v6, v13, :cond_29

    const/4 v13, 0x1

    goto :goto_26

    :cond_29
    move/from16 v13, v48

    .line 739
    :goto_26
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_intg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v6, v4, :cond_2a

    const/16 v53, 0x1

    goto :goto_27

    :cond_2a
    move/from16 v53, v48

    :goto_27
    if-eqz v5, :cond_2c

    if-eqz v11, :cond_2b

    const-wide v4, 0x800000000L

    goto :goto_28

    :cond_2b
    const-wide v4, 0x400000000L

    :goto_28
    or-long/2addr v2, v4

    :cond_2c
    and-long v4, v2, v46

    const-wide/16 v54, 0x0

    cmp-long v4, v4, v54

    if-eqz v4, :cond_2e

    if-eqz v13, :cond_2d

    const-wide v4, 0x2000000000L

    goto :goto_29

    :cond_2d
    const-wide v4, 0x1000000000L

    :goto_29
    or-long/2addr v2, v4

    :cond_2e
    and-long v4, v2, v46

    cmp-long v4, v4, v54

    if-eqz v4, :cond_30

    if-eqz v53, :cond_2f

    const-wide v4, 0x200000000L

    goto :goto_2a

    :cond_2f
    const-wide v4, 0x100000000L

    :goto_2a
    or-long/2addr v2, v4

    :cond_30
    const/16 v4, 0x8

    if-eqz v11, :cond_31

    move/from16 v5, v48

    goto :goto_2b

    :cond_31
    move v5, v4

    :goto_2b
    if-eqz v13, :cond_32

    move/from16 v6, v48

    goto :goto_2c

    :cond_32
    move v6, v4

    :goto_2c
    if-eqz v53, :cond_33

    goto :goto_2d

    :cond_33
    move/from16 v48, v4

    :goto_2d
    move v13, v5

    move v11, v6

    move-object v4, v12

    move/from16 v74, v14

    move v6, v15

    move/from16 v15, v48

    goto :goto_2e

    :cond_34
    move-object/from16 v70, v4

    move-object v4, v12

    move/from16 v74, v14

    move v6, v15

    move/from16 v11, v48

    move v13, v11

    move v15, v13

    :goto_2e
    move/from16 v48, v52

    move/from16 v14, v58

    move/from16 v12, v59

    move-object/from16 v58, v62

    move/from16 v5, v63

    move/from16 v77, v64

    move-object/from16 v52, v65

    move-object/from16 v53, v66

    move/from16 v79, v67

    move/from16 v75, v68

    move/from16 v78, v69

    move-object/from16 v59, v70

    move/from16 v76, v71

    move-object/from16 v80, v61

    move-object/from16 v61, v0

    move/from16 v0, v60

    move-object/from16 v60, v80

    move-object/from16 v81, v57

    move-object/from16 v57, v56

    move-object/from16 v56, v81

    goto :goto_2f

    :cond_35
    move-object/from16 v61, v0

    move/from16 v0, v48

    move v5, v0

    move v6, v5

    move v11, v6

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v74, v15

    move/from16 v75, v74

    move/from16 v76, v75

    move/from16 v77, v76

    move/from16 v78, v77

    move/from16 v79, v78

    const/4 v4, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_2f
    const-wide v62, 0x88000004L

    and-long v62, v2, v62

    const-wide/16 v54, 0x0

    cmp-long v62, v62, v54

    if-eqz v62, :cond_36

    if-eqz v7, :cond_36

    .line 780
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_30

    :cond_36
    const/4 v7, 0x0

    :goto_30
    const-wide v63, 0x90000008L

    and-long v63, v2, v63

    cmp-long v63, v63, v54

    if-eqz v63, :cond_37

    if-eqz v8, :cond_37

    .line 789
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_31

    :cond_37
    const/4 v8, 0x0

    :goto_31
    const-wide v64, 0xa0000010L

    and-long v64, v2, v64

    cmp-long v64, v64, v54

    if-eqz v64, :cond_38

    if-eqz v9, :cond_38

    .line 798
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_32

    :cond_38
    const/4 v9, 0x0

    :goto_32
    const-wide v65, 0xc0000020L

    and-long v65, v2, v65

    cmp-long v65, v65, v54

    if-eqz v65, :cond_39

    if-eqz v10, :cond_39

    .line 807
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_33

    :cond_39
    const/4 v10, 0x0

    :goto_33
    and-long v46, v2, v46

    cmp-long v46, v46, v54

    if-eqz v46, :cond_3a

    move-object/from16 v46, v8

    .line 814
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->bias:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 815
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->biasEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setVisibility(I)V

    .line 816
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramA:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 817
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramAEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 818
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramB:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramBEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 820
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->smooth:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 821
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->smoothEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v13}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_34

    :cond_3a
    move-object/from16 v46, v8

    :goto_34
    and-long v36, v2, v36

    const-wide/16 v54, 0x0

    cmp-long v8, v36, v54

    if-eqz v8, :cond_3b

    .line 826
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->biasEditText:Landroid/widget/EditText;

    invoke-static {v8, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    and-long v32, v2, v32

    cmp-long v4, v32, v54

    if-eqz v4, :cond_3c

    .line 831
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 832
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3c
    if-eqz v64, :cond_3d

    .line 837
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    and-long v8, v2, v28

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    if-eqz v4, :cond_3e

    .line 842
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->displayModeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3e
    and-long v4, v2, v30

    cmp-long v4, v4, v13

    if-eqz v4, :cond_3f

    .line 847
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 848
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 849
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v74

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3f
    const-wide v4, 0x80000101L

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_40

    .line 854
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v15, v61

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    if-eqz v65, :cond_41

    .line 859
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    if-eqz v62, :cond_42

    .line 864
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v18

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 869
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_43
    and-long v4, v2, v38

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 874
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 879
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v76

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_45
    if-eqz v63, :cond_46

    .line 884
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v8, v46

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    const-wide v4, 0x80000c02L    # 1.060999414E-314

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 889
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    and-long v4, v2, v44

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 894
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramAEditText:Landroid/widget/EditText;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    and-long v4, v2, v40

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    .line 899
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramBEditText:Landroid/widget/EditText;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v4, v2, v34

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    .line 904
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    and-long v4, v2, v42

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    .line 909
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->smoothEditText:Landroid/widget/EditText;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    .line 914
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4d

    .line 919
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move/from16 v4, v77

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4d
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4f

    .line 923
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_4e

    .line 925
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveType:Landroid/widget/TextView;

    move/from16 v4, v48

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 926
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 930
    :cond_4e
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v79

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_4f
    and-long v2, v2, v22

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_50

    .line 935
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v78

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_50
    return-void

    :catchall_0
    move-exception v0

    .line 451
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    monitor-exit p0

    return v0

    .line 131
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

    .line 119
    monitor-enter p0

    const-wide v0, 0x80000000L

    .line 120
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 121
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

    .line 239
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithaParamSourceArithAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeGndMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 233
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 231
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 229
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z

    move-result p1

    return p1

    .line 227
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 206
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 210
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 211
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGndMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 214
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 215
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 219
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 220
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 167
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x166

    .line 171
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 172
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 184
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 185
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x167

    .line 189
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 190
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 194
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x169

    .line 198
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 199
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

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

.method public setItemPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mItemPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 176
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x254

    .line 180
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 181
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 179
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

    .line 139
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x254

    if-ne v0, p1, :cond_1

    .line 142
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x167

    if-ne v0, p1, :cond_2

    .line 145
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x169

    if-ne v0, p1, :cond_3

    .line 148
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c4

    if-ne v0, p1, :cond_4

    .line 151
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setItemPosition(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 154
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v0, p1, :cond_6

    .line 157
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setGndMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
