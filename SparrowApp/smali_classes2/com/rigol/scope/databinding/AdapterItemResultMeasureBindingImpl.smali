.class public Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;
.source "AdapterItemResultMeasureBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a090b

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0909

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a054d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a054b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a054f

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0550

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a054e

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a054c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x4

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 255
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->arrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->currentResult:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mboundView0:Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    .line 56
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->resultList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/MeasureResultParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x211

    if-ne p2, v0, :cond_1

    .line 119
    monitor-enter p0

    .line 120
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 121
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
    .locals 23

    move-object/from16 v1, p0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 132
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mParam:Lcom/rigol/scope/data/MeasureResultParam;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x5

    const-wide/16 v11, 0x10

    const/4 v14, 0x1

    const/16 v16, 0x0

    if-eqz v8, :cond_d

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v17

    move-object/from16 v13, v17

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 161
    iget-object v15, v13, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->pic1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v13, :cond_2

    move v13, v14

    goto :goto_2

    :cond_2
    move/from16 v13, v16

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v13, :cond_3

    or-long/2addr v2, v11

    goto :goto_3

    :cond_3
    const-wide/16 v19, 0x8

    or-long v2, v2, v19

    .line 176
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    and-long v19, v2, v9

    cmp-long v15, v19, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureResultParam;->getCur()Ljava/lang/String;

    move-result-object v18

    .line 183
    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureResultParam;->getStat()I

    move-result v0

    goto :goto_4

    :cond_5
    move/from16 v0, v16

    const/16 v18, 0x0

    :goto_4
    if-ne v0, v14, :cond_6

    move v0, v14

    goto :goto_5

    :cond_6
    move/from16 v0, v16

    :goto_5
    if-eqz v15, :cond_8

    if-eqz v0, :cond_7

    const-wide/16 v19, 0x40

    or-long v2, v2, v19

    const-wide/16 v19, 0x100

    or-long v2, v2, v19

    const-wide/16 v19, 0x400

    goto :goto_6

    :cond_7
    const-wide/16 v19, 0x20

    or-long v2, v2, v19

    const-wide/16 v19, 0x80

    or-long v2, v2, v19

    const-wide/16 v19, 0x200

    :goto_6
    or-long v2, v2, v19

    :cond_8
    if-eqz v0, :cond_9

    .line 204
    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x7f08046d

    invoke-static {v15, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_7

    :cond_9
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f080462

    invoke-static {v14, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_7
    move-object v15, v14

    if-eqz v0, :cond_a

    move/from16 v14, v16

    goto :goto_8

    :cond_a
    const/16 v14, 0x8

    :goto_8
    if-eqz v0, :cond_b

    const/16 v0, 0x8

    goto :goto_9

    :cond_b
    move/from16 v0, v16

    :goto_9
    move-object/from16 v21, v18

    move-object/from16 v22, v15

    move-object v15, v8

    move-object/from16 v8, v22

    goto :goto_b

    :cond_c
    move-object v15, v8

    move/from16 v0, v16

    move v14, v0

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    move/from16 v0, v16

    move v13, v0

    move v14, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_a
    const/16 v21, 0x0

    :goto_b
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_e

    if-eqz v15, :cond_e

    const/16 v19, 0x1

    goto :goto_c

    :cond_e
    move/from16 v19, v16

    :goto_c
    and-long v11, v2, v6

    cmp-long v11, v11, v4

    if-eqz v11, :cond_13

    if-eqz v13, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v19, v16

    :goto_d
    if-eqz v11, :cond_11

    if-eqz v19, :cond_10

    const-wide/16 v11, 0x1000

    goto :goto_e

    :cond_10
    const-wide/16 v11, 0x800

    :goto_e
    or-long/2addr v2, v11

    :cond_11
    if-eqz v19, :cond_12

    goto :goto_f

    :cond_12
    const/16 v13, 0x8

    goto :goto_10

    :cond_13
    :goto_f
    move/from16 v13, v16

    :goto_10
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_14

    .line 240
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->arrow:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->currentResult:Landroid/widget/TextView;

    move-object/from16 v9, v21

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->currentResult:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->resultList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 248
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MeasureResultParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/MeasureResultParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mParam:Lcom/rigol/scope/data/MeasureResultParam;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x254

    .line 99
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
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

    .line 85
    check-cast p2, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->setParam(Lcom/rigol/scope/data/MeasureResultParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
