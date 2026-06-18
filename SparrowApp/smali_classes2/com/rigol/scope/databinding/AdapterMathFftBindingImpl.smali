.class public Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterMathFftBinding;
.source "AdapterMathFftBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ce

    const/16 v2, 0x24

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a083b

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c5

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0636

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0635

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0021

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0022

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a94

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a95

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b35

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b6

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a063a

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0639

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07de

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a062b

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0629

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ca

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0385

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fb

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fc

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06fb

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06fa

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06ef

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06f6

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06f2

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08ef

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0427

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a089f

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08a0

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x43

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 71

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x21

    .line 61
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RadioButton;

    const/16 v5, 0x22

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x29

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x2a

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioGroup;

    const/16 v8, 0x26

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Button;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x36

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x37

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/Button;

    const/16 v12, 0x17

    aget-object v12, p3, v12

    check-cast v12, Lcom/rigol/scope/views/SwitchButton;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0x35

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x16

    aget-object v15, p3, v15

    check-cast v15, Lcom/rigol/scope/views/SwitchButton;

    const/16 v16, 0x40

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x20

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x23

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/Button;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/EditText;

    const/16 v21, 0xd

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/EditText;

    const/16 v23, 0x7

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x8

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xc

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/EditText;

    const/16 v27, 0x18

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioButton;

    const/16 v28, 0x38

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x39

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RadioGroup;

    const/16 v30, 0x24

    aget-object v30, p3, v30

    check-cast v30, Landroidx/constraintlayout/widget/Guideline;

    const/16 v31, 0x19

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RadioButton;

    const/16 v32, 0x34

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x14

    aget-object v33, p3, v33

    check-cast v33, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v34, 0x15

    aget-object v34, p3, v34

    check-cast v34, Lcom/rigol/scope/views/SwitchButton;

    const/16 v35, 0x33

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ImageButton;

    const/16 v36, 0x32

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/ImageButton;

    const/16 v37, 0x28

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0x27

    aget-object v38, p3, v38

    check-cast v38, Landroidx/constraintlayout/widget/Guideline;

    const/16 v39, 0x30

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/ImageButton;

    const/16 v40, 0x2f

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/ImageButton;

    const/16 v41, 0x1a

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/RadioButton;

    const/16 v42, 0x2e

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x12

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/EditText;

    const/16 v44, 0x3c

    aget-object v44, p3, v44

    check-cast v44, Landroidx/constraintlayout/widget/Guideline;

    const/16 v45, 0x3e

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x1e

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/EditText;

    const/16 v47, 0x3d

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x1b

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/ImageView;

    const/16 v49, 0x1c

    aget-object v49, p3, v49

    check-cast v49, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v50, 0x1d

    aget-object v50, p3, v50

    check-cast v50, Lcom/rigol/scope/views/SwitchButton;

    const/16 v51, 0x3b

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x3a

    aget-object v52, p3, v52

    check-cast v52, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v53, 0x31

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0x13

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/EditText;

    const/16 v55, 0x25

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/TextView;

    const/16 v56, 0x1

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/16 v57, 0x3

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/RadioButton;

    const/16 v58, 0x4

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/RadioButton;

    const/16 v59, 0x41

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/16 v60, 0x42

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/RadioGroup;

    const/16 v61, 0x3f

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/TextView;

    const/16 v62, 0x1f

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/EditText;

    const/16 v63, 0x2b

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/TextView;

    const/16 v64, 0x2c

    aget-object v64, p3, v64

    check-cast v64, Landroid/widget/RadioGroup;

    const/16 v65, 0x6

    aget-object v65, p3, v65

    check-cast v65, Landroid/widget/RadioButton;

    const/16 v66, 0x10

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/TextView;

    const/16 v67, 0x11

    aget-object v67, p3, v67

    check-cast v67, Lcom/rigol/scope/views/SwitchButton;

    const/16 v68, 0x2d

    aget-object v68, p3, v68

    check-cast v68, Landroid/widget/TextView;

    const/16 v69, 0xf

    aget-object v69, p3, v69

    check-cast v69, Landroid/widget/TextView;

    const/16 v70, 0xc

    move/from16 v3, v70

    invoke-direct/range {v0 .. v69}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1399
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 129
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->AmpRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->FreqRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->basicSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->colorGradeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->dbRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->displayModeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->excursionEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->exportBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenterEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftEnd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftEndEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftSpan:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftSpanEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftStart:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftStartEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 149
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakNumberEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->spanCenterRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->startEndRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->thresholdEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->vrmsRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->windowSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 166
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 432
    monitor-enter p0

    .line 433
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 434
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

    .line 438
    monitor-enter p0

    .line 439
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 440
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

.method private onChangeDbMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 374
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

    .line 378
    monitor-enter p0

    .line 379
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 380
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

.method private onChangeFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 404
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

    .line 408
    monitor-enter p0

    .line 409
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 410
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

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

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

