.class public Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterMathFilterBinding;
.source "AdapterMathFilterBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0636

    const/16 v2, 0x1b

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a083b

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0635

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b6

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a063a

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0639

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07de

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a062b

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0629

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0540

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0385

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c5

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ca

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a042c

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a042e

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 48

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x26

    .line 47
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/EditText;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/EditText;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x17

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0x25

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x11

    aget-object v15, p3, v15

    check-cast v15, Lcom/rigol/scope/views/SwitchButton;

    const/16 v16, 0x28

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x29

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioGroup;

    const/16 v18, 0x18

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RadioButton;

    const/16 v19, 0x16

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RadioButton;

    const/16 v20, 0x2a

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x2b

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RadioGroup;

    const/16 v22, 0x19

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RadioButton;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x7

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0x24

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x10

    aget-object v26, p3, v26

    check-cast v26, Lcom/rigol/scope/views/SwitchButton;

    const/16 v27, 0x27

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Lcom/rigol/scope/views/SwitchButton;

    const/16 v30, 0x4

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x5

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/EditText;

    const/16 v32, 0x23

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageButton;

    const/16 v33, 0x22

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageButton;

    const/16 v34, 0x1d

    aget-object v34, p3, v34

    check-cast v34, Landroid/view/View;

    const/16 v35, 0x1b

    aget-object v35, p3, v35

    check-cast v35, Landroidx/constraintlayout/widget/Guideline;

    const/16 v36, 0x20

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/ImageButton;

    const/16 v37, 0x1f

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/ImageButton;

    const/16 v38, 0x1a

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/RadioButton;

    const/16 v39, 0x1e

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x2

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/EditText;

    const/16 v41, 0x21

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x3

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/EditText;

    const/16 v43, 0x1c

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x1

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x12

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x13

    aget-object v46, p3, v46

    check-cast v46, Lcom/rigol/scope/views/SwitchButton;

    const/16 v47, 0x7

    move/from16 v3, v47

    invoke-direct/range {v0 .. v46}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1056
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->displayModeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWcEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWcEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 112
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 120
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 421
    monitor-enter p0

    .line 422
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 423
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

    .line 427
    monitor-enter p0

    .line 428
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 429
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

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 438
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

    .line 442
    monitor-enter p0

    .line 443
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 444
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

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 255
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

    .line 259
    monitor-enter p0

    .line 260
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 261
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

    .line 391
    monitor-enter p0

    .line 392
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 393
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

    .line 397
    monitor-enter p0

    .line 398
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 399
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

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 408
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

    .line 412
    monitor-enter p0

    .line 413
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 414
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

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 270
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

    .line 274
    monitor-enter p0

    .line 275
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 276
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

    .line 280
    monitor-enter p0

    .line 281
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 282
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

    .line 286
    monitor-enter p0

    .line 287
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 288
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

    .line 292
    monitor-enter p0

    .line 293
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 294
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

    .line 298
    monitor-enter p0

    .line 299
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 300
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x201

    if-ne p2, v0, :cond_6

    .line 304
    monitor-enter p0

    .line 305
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 306
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x181

    if-ne p2, v0, :cond_7

    .line 310
    monitor-enter p0

    .line 311
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 312
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x7a

    if-ne p2, v0, :cond_8

    .line 316
    monitor-enter p0

    .line 317
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 318
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_9

    .line 322
    monitor-enter p0

    .line 323
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 324
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x7c

    if-ne p2, v0, :cond_a

    .line 328
    monitor-enter p0

    .line 329
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 330
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x7d

    if-ne p2, v0, :cond_b

    .line 334
    monitor-enter p0

    .line 335
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 336
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x1bd

    if-ne p2, v0, :cond_c

    .line 340
    monitor-enter p0

    .line 341
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 342
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0xf4

    if-ne p2, v0, :cond_d

    .line 346
    monitor-enter p0

    .line 347
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 348
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x445

    if-ne p2, v0, :cond_e

    .line 352
    monitor-enter p0

    .line 353
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 354
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x413

    if-ne p2, v0, :cond_f

    .line 358
    monitor-enter p0

    .line 359
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 360
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x1de

    if-ne p2, v0, :cond_10

    .line 364
    monitor-enter p0

    .line 365
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 366
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x1dc

    if-ne p2, v0, :cond_11

    .line 370
    monitor-enter p0

    .line 371
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 372
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/16 v0, 0x120

    if-ne p2, v0, :cond_12

    .line 376
    monitor-enter p0

    .line 377
    :try_start_12
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 378
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/16 v0, 0x16b

    if-ne p2, v0, :cond_13

    .line 382
    monitor-enter p0

    .line 383
    :try_start_13
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 384
    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithaParamSourceArithAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 453
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
    .locals 87

    move-object/from16 v1, p0

    .line 462
    monitor-enter p0

    .line 463
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 464
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 465
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 481
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 486
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 487
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 502
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 505
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v12, 0x100000101L

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v16, 0x10ffffe42L

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    const-wide v16, 0x100100002L

    const-wide v18, 0x100800002L

    const-wide v20, 0x100000202L

    const-wide v22, 0x100200002L

    const-wide v24, 0x100400002L

    const-wide v26, 0x100000242L

    const-wide v28, 0x100040002L

    const-wide v30, 0x108000002L

    const-wide v32, 0x104000002L

    const-wide v34, 0x100010002L

    const-wide v36, 0x100001802L

    const-wide v38, 0x101000002L

    const-wide v40, 0x100080002L

    const-wide v42, 0x100020002L

    const-wide v44, 0x100002002L    # 2.1219998393E-314

    const/16 v46, 0x0

    if-eqz v14, :cond_3b

    and-long v47, v2, v42

    cmp-long v14, v47, v4

    const/4 v11, 0x6

    if-eqz v14, :cond_2

    if-eqz v6, :cond_1

    .line 555
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getBpFreq2()J

    move-result-wide v48

    move-wide/from16 v12, v48

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    const-string v14, "0.##########"

    .line 560
    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v12

    .line 564
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v12, v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 568
    invoke-static {v12, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    and-long v13, v2, v40

    cmp-long v13, v13, v4

    if-eqz v13, :cond_4

    if-eqz v6, :cond_3

    .line 574
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getBtFreq2()J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide v13, v4

    :goto_3
    const-string v15, "0.##########"

    .line 579
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 587
    invoke-static {v4, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const-wide v13, 0x100001c02L    # 2.1219993334E-314

    and-long/2addr v13, v2

    const-wide/16 v50, 0x0

    cmp-long v5, v13, v50

    if-eqz v5, :cond_6

    if-eqz v6, :cond_5

    .line 593
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    .line 599
    iget-object v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    and-long v13, v2, v38

    const-wide/16 v50, 0x0

    cmp-long v13, v13, v50

    if-eqz v13, :cond_7

    if-eqz v6, :cond_7

    .line 606
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLabelString()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v14, v2, v36

    cmp-long v14, v14, v50

    if-eqz v14, :cond_9

    if-eqz v6, :cond_8

    .line 613
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v14

    goto :goto_8

    :cond_8
    const-wide/16 v14, 0x0

    .line 618
    :goto_8
    sget-object v52, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v52 .. v52}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v11

    .line 622
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-long v14, v2, v32

    const-wide/16 v50, 0x0

    cmp-long v14, v14, v50

    if-eqz v14, :cond_d

    if-eqz v6, :cond_a

    .line 628
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getExpandIndex()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-result-object v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    .line 633
    :goto_a
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_center:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-object/from16 v54, v4

    if-ne v14, v15, :cond_b

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    move/from16 v15, v46

    .line 635
    :goto_b
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    if-ne v14, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    move/from16 v4, v46

    goto :goto_c

    :cond_d
    move-object/from16 v54, v4

    move/from16 v4, v46

    move v15, v4

    :goto_c
    and-long v55, v2, v30

    const-wide/16 v50, 0x0

    cmp-long v14, v55, v50

    if-eqz v14, :cond_12

    if-eqz v6, :cond_e

    .line 641
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v14

    move/from16 v55, v4

    goto :goto_d

    :cond_e
    move/from16 v55, v4

    const/4 v14, 0x0

    .line 646
    :goto_d
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_f

    const/16 v56, 0x1

    goto :goto_e

    :cond_f
    move/from16 v56, v46

    .line 648
    :goto_e
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_10

    const/16 v57, 0x1

    goto :goto_f

    :cond_10
    move/from16 v57, v46

    .line 650
    :goto_f
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    move/from16 v4, v46

    goto :goto_10

    :cond_12
    move/from16 v55, v4

    move/from16 v4, v46

    move/from16 v56, v4

    move/from16 v57, v56

    :goto_10
    and-long v58, v2, v26

    const-wide/16 v50, 0x0

    cmp-long v14, v58, v50

    if-eqz v14, :cond_17

    if-eqz v6, :cond_13

    .line 656
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getSourceArithAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v14

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    :goto_11
    move/from16 v58, v4

    if-eqz v14, :cond_14

    .line 662
    iget v4, v14, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v59, v11

    goto :goto_12

    :cond_14
    move-object/from16 v59, v11

    move/from16 v4, v46

    :goto_12
    const v11, 0x7f030176

    .line 667
    invoke-static {v11, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v11, 0x6

    .line 668
    invoke-virtual {v1, v11, v4}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_15

    .line 673
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :goto_13
    and-long v60, v2, v20

    const-wide/16 v50, 0x0

    cmp-long v11, v60, v50

    if-eqz v11, :cond_16

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v14}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v11

    goto :goto_14

    :cond_16
    move/from16 v11, v46

    goto :goto_14

    :cond_17
    move/from16 v58, v4

    move-object/from16 v59, v11

    const-wide/16 v50, 0x0

    move/from16 v11, v46

    const/4 v4, 0x0

    :goto_14
    and-long v60, v2, v24

    cmp-long v14, v60, v50

    if-eqz v14, :cond_19

    if-eqz v6, :cond_18

    .line 685
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isZoomEn()Z

    move-result v14

    goto :goto_15

    :cond_18
    move/from16 v14, v46

    .line 690
    :goto_15
    invoke-static {v14}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v47

    goto :goto_16

    :cond_19
    move/from16 v14, v46

    const/16 v47, 0x0

    :goto_16
    and-long v60, v2, v22

    cmp-long v60, v60, v50

    if-eqz v60, :cond_1a

    if-eqz v6, :cond_1a

    .line 696
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isDisplayMode()Z

    move-result v60

    goto :goto_17

    :cond_1a
    move/from16 v60, v46

    :goto_17
    and-long v61, v2, v34

    cmp-long v61, v61, v50

    if-eqz v61, :cond_1c

    if-eqz v6, :cond_1b

    .line 703
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getBpFreq1()J

    move-result-wide v61

    move-object/from16 v63, v4

    move-wide/from16 v85, v61

    move/from16 v62, v11

    move-object/from16 v61, v12

    move-wide/from16 v11, v85

    goto :goto_18

    :cond_1b
    move-object/from16 v63, v4

    move/from16 v62, v11

    move-object/from16 v61, v12

    const-wide/16 v11, 0x0

    :goto_18
    const-string v4, "0.##########"

    move-object/from16 v64, v13

    .line 708
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v13}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 712
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    .line 716
    invoke-static {v4, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_1c
    move-object/from16 v63, v4

    move/from16 v62, v11

    move-object/from16 v61, v12

    move-object/from16 v64, v13

    const/4 v4, 0x0

    :goto_19
    and-long v11, v2, v28

    const-wide/16 v50, 0x0

    cmp-long v11, v11, v50

    if-eqz v11, :cond_1e

    if-eqz v6, :cond_1d

    .line 722
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getBtFreq1()J

    move-result-wide v11

    goto :goto_1a

    :cond_1d
    const-wide/16 v11, 0x0

    :goto_1a
    const-string v13, "0.##########"

    move-object/from16 v65, v4

    .line 727
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 731
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    .line 735
    invoke-static {v4, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1e
    move-object/from16 v65, v4

    const/4 v4, 0x0

    :goto_1b
    and-long v11, v2, v18

    const-wide/16 v50, 0x0

    cmp-long v11, v11, v50

    if-eqz v11, :cond_20

    if-eqz v6, :cond_1f

    .line 741
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v11

    goto :goto_1c

    :cond_1f
    const/4 v11, 0x0

    .line 746
    :goto_1c
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v11, v12, :cond_20

    const/4 v11, 0x1

    goto :goto_1d

    :cond_20
    move/from16 v11, v46

    :goto_1d
    and-long v12, v2, v16

    const-wide/16 v50, 0x0

    cmp-long v12, v12, v50

    if-eqz v12, :cond_21

    if-eqz v6, :cond_21

    .line 752
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getInvert()Z

    move-result v12

    goto :goto_1e

    :cond_21
    move/from16 v12, v46

    :goto_1e
    const-wide v66, 0x102000002L

    and-long v66, v2, v66

    cmp-long v13, v66, v50

    if-eqz v13, :cond_22

    if-eqz v6, :cond_22

    .line 759
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isLabel()Z

    move-result v13

    goto :goto_1f

    :cond_22
    move/from16 v13, v46

    :goto_1f
    const-wide v66, 0x100000c02L

    and-long v66, v2, v66

    cmp-long v66, v66, v50

    if-eqz v66, :cond_24

    if-eqz v6, :cond_23

    .line 766
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v66

    move-wide/from16 v85, v66

    move/from16 v66, v11

    move/from16 v67, v12

    move-wide/from16 v11, v85

    goto :goto_20

    :cond_23
    move/from16 v66, v11

    move/from16 v67, v12

    const-wide/16 v11, 0x0

    .line 771
    :goto_20
    sget-object v68, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v69, v4

    invoke-static/range {v68 .. v68}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 775
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_24
    move-object/from16 v69, v4

    move/from16 v66, v11

    move/from16 v67, v12

    const/4 v4, 0x0

    :goto_21
    and-long v11, v2, v44

    const-wide/16 v50, 0x0

    cmp-long v5, v11, v50

    if-eqz v5, :cond_36

    if-eqz v6, :cond_25

    .line 781
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v11

    goto :goto_22

    :cond_25
    const/4 v11, 0x0

    .line 786
    :goto_22
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bt:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-object/from16 v68, v4

    if-ne v11, v12, :cond_26

    const/4 v12, 0x1

    goto :goto_23

    :cond_26
    move/from16 v12, v46

    .line 788
    :goto_23
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move/from16 v70, v13

    if-ne v11, v4, :cond_27

    const/4 v4, 0x1

    goto :goto_24

    :cond_27
    move/from16 v4, v46

    .line 790
    :goto_24
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_hp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move/from16 v71, v14

    if-ne v11, v13, :cond_28

    const/4 v13, 0x1

    goto :goto_25

    :cond_28
    move/from16 v13, v46

    .line 792
    :goto_25
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v11, v14, :cond_29

    const/16 v52, 0x1

    goto :goto_26

    :cond_29
    move/from16 v52, v46

    :goto_26
    if-eqz v5, :cond_2b

    if-eqz v12, :cond_2a

    const-wide v72, 0x4000000000L

    goto :goto_27

    :cond_2a
    const-wide v72, 0x2000000000L

    :goto_27
    or-long v2, v2, v72

    :cond_2b
    and-long v72, v2, v44

    const-wide/16 v50, 0x0

    cmp-long v5, v72, v50

    if-eqz v5, :cond_2d

    if-eqz v4, :cond_2c

    const-wide v72, 0x1000000000L

    goto :goto_28

    :cond_2c
    const-wide v72, 0x800000000L

    :goto_28
    or-long v2, v2, v72

    :cond_2d
    and-long v72, v2, v44

    cmp-long v5, v72, v50

    if-eqz v5, :cond_2f

    if-eqz v13, :cond_2e

    const-wide v72, 0x10000000000L

    goto :goto_29

    :cond_2e
    const-wide v72, 0x8000000000L

    :goto_29
    or-long v2, v2, v72

    :cond_2f
    and-long v72, v2, v44

    cmp-long v5, v72, v50

    if-eqz v5, :cond_31

    if-eqz v52, :cond_30

    const-wide v72, 0x400000000L

    goto :goto_2a

    :cond_30
    const-wide v72, 0x200000000L

    :goto_2a
    or-long v2, v2, v72

    :cond_31
    const/16 v5, 0x8

    if-eqz v12, :cond_32

    move/from16 v11, v46

    goto :goto_2b

    :cond_32
    move v11, v5

    :goto_2b
    if-eqz v4, :cond_33

    move/from16 v4, v46

    goto :goto_2c

    :cond_33
    move v4, v5

    :goto_2c
    if-eqz v13, :cond_34

    move/from16 v12, v46

    goto :goto_2d

    :cond_34
    move v12, v5

    :goto_2d
    if-eqz v52, :cond_35

    goto :goto_2e

    :cond_35
    move/from16 v46, v5

    goto :goto_2e

    :cond_36
    move-object/from16 v68, v4

    move/from16 v70, v13

    move/from16 v71, v14

    move/from16 v4, v46

    move v11, v4

    move v12, v11

    :goto_2e
    const-wide v13, 0x100004002L

    and-long/2addr v13, v2

    const-wide/16 v50, 0x0

    cmp-long v5, v13, v50

    if-eqz v5, :cond_38

    if-eqz v6, :cond_37

    .line 840
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLpFreq()J

    move-result-wide v13

    goto :goto_2f

    :cond_37
    const-wide/16 v13, 0x0

    :goto_2f
    const-string v5, "0.##########"

    move/from16 v52, v4

    .line 845
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 849
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 853
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_38
    move/from16 v52, v4

    const/4 v4, 0x0

    :goto_30
    const-wide v13, 0x100008002L

    and-long/2addr v13, v2

    const-wide/16 v50, 0x0

    cmp-long v5, v13, v50

    if-eqz v5, :cond_3a

    if-eqz v6, :cond_39

    .line 859
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getHpFreq()J

    move-result-wide v5

    goto :goto_31

    :cond_39
    const-wide/16 v5, 0x0

    :goto_31
    const-string v13, "0.##########"

    .line 864
    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    invoke-virtual {v13, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v5

    .line 868
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 872
    invoke-static {v5, v6}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v53, v4

    move v14, v12

    move/from16 v74, v47

    move-object/from16 v6, v54

    move/from16 v75, v55

    move/from16 v77, v56

    move/from16 v78, v57

    move/from16 v79, v58

    move-object/from16 v47, v59

    move/from16 v76, v60

    move-object/from16 v13, v61

    move/from16 v82, v62

    move-object/from16 v54, v64

    move-object/from16 v4, v65

    move/from16 v83, v66

    move/from16 v80, v67

    move/from16 v81, v70

    move/from16 v84, v71

    move-object/from16 v56, v0

    move-object/from16 v55, v5

    move v12, v11

    move v0, v15

    move/from16 v11, v46

    move/from16 v15, v52

    move-object/from16 v46, v63

    move-object/from16 v52, v68

    move-object/from16 v5, v69

    goto/16 :goto_32

    :cond_3a
    move-object/from16 v53, v4

    move v14, v12

    move/from16 v74, v47

    move-object/from16 v6, v54

    move/from16 v75, v55

    move/from16 v77, v56

    move/from16 v78, v57

    move/from16 v79, v58

    move-object/from16 v47, v59

    move/from16 v76, v60

    move-object/from16 v13, v61

    move/from16 v82, v62

    move-object/from16 v54, v64

    move-object/from16 v4, v65

    move/from16 v83, v66

    move/from16 v80, v67

    move-object/from16 v5, v69

    move/from16 v81, v70

    move/from16 v84, v71

    const/16 v55, 0x0

    move-object/from16 v56, v0

    move v12, v11

    move v0, v15

    move/from16 v11, v46

    move/from16 v15, v52

    move-object/from16 v46, v63

    move-object/from16 v52, v68

    goto :goto_32

    :cond_3b
    move-object/from16 v56, v0

    move/from16 v0, v46

    move v11, v0

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v75, v15

    move/from16 v76, v75

    move/from16 v77, v76

    move/from16 v78, v77

    move/from16 v79, v78

    move/from16 v80, v79

    move/from16 v81, v80

    move/from16 v82, v81

    move/from16 v83, v82

    move/from16 v84, v83

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v74, 0x0

    :goto_32
    const-wide v57, 0x110000004L

    and-long v57, v2, v57

    const-wide/16 v50, 0x0

    cmp-long v57, v57, v50

    if-eqz v57, :cond_3c

    if-eqz v7, :cond_3c

    .line 881
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_33

    :cond_3c
    const/4 v7, 0x0

    :goto_33
    const-wide v58, 0x120000008L

    and-long v58, v2, v58

    cmp-long v58, v58, v50

    if-eqz v58, :cond_3d

    if-eqz v8, :cond_3d

    .line 890
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_34

    :cond_3d
    const/4 v8, 0x0

    :goto_34
    const-wide v59, 0x140000010L

    and-long v59, v2, v59

    cmp-long v59, v59, v50

    if-eqz v59, :cond_3e

    if-eqz v9, :cond_3e

    .line 899
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_35

    :cond_3e
    const/4 v9, 0x0

    :goto_35
    const-wide v60, 0x180000020L

    and-long v60, v2, v60

    cmp-long v60, v60, v50

    if-eqz v60, :cond_3f

    if-eqz v10, :cond_3f

    .line 908
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_36

    :cond_3f
    const/4 v10, 0x0

    :goto_36
    and-long v44, v2, v44

    cmp-long v44, v44, v50

    if-eqz v44, :cond_40

    move-object/from16 v44, v8

    .line 915
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1EditText:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 917
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 918
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2EditText:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 919
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1EditText:Landroid/widget/EditText;

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setVisibility(I)V

    .line 921
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 922
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2EditText:Landroid/widget/EditText;

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setVisibility(I)V

    .line 923
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWc:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 924
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWcEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setVisibility(I)V

    .line 925
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWc:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 926
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWcEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_37

    :cond_40
    move-object/from16 v44, v8

    :goto_37
    and-long v11, v2, v34

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    if-eqz v8, :cond_41

    .line 931
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1EditText:Landroid/widget/EditText;

    invoke-static {v8, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v11, v2, v42

    cmp-long v4, v11, v14

    if-eqz v4, :cond_42

    .line 936
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2EditText:Landroid/widget/EditText;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v11, v2, v28

    cmp-long v4, v11, v14

    if-eqz v4, :cond_43

    .line 941
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1EditText:Landroid/widget/EditText;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v4, v2, v40

    cmp-long v4, v4, v14

    if-eqz v4, :cond_44

    .line 946
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2EditText:Landroid/widget/EditText;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v32

    cmp-long v4, v4, v14

    if-eqz v4, :cond_45

    .line 951
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 952
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_45
    if-eqz v59, :cond_46

    .line 957
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    and-long v4, v2, v22

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_47

    .line 962
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->displayModeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v76

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_47
    and-long v4, v2, v30

    cmp-long v0, v4, v8

    if-eqz v0, :cond_48

    .line 967
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v77

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 968
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v78

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 969
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v79

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_48
    const-wide v4, 0x100000101L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_49

    .line 974
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v15, v56

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    if-eqz v60, :cond_4a

    .line 979
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    if-eqz v57, :cond_4b

    .line 984
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide v4, 0x100008002L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    .line 989
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWcEditText:Landroid/widget/EditText;

    move-object/from16 v5, v55

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4d

    .line 994
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v80

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4d
    and-long v4, v2, v38

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4e

    .line 999
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    const-wide v4, 0x102000002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4f

    .line 1004
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v81

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4f
    const-wide v4, 0x100004002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_50

    .line 1009
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWcEditText:Landroid/widget/EditText;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_50
    if-eqz v58, :cond_51

    .line 1014
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v8, v44

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    const-wide v4, 0x100000c02L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_52

    .line 1019
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_52
    and-long v4, v2, v36

    cmp-long v0, v4, v6

    if-eqz v0, :cond_53

    .line 1024
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_54

    .line 1029
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_55

    .line 1034
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move/from16 v4, v82

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_55
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_57

    .line 1038
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_56

    .line 1040
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveType:Landroid/widget/TextView;

    move/from16 v4, v74

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1041
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1045
    :cond_56
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v84

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_57
    and-long v2, v2, v18

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_58

    .line 1050
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v83

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_58
    return-void

    :catchall_0
    move-exception v0

    .line 465
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    monitor-exit p0

    return v0

    .line 139
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

    .line 127
    monitor-enter p0

    const-wide v0, 0x100000000L

    .line 128
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 129
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

    .line 247
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithaParamSourceArithAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 245
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeGndMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 243
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 214
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 218
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 219
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGndMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 223
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 227
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 228
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 175
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x166

    .line 179
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 180
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 193
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x167

    .line 197
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 198
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 202
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x169

    .line 206
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 207
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 205
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mItemPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 184
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x254

    .line 188
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 189
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 187
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

    .line 147
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x254

    if-ne v0, p1, :cond_1

    .line 150
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x167

    if-ne v0, p1, :cond_2

    .line 153
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x169

    if-ne v0, p1, :cond_3

    .line 156
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c4

    if-ne v0, p1, :cond_4

    .line 159
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setItemPosition(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 162
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v0, p1, :cond_6

    .line 165
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGndMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