.method private onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 389
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

    .line 393
    monitor-enter p0

    .line 394
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 395
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

    .line 633
    monitor-enter p0

    .line 634
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 635
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

    .line 639
    monitor-enter p0

    .line 640
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 641
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

    .line 480
    monitor-enter p0

    .line 481
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 482
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x367

    if-ne p2, v0, :cond_1

    .line 486
    monitor-enter p0

    .line 487
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 488
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x343

    if-ne p2, v0, :cond_2

    .line 492
    monitor-enter p0

    .line 493
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 494
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x135

    if-ne p2, v0, :cond_3

    .line 498
    monitor-enter p0

    .line 499
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 500
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x12f

    if-ne p2, v0, :cond_4

    .line 504
    monitor-enter p0

    .line 505
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 506
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x12d

    if-ne p2, v0, :cond_5

    .line 510
    monitor-enter p0

    .line 511
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 512
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x413

    if-ne p2, v0, :cond_6

    .line 516
    monitor-enter p0

    .line 517
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 518
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x126

    if-ne p2, v0, :cond_7

    .line 522
    monitor-enter p0

    .line 523
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 524
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x12e

    if-ne p2, v0, :cond_8

    .line 528
    monitor-enter p0

    .line 529
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 530
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x127

    if-ne p2, v0, :cond_9

    .line 534
    monitor-enter p0

    .line 535
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 536
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x130

    if-ne p2, v0, :cond_a

    .line 540
    monitor-enter p0

    .line 541
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 542
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x445

    if-ne p2, v0, :cond_b

    .line 546
    monitor-enter p0

    .line 547
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 548
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x129

    if-ne p2, v0, :cond_c

    .line 552
    monitor-enter p0

    .line 553
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 554
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_d

    .line 558
    monitor-enter p0

    .line 559
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 560
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x1de

    if-ne p2, v0, :cond_e

    .line 564
    monitor-enter p0

    .line 565
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 566
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x1dc

    if-ne p2, v0, :cond_f

    .line 570
    monitor-enter p0

    .line 571
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 572
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0xf4

    if-ne p2, v0, :cond_10

    .line 576
    monitor-enter p0

    .line 577
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 578
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0xb9

    if-ne p2, v0, :cond_11

    .line 582
    monitor-enter p0

    .line 583
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 584
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

    .line 588
    monitor-enter p0

    .line 589
    :try_start_12
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 590
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/16 v0, 0x391

    if-ne p2, v0, :cond_13

    .line 594
    monitor-enter p0

    .line 595
    :try_start_13
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 596
    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    const/16 v0, 0x268

    if-ne p2, v0, :cond_14

    .line 600
    monitor-enter p0

    .line 601
    :try_start_14
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x8000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 602
    monitor-exit p0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    const/16 v0, 0x266

    if-ne p2, v0, :cond_15

    .line 606
    monitor-enter p0

    .line 607
    :try_start_15
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 608
    monitor-exit p0

    return p1

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw p1

    :cond_15
    const/16 v0, 0x26b

    if-ne p2, v0, :cond_16

    .line 612
    monitor-enter p0

    .line 613
    :try_start_16
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 614
    monitor-exit p0

    return p1

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw p1

    :cond_16
    const/16 v0, 0x264

    if-ne p2, v0, :cond_17

    .line 618
    monitor-enter p0

    .line 619
    :try_start_17
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 620
    monitor-exit p0

    return p1

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw p1

    :cond_17
    const/16 v0, 0x12a

    if-ne p2, v0, :cond_18

    .line 624
    monitor-enter p0

    .line 625
    :try_start_18
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 626
    monitor-exit p0

    return p1

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeSPanCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 648
    monitor-enter p0

    .line 649
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 650
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

    .line 654
    monitor-enter p0

    .line 655
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 656
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

.method private onChangeStartEndMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 419
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

    .line 423
    monitor-enter p0

    .line 424
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 425
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathFftS32srcParamSourceFftIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 456
    monitor-enter p0

    .line 457
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 458
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathFftS32windowParamFftWindowIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 447
    monitor-enter p0

    .line 448
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 449
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

.method private onChangeVrmsMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 465
    monitor-enter p0

    .line 466
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 467
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

    .line 471
    monitor-enter p0

    .line 472
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 473
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
    .locals 103

    move-object/from16 v1, p0

    .line 665
    monitor-enter p0

    .line 666
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 667
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 668
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 680
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDbMapping:Lcom/rigol/scope/data/MappingObject;

    .line 690
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 696
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 704
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mStartEndMapping:Lcom/rigol/scope/data/MappingObject;

    .line 706
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 729
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mVrmsMapping:Lcom/rigol/scope/data/MappingObject;

    .line 732
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 734
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 740
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mSPanCenterMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v15, 0x400000002001L

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const/16 v18, 0x0

    if-eqz v17, :cond_0

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v18

    :goto_0
    const-wide v19, 0x400000004002L

    and-long v21, v2, v19

    cmp-long v17, v21, v4

    if-eqz v17, :cond_1

    if-eqz v6, :cond_1

    .line 768
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    :goto_1
    const-wide v21, 0x400000008004L

    and-long v23, v2, v21

    cmp-long v17, v23, v4

    if-eqz v17, :cond_2

    if-eqz v7, :cond_2

    .line 777
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v18

    :goto_2
    const-wide v23, 0x400000010008L

    and-long v25, v2, v23

    cmp-long v17, v25, v4

    if-eqz v17, :cond_3

    if-eqz v8, :cond_3

    .line 786
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v8, v18

    :goto_3
    const-wide v25, 0x400000020010L

    and-long v27, v2, v25

    cmp-long v17, v27, v4

    if-eqz v17, :cond_4

    if-eqz v9, :cond_4

    .line 795
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, v18

    :goto_4
    const-wide v27, 0x400000040020L

    and-long v29, v2, v27

    cmp-long v17, v29, v4

    if-eqz v17, :cond_5

    if-eqz v10, :cond_5

    .line 804
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, v18

    :goto_5
    const-wide v29, 0x400000080100L

    and-long v31, v2, v29

    cmp-long v17, v31, v4

    if-eqz v17, :cond_6

    if-eqz v11, :cond_6

    .line 813
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object/from16 v11, v18

    :goto_6
    const-wide v31, 0x4ffffff002c0L

    and-long v31, v2, v31

    cmp-long v17, v31, v4

    const-wide v31, 0x420000000200L

    const-wide v33, 0x410000000200L    # 3.5310009961915E-310

    const-wide v35, 0x408000000200L

    const-wide v37, 0x480000000200L

    const-wide v39, 0x400000100280L

    const-wide v41, 0x440000000200L

    const-wide v43, 0x400000400200L

    const/16 v45, 0x0

    const/16 v46, 0x0

    if-eqz v17, :cond_4a

    and-long v47, v2, v41

    cmp-long v17, v47, v4

    if-eqz v17, :cond_7

    if-eqz v12, :cond_7

    .line 823
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getPeakExcursionStr()Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_7
    move-object/from16 v17, v18

    :goto_7
    and-long v47, v2, v39

    cmp-long v47, v47, v4

    if-eqz v47, :cond_b

    if-eqz v12, :cond_8

    .line 830
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getSourceFftIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v47

    move-object/from16 v15, v47

    goto :goto_8

    :cond_8
    move-object/from16 v15, v18

    :goto_8
    if-eqz v15, :cond_9

    .line 836
    iget v4, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_9

    :cond_9
    move/from16 v4, v46

    :goto_9
    const v5, 0x7f03016d

    .line 841
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x7

    .line 842
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_a

    .line 847
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object/from16 v4, v18

    :goto_a
    const-wide v51, 0x400000100200L

    and-long v51, v2, v51

    const-wide/16 v49, 0x0

    cmp-long v5, v51, v49

    if-eqz v5, :cond_c

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_b

    :cond_b
    move-wide/from16 v49, v4

    move-object/from16 v4, v18

    :cond_c
    move/from16 v5, v46

    :goto_b
    and-long v15, v2, v35

    cmp-long v15, v15, v49

    if-eqz v15, :cond_e

    if-eqz v12, :cond_d

    .line 859
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->isPeakSearch()Z

    move-result v15

    goto :goto_c

    :cond_d
    move/from16 v15, v46

    .line 864
    :goto_c
    invoke-static {v15}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v16

    goto :goto_d

    :cond_e
    move/from16 v16, v45

    move/from16 v15, v46

    :goto_d
    and-long v51, v2, v33

    cmp-long v51, v51, v49

    if-eqz v51, :cond_10

    if-eqz v12, :cond_f

    .line 870
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getPeakNum()I

    move-result v51

    move/from16 v52, v5

    move/from16 v101, v51

    move-object/from16 v51, v4

    move/from16 v4, v101

    goto :goto_e

    :cond_f
    move-object/from16 v51, v4

    move/from16 v52, v5

    move/from16 v4, v46

    :goto_e
    const-string v5, "#"

    move/from16 v53, v15

    .line 875
    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    move-object v15, v6

    move-object/from16 v54, v7

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_10
    move-object/from16 v51, v4

    move/from16 v52, v5

    move-object/from16 v54, v7

    move/from16 v53, v15

    move-object v15, v6

    move-object/from16 v4, v18

    :goto_f
    and-long v5, v2, v31

    const-wide/16 v49, 0x0

    cmp-long v5, v5, v49

    if-eqz v5, :cond_11

    if-eqz v12, :cond_11

    .line 881
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getPeakThresholdStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_11
    move-object/from16 v5, v18

    :goto_10
    const-wide v6, 0x404000000200L

    and-long/2addr v6, v2

    cmp-long v6, v6, v49

    if-eqz v6, :cond_13

    if-eqz v12, :cond_12

    .line 888
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result v6

    goto :goto_11

    :cond_12
    move/from16 v6, v46

    .line 893
    :goto_11
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v7

    goto :goto_12

    :cond_13
    move/from16 v7, v45

    move/from16 v6, v46

    :goto_12
    const-wide v55, 0x400001000200L

    and-long v55, v2, v55

    cmp-long v55, v55, v49

    move-object/from16 v56, v4

    if-eqz v55, :cond_15

    if-eqz v12, :cond_14

    .line 899
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getFftSpan()J

    move-result-wide v57

    move-object/from16 v55, v5

    move-wide/from16 v4, v57

    move/from16 v58, v6

    goto :goto_13

    :cond_14
    move-object/from16 v55, v5

    move/from16 v58, v6

    const-wide/16 v4, 0x0

    :goto_13
    const-string v6, "0.##########"

    move/from16 v59, v7

    .line 904
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 908
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 912
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_15
    move-object/from16 v55, v5

    move/from16 v58, v6

    move/from16 v59, v7

    move-object/from16 v4, v18

    :goto_14
    const-wide v5, 0x400200000200L

    and-long/2addr v5, v2

    const-wide/16 v49, 0x0

    cmp-long v5, v5, v49

    if-eqz v5, :cond_16

    if-eqz v12, :cond_16

    .line 918
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getLabelString()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_16
    move-object/from16 v5, v18

    :goto_15
    const-wide v6, 0x402000000200L

    and-long/2addr v6, v2

    cmp-long v6, v6, v49

    if-eqz v6, :cond_1b

    if-eqz v12, :cond_17

    .line 925
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v6

    goto :goto_16

    :cond_17
    move-object/from16 v6, v18

    .line 930
    :goto_16
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-object/from16 v61, v4

    if-ne v6, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_17

    :cond_18
    move/from16 v7, v46

    .line 932
    :goto_17
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v6, v4, :cond_19

    const/16 v62, 0x1

    goto :goto_18

    :cond_19
    move/from16 v62, v46

    .line 934
    :goto_18
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v6, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_19

    :cond_1a
    move/from16 v4, v46

    :goto_19
    move v6, v4

    move/from16 v4, v62

    goto :goto_1a

    :cond_1b
    move-object/from16 v61, v4

    move/from16 v4, v46

    move v6, v4

    move v7, v6

    :goto_1a
    const-wide v62, 0x400008000200L

    and-long v62, v2, v62

    const-wide/16 v49, 0x0

    cmp-long v62, v62, v49

    if-eqz v62, :cond_1d

    if-eqz v12, :cond_1c

    .line 940
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getFftStart()J

    move-result-wide v62

    move/from16 v64, v6

    move-wide/from16 v101, v62

    move/from16 v63, v4

    move-object/from16 v62, v5

    move-wide/from16 v4, v101

    goto :goto_1b

    :cond_1c
    move/from16 v63, v4

    move-object/from16 v62, v5

    move/from16 v64, v6

    const-wide/16 v4, 0x0

    :goto_1b
    const-string v6, "0.##########"

    move/from16 v65, v7

    .line 945
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 949
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 953
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_1d
    move/from16 v63, v4

    move-object/from16 v62, v5

    move/from16 v64, v6

    move/from16 v65, v7

    move-object/from16 v4, v18

    :goto_1c
    const-wide v5, 0x400000800200L

    and-long/2addr v5, v2

    const-wide/16 v49, 0x0

    cmp-long v5, v5, v49

    if-eqz v5, :cond_21

    if-eqz v12, :cond_1e

    .line 959
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v5

    goto :goto_1d

    :cond_1e
    move-object/from16 v5, v18

    .line 964
    :goto_1d
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_db:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    if-ne v5, v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_1e

    :cond_1f
    move/from16 v6, v46

    .line 966
    :goto_1e
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    if-ne v5, v7, :cond_20

    const/4 v5, 0x1

    goto :goto_1f

    :cond_20
    move/from16 v5, v46

    goto :goto_1f

    :cond_21
    move/from16 v5, v46

    move v6, v5

    :goto_1f
    const-wide v66, 0x400000200200L

    and-long v66, v2, v66

    const-wide/16 v49, 0x0

    cmp-long v7, v66, v49

    const/16 v66, 0x8

    if-eqz v7, :cond_28

    if-eqz v12, :cond_22

    .line 972
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->isShowPeakSetting()Z

    move-result v67

    goto :goto_20

    :cond_22
    move/from16 v67, v46

    :goto_20
    if-eqz v7, :cond_24

    if-eqz v67, :cond_23

    const-wide/high16 v68, 0x10000000000000L

    or-long v2, v2, v68

    const-wide/high16 v68, 0x40000000000000L

    or-long v2, v2, v68

    const-wide/high16 v68, 0x100000000000000L

    goto :goto_21

    :cond_23
    const-wide/high16 v68, 0x8000000000000L

    or-long v2, v2, v68

    const-wide/high16 v68, 0x20000000000000L

    or-long v2, v2, v68

    const-wide/high16 v68, 0x80000000000000L

    :goto_21
    or-long v2, v2, v68

    :cond_24
    if-eqz v67, :cond_25

    move/from16 v7, v46

    goto :goto_22

    :cond_25
    move/from16 v7, v66

    :goto_22
    if-eqz v67, :cond_26

    move/from16 v68, v66

    goto :goto_23

    :cond_26
    move/from16 v68, v46

    :goto_23
    move-wide/from16 v69, v2

    .line 993
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v67, :cond_27

    const v3, 0x7f080462

    goto :goto_24

    :cond_27
    const v3, 0x7f08046d

    :goto_24
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move/from16 v67, v7

    move-object v7, v2

    move-wide/from16 v2, v69

    goto :goto_25

    :cond_28
    move-object/from16 v7, v18

    move/from16 v67, v46

    move/from16 v68, v67

    :goto_25
    and-long v69, v2, v37

    const-wide/16 v49, 0x0

    cmp-long v69, v69, v49

    if-eqz v69, :cond_2c

    if-eqz v12, :cond_29

    .line 999
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getFftPeakOrderIndex()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    move-result-object v69

    move/from16 v70, v5

    move-object/from16 v101, v69

    move-object/from16 v69, v4

    move-object/from16 v4, v101

    goto :goto_26

    :cond_29
    move-object/from16 v69, v4

    move/from16 v70, v5

    move-object/from16 v4, v18

    .line 1004
    :goto_26
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    if-ne v4, v5, :cond_2a

    const/16 v71, 0x1

    goto :goto_27

    :cond_2a
    move/from16 v71, v46

    .line 1006
    :goto_27
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_FreqOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    if-ne v4, v5, :cond_2b

    const/4 v4, 0x1

    goto :goto_28

    :cond_2b
    move/from16 v4, v46

    :goto_28
    move/from16 v5, v71

    goto :goto_29

    :cond_2c
    move-object/from16 v69, v4

    move/from16 v70, v5

    move/from16 v4, v46

    move v5, v4

    :goto_29
    const-wide v71, 0x400020000240L

    and-long v71, v2, v71

    const-wide/16 v49, 0x0

    cmp-long v71, v71, v49

    if-eqz v71, :cond_2f

    if-eqz v12, :cond_2d

    .line 1012
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getFftWindowIndex()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    move-result-object v71

    move-object/from16 v101, v71

    move/from16 v71, v4

    move-object/from16 v4, v101

    goto :goto_2a

    :cond_2d
    move/from16 v71, v4

    move-object/from16 v4, v18

    :goto_2a
    if-eqz v4, :cond_2e

    .line 1018
    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->value1:I

    move/from16 v72, v5

    goto :goto_2b

    :cond_2e
    move/from16 v72, v5

    move/from16 v4, v46

    :goto_2b
    const v5, 0x7f03016f

    .line 1023
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x6

    .line 1024
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_30

    .line 1029
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2f
    move/from16 v71, v4

    move/from16 v72, v5

    :cond_30
    move-object/from16 v4, v18

    :goto_2c
    const-wide v73, 0x400002000200L

    and-long v73, v2, v73

    const-wide/16 v49, 0x0

    cmp-long v5, v73, v49

    if-eqz v5, :cond_34

    if-eqz v12, :cond_31

    .line 1036
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v5

    move-object/from16 v73, v4

    goto :goto_2d

    :cond_31
    move-object/from16 v73, v4

    move-object/from16 v5, v18

    .line 1041
    :goto_2d
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v5, v4, :cond_32

    const/16 v74, 0x1

    goto :goto_2e

    :cond_32
    move/from16 v74, v46

    .line 1043
    :goto_2e
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v5, v4, :cond_33

    const/4 v4, 0x1

    goto :goto_2f

    :cond_33
    move/from16 v4, v46

    .line 1047
    :goto_2f
    invoke-static {v4}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    move v5, v4

    move/from16 v4, v74

    goto :goto_30

    :cond_34
    move-object/from16 v73, v4

    move/from16 v5, v45

    move/from16 v4, v46

    :goto_30
    const-wide v74, 0x400400000200L

    and-long v74, v2, v74

    const-wide/16 v49, 0x0

    cmp-long v74, v74, v49

    if-eqz v74, :cond_35

    if-eqz v12, :cond_35

    .line 1053
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->isLabel()Z

    move-result v74

    goto :goto_31

    :cond_35
    move/from16 v74, v46

    :goto_31
    const-wide v75, 0x400100000200L

    and-long v75, v2, v75

    cmp-long v75, v75, v49

    if-eqz v75, :cond_36

    if-eqz v12, :cond_36

    .line 1060
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getFftScaleStr()Ljava/lang/String;

    move-result-object v75

    goto :goto_32

    :cond_36
    move-object/from16 v75, v18

    :goto_32
    const-wide v76, 0x401000000200L

    and-long v76, v2, v76

    cmp-long v76, v76, v49

    if-eqz v76, :cond_37

    if-eqz v12, :cond_37

    .line 1067
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->isColorGrade()Z

    move-result v76

    goto :goto_33

    :cond_37
    move/from16 v76, v46

    :goto_33
    const-wide v77, 0x400010000200L

    and-long v77, v2, v77

    cmp-long v77, v77, v49

    if-eqz v77, :cond_39

    if-eqz v12, :cond_38

    .line 1074
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getFftEnd()J

    move-result-wide v77

    move/from16 v79, v6

    move-wide/from16 v101, v77

    move/from16 v77, v4

    move/from16 v78, v5

    move-wide/from16 v4, v101

    goto :goto_34

    :cond_38
    move/from16 v77, v4

    move/from16 v78, v5

    move/from16 v79, v6

    const-wide/16 v4, 0x0

    :goto_34
    const-string v6, "0.##########"

    move-object/from16 v80, v7

    .line 1079
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 1083
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 1087
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_39
    move/from16 v77, v4

    move/from16 v78, v5

    move/from16 v79, v6

    move-object/from16 v80, v7

    move-object/from16 v4, v18

    :goto_35
    const-wide v5, 0x400040000200L

    and-long/2addr v5, v2

    const-wide/16 v49, 0x0

    cmp-long v5, v5, v49

    if-eqz v5, :cond_3b

    if-eqz v12, :cond_3a

    .line 1093
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->isZoomEn()Z

    move-result v5

    goto :goto_36

    :cond_3a
    move/from16 v5, v46

    .line 1098
    :goto_36
    invoke-static {v5}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v45

    goto :goto_37

    :cond_3b
    move/from16 v5, v46

    :goto_37
    const-wide v6, 0x400004000200L

    and-long/2addr v6, v2

    cmp-long v6, v6, v49

    if-eqz v6, :cond_3d

    if-eqz v12, :cond_3c

    .line 1104
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getFftCenter()J

    move-result-wide v6

    move-object/from16 v81, v4

    goto :goto_38

    :cond_3c
    move-object/from16 v81, v4

    const-wide/16 v6, 0x0

    :goto_38
    const-string v4, "0.##########"

    move/from16 v82, v5

    .line 1109
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 1113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 1117
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_39

    :cond_3d
    move-object/from16 v81, v4

    move/from16 v82, v5

    move-object/from16 v4, v18

    :goto_39
    and-long v5, v2, v43

    const-wide/16 v49, 0x0

    cmp-long v5, v5, v49

    if-eqz v5, :cond_46

    if-eqz v12, :cond_3e

    .line 1123
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getFftxTypeIndex()Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    move-result-object v6

    goto :goto_3a

    :cond_3e
    move-object/from16 v6, v18

    .line 1128
    :goto_3a
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->fft_start_end:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    move-object/from16 v57, v4

    if-ne v6, v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_3b

    :cond_3f
    move/from16 v7, v46

    .line 1130
    :goto_3b
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->fft_span_center:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    if-ne v6, v4, :cond_40

    const/16 v60, 0x1

    goto :goto_3c

    :cond_40
    move/from16 v60, v46

    :goto_3c
    if-eqz v5, :cond_42

    if-eqz v7, :cond_41

    const-wide/high16 v4, 0x1000000000000L

    goto :goto_3d

    :cond_41
    const-wide v4, 0x800000000000L

    :goto_3d
    or-long/2addr v2, v4

    :cond_42
    and-long v4, v2, v43

    const-wide/16 v49, 0x0

    cmp-long v4, v4, v49

    if-eqz v4, :cond_44

    if-eqz v60, :cond_43

    const-wide/high16 v4, 0x4000000000000L

    goto :goto_3e

    :cond_43
    const-wide/high16 v4, 0x2000000000000L

    :goto_3e
    or-long/2addr v2, v4

    :cond_44
    if-eqz v7, :cond_45

    move/from16 v4, v46

    goto :goto_3f

    :cond_45
    move/from16 v4, v66

    :goto_3f
    if-eqz v60, :cond_47

    move/from16 v66, v46

    goto :goto_40

    :cond_46
    move-object/from16 v57, v4

    move/from16 v4, v46

    move v7, v4

    move/from16 v60, v7

    move/from16 v66, v60

    :cond_47
    :goto_40
    const-wide v5, 0x400800000200L

    and-long/2addr v5, v2

    const-wide/16 v49, 0x0

    cmp-long v5, v5, v49

    if-eqz v5, :cond_48

    if-eqz v12, :cond_48

    .line 1158
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->isDisplayMode()Z

    move-result v5

    move/from16 v46, v5

    :cond_48
    const-wide v5, 0x400080000200L

    and-long/2addr v5, v2

    cmp-long v5, v5, v49

    if-eqz v5, :cond_49

    if-eqz v12, :cond_49

    .line 1165
    invoke-virtual {v12}, Lcom/rigol/scope/data/MathParam;->getFftOffsetStr()Ljava/lang/String;

    move-result-object v5

    move/from16 v89, v4

    move/from16 v88, v7

    move/from16 v86, v45

    move/from16 v12, v46

    move-object/from16 v46, v51

    move/from16 v98, v52

    move/from16 v87, v53

    move-object/from16 v84, v55

    move-object/from16 v51, v56

    move/from16 v97, v58

    move/from16 v85, v59

    move/from16 v91, v60

    move-object/from16 v53, v62

    move/from16 v94, v63

    move/from16 v95, v64

    move/from16 v93, v65

    move/from16 v90, v66

    move/from16 v6, v68

    move-object/from16 v56, v69

    move/from16 v7, v71

    move-object/from16 v83, v73

    move/from16 v96, v74

    move-object/from16 v100, v75

    move/from16 v4, v76

    move/from16 v92, v77

    move/from16 v60, v78

    move-object/from16 v58, v81

    move/from16 v99, v82

    move-object/from16 v55, v0

    move-object/from16 v52, v5

    move-object/from16 v45, v9

    move-object/from16 v62, v17

    move-object/from16 v59, v57

    move-object/from16 v57, v61

    move/from16 v5, v67

    goto :goto_41

    :cond_49
    move/from16 v89, v4

    move/from16 v88, v7

    move/from16 v86, v45

    move/from16 v12, v46

    move-object/from16 v46, v51

    move/from16 v98, v52

    move/from16 v87, v53

    move-object/from16 v84, v55

    move-object/from16 v51, v56

    move/from16 v97, v58

    move/from16 v85, v59

    move/from16 v91, v60

    move-object/from16 v53, v62

    move/from16 v94, v63

    move/from16 v95, v64

    move/from16 v93, v65

    move/from16 v90, v66

    move/from16 v5, v67

    move/from16 v6, v68

    move-object/from16 v56, v69

    move/from16 v7, v71

    move-object/from16 v83, v73

    move/from16 v96, v74

    move-object/from16 v100, v75

    move/from16 v4, v76

    move/from16 v92, v77

    move/from16 v60, v78

    move-object/from16 v58, v81

    move/from16 v99, v82

    move-object/from16 v55, v0

    move-object/from16 v45, v9

    move-object/from16 v62, v17

    move-object/from16 v52, v18

    move-object/from16 v59, v57

    move-object/from16 v57, v61

    :goto_41
    move/from16 v9, v70

    move/from16 v0, v72

    move-object/from16 v17, v11

    move/from16 v61, v16

    move/from16 v11, v79

    move-object/from16 v16, v15

    move-object/from16 v15, v80

    goto/16 :goto_42

    :cond_4a
    move-wide/from16 v49, v4

    move-object/from16 v54, v7

    move-object/from16 v55, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v15, v18

    move-object/from16 v51, v15

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v56, v53

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v62, v59

    move-object/from16 v83, v62

    move-object/from16 v84, v83

    move-object/from16 v100, v84

    move/from16 v60, v45

    move/from16 v61, v60

    move/from16 v85, v61

    move/from16 v86, v85

    move/from16 v0, v46

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    move v11, v7

    move v12, v11

    move/from16 v87, v12

    move/from16 v88, v87

    move/from16 v89, v88

    move/from16 v90, v89

    move/from16 v91, v90

    move/from16 v92, v91

    move/from16 v93, v92

    move/from16 v94, v93

    move/from16 v95, v94

    move/from16 v96, v95

    move/from16 v97, v96

    move/from16 v98, v97

    move/from16 v99, v98

    move-object/from16 v45, v9

    move/from16 v9, v99

    move-object/from16 v46, v100

    :goto_42
    const-wide v63, 0x500000000400L

    and-long v63, v2, v63

    cmp-long v63, v63, v49

    if-eqz v63, :cond_4b

    if-eqz v13, :cond_4b

    .line 1175
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_43

    :cond_4b
    move-object/from16 v13, v18

    :goto_43
    const-wide v64, 0x600000000800L

    and-long v64, v2, v64

    cmp-long v64, v64, v49

    if-eqz v64, :cond_4c

    if-eqz v14, :cond_4c

    .line 1184
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v18

    :cond_4c
    move-object/from16 v14, v18

    and-long v37, v2, v37

    cmp-long v18, v37, v49

    if-eqz v18, :cond_4d

    move-object/from16 v18, v14

    .line 1191
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->AmpRadioButton:Landroid/widget/RadioButton;

    invoke-static {v14, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1192
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->FreqRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_44

    :cond_4d
    move-object/from16 v18, v14

    :goto_44
    and-long v27, v2, v27

    cmp-long v0, v27, v49

    if-eqz v0, :cond_4e

    .line 1197
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->AmpRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    and-long v23, v2, v23

    cmp-long v0, v23, v49

    if-eqz v0, :cond_4f

    .line 1202
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->FreqRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    const-wide v7, 0x400000200200L

    and-long/2addr v7, v2

    cmp-long v0, v7, v49

    if-eqz v0, :cond_50

    .line 1207
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->basicSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1208
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchImage:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1209
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_50
    const-wide v5, 0x401000000200L

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_51

    .line 1214
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->colorGradeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_51
    const-wide v4, 0x400000800200L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_52

    .line 1219
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->dbRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1220
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->vrmsRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_52
    and-long v4, v2, v19

    cmp-long v0, v4, v7

    if-eqz v0, :cond_53

    .line 1225
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->dbRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v6, v16

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    const-wide v4, 0x400800000200L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_54

    .line 1230
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->displayModeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_54
    and-long v4, v2, v41

    cmp-long v0, v4, v7

    if-eqz v0, :cond_55

    .line 1235
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->excursionEditText:Landroid/widget/EditText;

    move-object/from16 v4, v62

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_55
    and-long v4, v2, v35

    cmp-long v0, v4, v7

    const/16 v4, 0xb

    if-eqz v0, :cond_57

    .line 1239
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_56

    .line 1241
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->exportBtn:Landroid/widget/Button;

    move/from16 v5, v61

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setAlpha(F)V

    .line 1245
    :cond_56
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->exportBtn:Landroid/widget/Button;

    move/from16 v5, v87

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1246
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_57
    const-wide v5, 0x400002000200L

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_59

    .line 1250
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_58

    .line 1252
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenter:Landroid/widget/TextView;

    move/from16 v5, v60

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1256
    :cond_58
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v92

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_59
    and-long v5, v2, v43

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5a

    .line 1261
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenter:Landroid/widget/TextView;

    move/from16 v5, v90

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1262
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenterEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1263
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftEnd:Landroid/widget/TextView;

    move/from16 v6, v89

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftEndEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1265
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftSpan:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1266
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftSpanEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1267
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftStart:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1268
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftStartEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1269
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->spanCenterRadioButton:Landroid/widget/RadioButton;

    move/from16 v5, v91

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1270
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->startEndRadioButton:Landroid/widget/RadioButton;

    move/from16 v7, v88

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_5a
    const-wide v5, 0x400004000200L

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5b

    .line 1275
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftCenterEditText:Landroid/widget/EditText;

    move-object/from16 v5, v59

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5b
    const-wide v5, 0x400010000200L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5c

    .line 1280
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftEndEditText:Landroid/widget/EditText;

    move-object/from16 v5, v58

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5c
    const-wide v5, 0x400001000200L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5d

    .line 1285
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftSpanEditText:Landroid/widget/EditText;

    move-object/from16 v5, v57

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5d
    const-wide v5, 0x400008000200L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5e

    .line 1290
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fftStartEditText:Landroid/widget/EditText;

    move-object/from16 v5, v56

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5e
    const-wide v5, 0x402000000200L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5f

    .line 1295
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move/from16 v5, v93

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1296
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    move/from16 v5, v94

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1297
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move/from16 v5, v95

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_5f
    const-wide v5, 0x400000002001L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_60

    .line 1302
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v5, v55

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_60
    and-long v5, v2, v21

    cmp-long v0, v5, v7

    if-eqz v0, :cond_61

    .line 1307
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v5, v54

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_61
    const-wide v5, 0x400200000200L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_62

    .line 1312
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v5, v53

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_62
    const-wide v5, 0x400400000200L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_63

    .line 1317
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v96

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_63
    if-eqz v63, :cond_64

    .line 1322
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_64
    const-wide v5, 0x400080000200L

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_65

    .line 1327
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v5, v52

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_65
    and-long v5, v2, v33

    cmp-long v0, v5, v7

    if-eqz v0, :cond_66

    .line 1332
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakNumberEditText:Landroid/widget/EditText;

    move-object/from16 v5, v51

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_66
    const-wide v5, 0x404000000200L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_68

    .line 1336
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_67

    .line 1338
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v85

    invoke-virtual {v0, v5}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1342
    :cond_67
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v97

    invoke-virtual {v0, v5}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_68
    const-wide v5, 0x400100000200L

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_69

    .line 1347
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v5, v100

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_69
    and-long v5, v2, v39

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6a

    .line 1352
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v5, v46

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6a
    const-wide v5, 0x400000100200L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6b

    .line 1357
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move/from16 v5, v98

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6b
    if-eqz v64, :cond_6c

    .line 1362
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->spanCenterRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v5, v18

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6c
    and-long v5, v2, v25

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6d

    .line 1367
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->startEndRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v9, v45

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6d
    and-long v5, v2, v31

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6e

    .line 1372
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->thresholdEditText:Landroid/widget/EditText;

    move-object/from16 v5, v84

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6e
    and-long v5, v2, v29

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6f

    .line 1377
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->vrmsRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v11, v17

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6f
    const-wide v5, 0x400040000200L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_71

    .line 1381
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_70

    .line 1383
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveType:Landroid/widget/TextView;

    move/from16 v4, v86

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1384
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1388
    :cond_70
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v99

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_71
    const-wide v4, 0x400020000240L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_72

    .line 1393
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->windowSpinner:Landroid/widget/TextView;

    move-object/from16 v2, v83

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_72
    return-void

    :catchall_0
    move-exception v0

    .line 668
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 183
    monitor-exit p0

    return v0

    .line 185
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

    .line 173
    monitor-enter p0

    const-wide v0, 0x400000000000L

    .line 174
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 175
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

    .line 351
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeSPanCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 349
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 347
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z

    move-result p1

    return p1

    .line 345
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeVrmsMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 343
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathFftS32srcParamSourceFftIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 341
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathFftS32windowParamFftWindowIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 339
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 337
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeStartEndMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 335
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 333
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 331
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeDbMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 329
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 280
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 281
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 284
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 285
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 286
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 284
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDbMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 241
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 242
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDbMapping:Lcom/rigol/scope/data/MappingObject;

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 246
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 247
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 263
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 266
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 267
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 268
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 266
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 233
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x166

    .line 237
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 238
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 250
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 251
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x167

    .line 255
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 256
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xa

    .line 307
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 308
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x169

    .line 312
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 313
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 311
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mItemPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    const/16 v0, 0x9

    .line 298
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 299
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 302
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x254

    .line 303
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 304
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 302
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSPanCenterMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xb

    .line 316
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 317
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mSPanCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 320
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 321
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 322
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 320
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStartEndMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 271
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 272
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mStartEndMapping:Lcom/rigol/scope/data/MappingObject;

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 276
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 277
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x166

    if-ne v1, p1, :cond_0

    .line 193
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    .line 196
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setDbMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x167

    if-ne v1, p1, :cond_2

    .line 199
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c4

    if-ne v1, p1, :cond_3

    .line 202
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setItemPosition(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v1, p1, :cond_4

    .line 205
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x14

    if-ne v1, p1, :cond_5

    .line 208
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setStartEndMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    if-ne v0, p1, :cond_6

    .line 211
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x15

    if-ne v1, p1, :cond_7

    .line 214
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setVrmsMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v1, 0x254

    if-ne v1, p1, :cond_8

    .line 217
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    :cond_8
    const/16 v1, 0x169

    if-ne v1, p1, :cond_9

    .line 220
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_9
    const/16 v1, 0x11

    if-ne v1, p1, :cond_a

    .line 223
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->setSPanCenterMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setVrmsMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x8

    .line 289
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 290
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mVrmsMapping:Lcom/rigol/scope/data/MappingObject;

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->mDirtyFlags:J

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 294
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFftBindingImpl;->notifyPropertyChanged(I)V

    .line 295
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 293
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
