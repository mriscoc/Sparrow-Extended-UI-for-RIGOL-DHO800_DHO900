.class public Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;
.source "AdapterItemPopupviewProbeBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView8:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ce

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d3

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d4

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0740

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x13

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/EditText;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/Button;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Button;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xe

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x3

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1059
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBias:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBiasEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCal:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTimeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDelayEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDemag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDemagButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfrText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModelText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatio:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatioSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSnText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 80
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 272
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

.method private onChangeVerticalParam(Lcom/rigol/scope/data/VerticalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x29e

    if-ne p2, v0, :cond_1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x29a

    if-ne p2, v0, :cond_2

    .line 168
    monitor-enter p0

    .line 169
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x2a2

    if-ne p2, v0, :cond_3

    .line 174
    monitor-enter p0

    .line 175
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x29d

    if-ne p2, v0, :cond_4

    .line 180
    monitor-enter p0

    .line 181
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x296

    if-ne p2, v0, :cond_5

    .line 186
    monitor-enter p0

    .line 187
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x29f

    if-ne p2, v0, :cond_6

    .line 192
    monitor-enter p0

    .line 193
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 194
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x297

    if-ne p2, v0, :cond_7

    .line 198
    monitor-enter p0

    .line 199
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 200
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x29c

    if-ne p2, v0, :cond_8

    .line 204
    monitor-enter p0

    .line 205
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x295

    if-ne p2, v0, :cond_9

    .line 210
    monitor-enter p0

    .line 211
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 212
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x292

    if-ne p2, v0, :cond_a

    .line 216
    monitor-enter p0

    .line 217
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x293

    if-ne p2, v0, :cond_b

    .line 222
    monitor-enter p0

    .line 223
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 224
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x298

    if-ne p2, v0, :cond_c

    .line 228
    monitor-enter p0

    .line 229
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 230
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x29b

    if-ne p2, v0, :cond_d

    .line 234
    monitor-enter p0

    .line 235
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 236
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x2a1

    if-ne p2, v0, :cond_e

    .line 240
    monitor-enter p0

    .line 241
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 242
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x294

    if-ne p2, v0, :cond_f

    .line 246
    monitor-enter p0

    .line 247
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 248
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanProbeVerticalParamProbeRatioValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 257
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

    .line 261
    monitor-enter p0

    .line 262
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 263
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

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 283
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 284
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mVerticalParam:Lcom/rigol/scope/data/VerticalParam;

    .line 293
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    const-wide/32 v9, 0x1ffff3

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/high16 v10, 0x100000000000000L

    const-wide v12, 0x1000000000L

    const-wide v14, 0x2000100061L

    const-wide v16, 0x100000000L

    const-wide/high16 v18, 0x1000000000000000L

    const-wide/32 v20, 0x10000000

    const-wide/32 v22, 0x100071

    const-wide/32 v24, 0x103801

    const-wide/32 v26, 0x180383

    const-wide/32 v28, 0x200000

    const/16 v30, 0x0

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    const-wide/32 v33, 0x140061

    const-wide/32 v35, 0x100861

    const-wide/32 v37, 0x110061

    const-wide/32 v39, 0x120061

    const/16 v41, 0x8

    const/16 v44, 0x0

    if-eqz v9, :cond_2c

    const-wide/32 v45, 0x108001

    and-long v45, v2, v45

    cmp-long v9, v45, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeDemagVisible()Z

    move-result v45

    goto :goto_0

    :cond_0
    move/from16 v45, v44

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v45, :cond_1

    const-wide/high16 v46, 0x40000000000000L

    or-long v2, v2, v46

    const-wide/high16 v46, 0x400000000000000L

    goto :goto_1

    :cond_1
    const-wide/high16 v46, 0x20000000000000L

    or-long v2, v2, v46

    const-wide/high16 v46, 0x200000000000000L

    :goto_1
    or-long v2, v2, v46

    :cond_2
    if-eqz v45, :cond_3

    move/from16 v9, v44

    goto :goto_2

    :cond_3
    move/from16 v9, v41

    :goto_2
    if-eqz v45, :cond_4

    const/16 v45, 0x4

    goto :goto_3

    :cond_4
    move/from16 v45, v41

    goto :goto_3

    :cond_5
    move/from16 v9, v44

    move/from16 v45, v9

    :goto_3
    const-wide/32 v46, 0x120001

    and-long v46, v2, v46

    cmp-long v46, v46, v4

    if-eqz v46, :cond_6

    if-eqz v0, :cond_6

    .line 379
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeSN()Ljava/lang/String;

    move-result-object v46

    goto :goto_4

    :cond_6
    const/16 v46, 0x0

    :goto_4
    and-long v47, v2, v26

    cmp-long v47, v47, v4

    if-eqz v47, :cond_b

    if-eqz v0, :cond_7

    .line 386
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatio()Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    move-result-object v48

    move-object/from16 v8, v48

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    .line 392
    iget v8, v8, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    goto :goto_6

    :cond_8
    move/from16 v8, v44

    .line 397
    :goto_6
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_Cus:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    if-ne v8, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move/from16 v7, v44

    :goto_7
    if-eqz v47, :cond_c

    if-eqz v7, :cond_a

    const-wide/32 v49, 0x400000

    or-long v2, v2, v49

    goto :goto_8

    :cond_a
    or-long v2, v2, v28

    goto :goto_8

    :cond_b
    move/from16 v7, v44

    move v8, v7

    :cond_c
    :goto_8
    const-wide/32 v49, 0x104001

    and-long v49, v2, v49

    cmp-long v47, v49, v4

    if-eqz v47, :cond_12

    if-eqz v0, :cond_d

    .line 411
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeCal()Z

    move-result v49

    goto :goto_9

    :cond_d
    move/from16 v49, v44

    :goto_9
    if-eqz v47, :cond_f

    if-eqz v49, :cond_e

    const-wide v50, 0x400000000L

    or-long v2, v2, v50

    const-wide v50, 0x400000000000L

    goto :goto_a

    :cond_e
    const-wide v50, 0x200000000L

    or-long v2, v2, v50

    const-wide v50, 0x200000000000L

    :goto_a
    or-long v2, v2, v50

    :cond_f
    if-eqz v49, :cond_10

    const/16 v47, 0x4

    goto :goto_b

    :cond_10
    move/from16 v47, v41

    :goto_b
    if-eqz v49, :cond_11

    move/from16 v50, v44

    goto :goto_c

    :cond_11
    move/from16 v50, v41

    .line 430
    :goto_c
    invoke-static/range {v49 .. v49}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v51

    goto :goto_d

    :cond_12
    move/from16 v51, v30

    move/from16 v47, v44

    move/from16 v49, v47

    move/from16 v50, v49

    :goto_d
    const-wide/32 v52, 0x170861

    and-long v52, v2, v52

    cmp-long v52, v52, v4

    if-eqz v52, :cond_1d

    if-eqz v0, :cond_13

    .line 436
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result v52

    goto :goto_e

    :cond_13
    move/from16 v52, v44

    :goto_e
    and-long v53, v2, v39

    cmp-long v53, v53, v4

    if-eqz v53, :cond_15

    if-eqz v52, :cond_14

    or-long v2, v2, v20

    goto :goto_f

    :cond_14
    const-wide/32 v53, 0x8000000

    or-long v2, v2, v53

    :cond_15
    :goto_f
    and-long v53, v2, v37

    cmp-long v53, v53, v4

    if-eqz v53, :cond_17

    if-eqz v52, :cond_16

    or-long v2, v2, v16

    goto :goto_10

    :cond_16
    const-wide v53, 0x80000000L

    or-long v2, v2, v53

    :cond_17
    :goto_10
    and-long v53, v2, v35

    cmp-long v53, v53, v4

    if-eqz v53, :cond_19

    if-eqz v52, :cond_18

    or-long/2addr v2, v12

    goto :goto_11

    :cond_18
    const-wide v53, 0x800000000L

    or-long v2, v2, v53

    :cond_19
    :goto_11
    and-long v53, v2, v14

    cmp-long v53, v53, v4

    if-eqz v53, :cond_1b

    if-eqz v52, :cond_1a

    or-long/2addr v2, v10

    goto :goto_12

    :cond_1a
    const-wide/high16 v53, 0x80000000000000L

    or-long v2, v2, v53

    :cond_1b
    :goto_12
    and-long v53, v2, v33

    cmp-long v53, v53, v4

    if-eqz v53, :cond_1e

    if-eqz v52, :cond_1c

    or-long v2, v2, v18

    goto :goto_13

    :cond_1c
    const-wide/high16 v53, 0x800000000000000L

    or-long v2, v2, v53

    goto :goto_13

    :cond_1d
    move/from16 v52, v44

    :cond_1e
    :goto_13
    and-long v53, v2, v22

    cmp-long v53, v53, v4

    if-eqz v53, :cond_21

    if-eqz v0, :cond_1f

    .line 483
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioEnable()Z

    move-result v54

    goto :goto_14

    :cond_1f
    move/from16 v54, v44

    :goto_14
    if-eqz v53, :cond_22

    if-eqz v54, :cond_20

    or-long v2, v2, v31

    goto :goto_15

    :cond_20
    const-wide/high16 v55, 0x2000000000000000L

    or-long v2, v2, v55

    goto :goto_15

    :cond_21
    move/from16 v54, v44

    :cond_22
    :goto_15
    const-wide/32 v55, 0x140001

    and-long v55, v2, v55

    cmp-long v53, v55, v4

    if-eqz v53, :cond_23

    if-eqz v0, :cond_23

    .line 498
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeCalTime()Ljava/lang/String;

    move-result-object v53

    goto :goto_16

    :cond_23
    const/16 v53, 0x0

    :goto_16
    const-wide/32 v55, 0x110001

    and-long v55, v2, v55

    cmp-long v55, v55, v4

    if-eqz v55, :cond_24

    if-eqz v0, :cond_24

    .line 505
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeMFR()Ljava/lang/String;

    move-result-object v55

    goto :goto_17

    :cond_24
    const/16 v55, 0x0

    :goto_17
    and-long v56, v2, v24

    cmp-long v56, v56, v4

    if-eqz v56, :cond_28

    if-eqz v0, :cond_25

    .line 512
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeModel()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v10, v57

    goto :goto_18

    :cond_25
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_26

    const-string v11, "PCA"

    .line 518
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    goto :goto_19

    :cond_26
    move/from16 v11, v44

    :goto_19
    if-eqz v56, :cond_29

    if-eqz v11, :cond_27

    const-wide/high16 v58, 0x4000000000000L

    goto :goto_1a

    :cond_27
    const-wide/high16 v58, 0x2000000000000L

    :goto_1a
    or-long v2, v2, v58

    goto :goto_1b

    :cond_28
    move/from16 v11, v44

    const/4 v10, 0x0

    :cond_29
    :goto_1b
    const-wide/32 v58, 0x100401

    and-long v58, v2, v58

    cmp-long v56, v58, v4

    if-eqz v56, :cond_2b

    if-eqz v0, :cond_2a

    .line 533
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelay()J

    move-result-wide v58

    move-wide/from16 v14, v58

    goto :goto_1c

    :cond_2a
    move-wide v14, v4

    .line 538
    :goto_1c
    sget-object v56, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v56 .. v56}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v12, v14, v15, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v12

    move/from16 v13, v45

    move/from16 v14, v47

    move/from16 v15, v49

    move/from16 v62, v50

    move/from16 v63, v51

    goto :goto_1d

    :cond_2b
    move/from16 v13, v45

    move/from16 v14, v47

    move/from16 v15, v49

    move/from16 v62, v50

    move/from16 v63, v51

    const/4 v12, 0x0

    goto :goto_1d

    :cond_2c
    move/from16 v63, v30

    move/from16 v7, v44

    move v8, v7

    move v9, v8

    move v11, v9

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v52, v15

    move/from16 v54, v52

    move/from16 v62, v54

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v46, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    :goto_1d
    const-wide v49, 0x4006000000600000L    # 2.7500000027939677

    and-long v49, v2, v49

    cmp-long v45, v49, v4

    if-eqz v45, :cond_44

    const-wide/high16 v49, 0x4000000000000L

    and-long v49, v2, v49

    cmp-long v45, v49, v4

    if-eqz v45, :cond_2e

    if-eqz v0, :cond_2d

    .line 552
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeCurrentBias()J

    move-result-wide v49

    move-object/from16 v45, v10

    move-wide/from16 v4, v49

    goto :goto_1e

    :cond_2d
    move-object/from16 v45, v10

    :goto_1e
    const-string v10, "#"

    move/from16 v47, v9

    .line 557
    sget-object v9, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v10, v9}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 561
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_2e
    move/from16 v47, v9

    move-object/from16 v45, v10

    const/4 v4, 0x0

    :goto_1f
    const-wide/32 v9, 0x600000

    and-long/2addr v9, v2

    const-wide/16 v49, 0x0

    cmp-long v5, v9, v49

    if-eqz v5, :cond_30

    if-eqz v0, :cond_2f

    .line 567
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v5

    goto :goto_20

    :cond_2f
    const/4 v5, 0x0

    :goto_20
    and-long v9, v2, v28

    cmp-long v9, v9, v49

    if-eqz v9, :cond_31

    if-eqz v5, :cond_31

    .line 574
    iget-object v9, v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_21

    :cond_30
    const/4 v5, 0x0

    :cond_31
    const/4 v9, 0x0

    :goto_21
    and-long v64, v2, v31

    cmp-long v10, v64, v49

    if-eqz v10, :cond_3e

    if-eqz v0, :cond_32

    .line 582
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result v52

    :cond_32
    and-long v64, v2, v39

    cmp-long v10, v64, v49

    if-eqz v10, :cond_34

    if-eqz v52, :cond_33

    or-long v2, v2, v20

    goto :goto_22

    :cond_33
    const-wide/32 v64, 0x8000000

    or-long v2, v2, v64

    :cond_34
    :goto_22
    and-long v64, v2, v37

    cmp-long v10, v64, v49

    if-eqz v10, :cond_36

    if-eqz v52, :cond_35

    or-long v2, v2, v16

    goto :goto_23

    :cond_35
    const-wide v64, 0x80000000L

    or-long v2, v2, v64

    :cond_36
    :goto_23
    and-long v64, v2, v35

    cmp-long v10, v64, v49

    if-eqz v10, :cond_38

    if-eqz v52, :cond_37

    const-wide v60, 0x1000000000L

    or-long v2, v2, v60

    goto :goto_24

    :cond_37
    const-wide v64, 0x800000000L

    or-long v2, v2, v64

    :cond_38
    :goto_24
    const-wide v58, 0x2000100061L

    and-long v64, v2, v58

    cmp-long v10, v64, v49

    if-eqz v10, :cond_3a

    if-eqz v52, :cond_39

    const-wide/high16 v56, 0x100000000000000L

    or-long v2, v2, v56

    goto :goto_25

    :cond_39
    const-wide/high16 v64, 0x80000000000000L

    or-long v2, v2, v64

    :cond_3a
    :goto_25
    and-long v64, v2, v33

    cmp-long v10, v64, v49

    if-eqz v10, :cond_3c

    if-eqz v52, :cond_3b

    or-long v2, v2, v18

    goto :goto_26

    :cond_3b
    const-wide/high16 v64, 0x800000000000000L

    or-long v2, v2, v64

    :cond_3c
    :goto_26
    xor-int/lit8 v10, v52, 0x1

    and-long v64, v2, v31

    const-wide/16 v49, 0x0

    cmp-long v51, v64, v49

    if-eqz v51, :cond_3f

    if-eqz v10, :cond_3d

    const-wide v64, 0x4000000000L

    goto :goto_27

    :cond_3d
    const-wide v64, 0x2000000000L

    :goto_27
    or-long v2, v2, v64

    goto :goto_28

    :cond_3e
    move/from16 v10, v44

    :cond_3f
    :goto_28
    const-wide/high16 v64, 0x2000000000000L

    and-long v64, v2, v64

    const-wide/16 v49, 0x0

    cmp-long v51, v64, v49

    if-eqz v51, :cond_41

    if-eqz v0, :cond_40

    .line 641
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeBias()J

    move-result-wide v64

    move-object/from16 v51, v9

    move/from16 v56, v10

    move-wide/from16 v9, v64

    goto :goto_29

    :cond_40
    move-object/from16 v51, v9

    move/from16 v56, v10

    const-wide/16 v9, 0x0

    .line 646
    :goto_29
    sget-object v64, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v65, v4

    invoke-static/range {v64 .. v64}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    move/from16 v64, v13

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4, v9, v10, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_41
    move-object/from16 v65, v4

    move-object/from16 v51, v9

    move/from16 v56, v10

    move/from16 v64, v13

    const/4 v4, 0x0

    :goto_2a
    const-wide/32 v9, 0x400000

    and-long/2addr v9, v2

    const-wide/16 v49, 0x0

    cmp-long v9, v9, v49

    if-eqz v9, :cond_43

    if-eqz v0, :cond_42

    .line 652
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeCusRatio()D

    move-result-wide v9

    goto :goto_2b

    :cond_42
    const-wide/16 v9, 0x0

    .line 657
    :goto_2b
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(DLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v51

    move/from16 v10, v56

    goto :goto_2c

    :cond_43
    move-object/from16 v9, v51

    move/from16 v10, v56

    const/4 v5, 0x0

    goto :goto_2c

    :cond_44
    move/from16 v47, v9

    move-object/from16 v45, v10

    move/from16 v64, v13

    move/from16 v10, v44

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v65, 0x0

    :goto_2c
    and-long v28, v2, v28

    const-wide/16 v42, 0x0

    cmp-long v13, v28, v42

    if-eqz v13, :cond_46

    const v13, 0x7f03008d

    .line 663
    invoke-static {v13, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/4 v13, 0x1

    .line 664
    invoke-virtual {v1, v13, v8}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_45

    .line 669
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_2d

    :cond_45
    const/4 v8, 0x0

    .line 674
    :goto_2d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2e

    :cond_46
    const/4 v8, 0x0

    :goto_2e
    and-long v28, v2, v26

    const-wide/16 v42, 0x0

    cmp-long v9, v28, v42

    if-eqz v9, :cond_48

    if-eqz v7, :cond_47

    goto :goto_2f

    :cond_47
    move-object v5, v8

    goto :goto_2f

    :cond_48
    const/4 v5, 0x0

    :goto_2f
    and-long v7, v2, v24

    cmp-long v7, v7, v42

    if-eqz v7, :cond_49

    if-eqz v11, :cond_4a

    move-object/from16 v4, v65

    goto :goto_30

    :cond_49
    const/4 v4, 0x0

    :cond_4a
    :goto_30
    const-wide v7, 0x1100001110000000L

    and-long/2addr v7, v2

    cmp-long v7, v7, v42

    if-eqz v7, :cond_56

    and-long v7, v2, v20

    cmp-long v7, v7, v42

    if-eqz v7, :cond_4c

    if-eqz v0, :cond_4b

    .line 696
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeSN()Ljava/lang/String;

    move-result-object v46

    .line 701
    :cond_4b
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    goto :goto_31

    :cond_4c
    move/from16 v7, v44

    :goto_31
    and-long v8, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-eqz v8, :cond_4e

    if-eqz v0, :cond_4d

    .line 711
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeCalTime()Ljava/lang/String;

    move-result-object v53

    .line 716
    :cond_4d
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    goto :goto_32

    :cond_4e
    move/from16 v8, v44

    :goto_32
    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-eqz v9, :cond_50

    if-eqz v0, :cond_4f

    .line 726
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeMFR()Ljava/lang/String;

    move-result-object v55

    .line 731
    :cond_4f
    invoke-static/range {v55 .. v55}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    goto :goto_33

    :cond_50
    move/from16 v9, v44

    :goto_33
    const-wide v16, 0x1000000000L

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    if-eqz v11, :cond_52

    if-eqz v0, :cond_51

    .line 741
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeModel()Ljava/lang/String;

    move-result-object v11

    goto :goto_34

    :cond_51
    move-object/from16 v11, v45

    .line 746
    :goto_34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v16, 0x1

    xor-int/lit8 v13, v13, 0x1

    goto :goto_35

    :cond_52
    const/16 v16, 0x1

    move/from16 v13, v44

    move-object/from16 v11, v45

    :goto_35
    const-wide/high16 v17, 0x100000000000000L

    and-long v17, v2, v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-eqz v17, :cond_55

    if-eqz v0, :cond_53

    .line 756
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object v17

    move/from16 v18, v8

    move-object/from16 v67, v17

    move/from16 v17, v7

    move-object/from16 v7, v67

    goto :goto_36

    :cond_53
    move/from16 v17, v7

    move/from16 v18, v8

    const/4 v7, 0x0

    .line 761
    :goto_36
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq v7, v8, :cond_54

    move/from16 v8, v16

    goto :goto_37

    :cond_54
    move/from16 v8, v44

    :goto_37
    move-object/from16 v48, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v7, v46

    move-object/from16 v8, v53

    move-object/from16 v9, v55

    goto :goto_39

    :cond_55
    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v19, v44

    goto :goto_38

    :cond_56
    const/16 v16, 0x1

    move/from16 v13, v44

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move-object/from16 v11, v45

    :goto_38
    move-object/from16 v7, v46

    move-object/from16 v8, v53

    move-object/from16 v9, v55

    const/16 v48, 0x0

    :goto_39
    and-long v28, v2, v39

    const-wide/16 v42, 0x0

    cmp-long v21, v28, v42

    if-eqz v21, :cond_59

    if-eqz v52, :cond_57

    goto :goto_3a

    :cond_57
    move/from16 v17, v44

    :goto_3a
    if-eqz v21, :cond_5a

    if-eqz v17, :cond_58

    const-wide/high16 v28, 0x1000000000000L

    goto :goto_3b

    :cond_58
    const-wide v28, 0x800000000000L

    :goto_3b
    or-long v2, v2, v28

    goto :goto_3c

    :cond_59
    move/from16 v17, v44

    :cond_5a
    :goto_3c
    and-long v28, v2, v37

    const-wide/16 v42, 0x0

    cmp-long v21, v28, v42

    if-eqz v21, :cond_5d

    if-eqz v52, :cond_5b

    goto :goto_3d

    :cond_5b
    move/from16 v20, v44

    :goto_3d
    if-eqz v21, :cond_5e

    if-eqz v20, :cond_5c

    const-wide v28, 0x40000000000L

    goto :goto_3e

    :cond_5c
    const-wide v28, 0x20000000000L

    :goto_3e
    or-long v2, v2, v28

    goto :goto_3f

    :cond_5d
    move/from16 v20, v44

    :cond_5e
    :goto_3f
    and-long v28, v2, v35

    const-wide/16 v42, 0x0

    cmp-long v21, v28, v42

    if-eqz v21, :cond_61

    if-eqz v52, :cond_5f

    goto :goto_40

    :cond_5f
    move/from16 v13, v44

    :goto_40
    if-eqz v21, :cond_62

    if-eqz v13, :cond_60

    const-wide v28, 0x10000000000L

    goto :goto_41

    :cond_60
    const-wide v28, 0x8000000000L

    :goto_41
    or-long v2, v2, v28

    goto :goto_42

    :cond_61
    move/from16 v13, v44

    :cond_62
    :goto_42
    const-wide v28, 0x2000100061L

    and-long v28, v2, v28

    const-wide/16 v42, 0x0

    cmp-long v21, v28, v42

    if-eqz v21, :cond_65

    if-eqz v52, :cond_63

    move/from16 v21, v19

    goto :goto_43

    :cond_63
    move/from16 v21, v44

    :goto_43
    const-wide/32 v28, 0x100061

    and-long v28, v2, v28

    cmp-long v28, v28, v42

    if-eqz v28, :cond_64

    .line 812
    invoke-static/range {v21 .. v21}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v28

    move/from16 v67, v28

    move-object/from16 v28, v5

    move/from16 v5, v67

    move/from16 v68, v21

    move-object/from16 v21, v7

    move/from16 v7, v68

    goto :goto_44

    :cond_64
    move-object/from16 v28, v5

    move/from16 v5, v30

    move/from16 v67, v21

    move-object/from16 v21, v7

    move/from16 v7, v67

    goto :goto_44

    :cond_65
    move-object/from16 v28, v5

    move-object/from16 v21, v7

    move/from16 v5, v30

    move/from16 v7, v44

    :goto_44
    and-long v45, v2, v33

    cmp-long v29, v45, v42

    if-eqz v29, :cond_68

    if-eqz v52, :cond_66

    goto :goto_45

    :cond_66
    move/from16 v18, v44

    :goto_45
    if-eqz v29, :cond_69

    if-eqz v18, :cond_67

    const-wide v42, 0x100000000000L

    goto :goto_46

    :cond_67
    const-wide v42, 0x80000000000L

    :goto_46
    or-long v2, v2, v42

    goto :goto_47

    :cond_68
    move/from16 v18, v44

    :cond_69
    :goto_47
    and-long v31, v2, v31

    const-wide/16 v42, 0x0

    cmp-long v29, v31, v42

    if-eqz v29, :cond_6b

    if-eqz v10, :cond_6a

    move/from16 v10, v16

    goto :goto_48

    :cond_6a
    move v10, v7

    goto :goto_48

    :cond_6b
    move/from16 v10, v44

    :goto_48
    and-long v31, v2, v22

    cmp-long v29, v31, v42

    if-eqz v29, :cond_6d

    if-eqz v54, :cond_6c

    goto :goto_49

    :cond_6c
    move/from16 v10, v44

    .line 842
    :goto_49
    invoke-static {v10}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v30

    move/from16 v29, v10

    move/from16 v10, v30

    goto :goto_4a

    :cond_6d
    move/from16 v10, v30

    move/from16 v29, v44

    :goto_4a
    const-wide v30, 0x1150000000000L

    and-long v30, v2, v30

    cmp-long v30, v30, v42

    if-eqz v30, :cond_70

    if-eqz v0, :cond_6e

    .line 850
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object v48

    :cond_6e
    move/from16 v30, v10

    move-object/from16 v0, v48

    .line 855
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq v0, v10, :cond_6f

    goto :goto_4b

    :cond_6f
    move/from16 v16, v44

    goto :goto_4b

    :cond_70
    move/from16 v30, v10

    move/from16 v16, v19

    :goto_4b
    and-long v31, v2, v35

    const-wide/16 v42, 0x0

    cmp-long v0, v31, v42

    if-eqz v0, :cond_75

    if-eqz v13, :cond_71

    move/from16 v10, v16

    goto :goto_4c

    :cond_71
    move/from16 v10, v44

    :goto_4c
    if-eqz v0, :cond_73

    if-eqz v10, :cond_72

    const-wide/32 v31, 0x40000000

    goto :goto_4d

    :cond_72
    const-wide/32 v31, 0x20000000

    :goto_4d
    or-long v2, v2, v31

    :cond_73
    if-eqz v10, :cond_74

    goto :goto_4e

    :cond_74
    move/from16 v0, v41

    goto :goto_4f

    :cond_75
    :goto_4e
    move/from16 v0, v44

    :goto_4f
    and-long v31, v2, v37

    const-wide/16 v42, 0x0

    cmp-long v10, v31, v42

    if-eqz v10, :cond_7a

    if-eqz v20, :cond_76

    move/from16 v13, v16

    goto :goto_50

    :cond_76
    move/from16 v13, v44

    :goto_50
    if-eqz v10, :cond_78

    if-eqz v13, :cond_77

    const-wide/32 v19, 0x1000000

    goto :goto_51

    :cond_77
    const-wide/32 v19, 0x800000

    :goto_51
    or-long v2, v2, v19

    :cond_78
    if-eqz v13, :cond_79

    goto :goto_52

    :cond_79
    move/from16 v10, v41

    goto :goto_53

    :cond_7a
    :goto_52
    move/from16 v10, v44

    :goto_53
    and-long v19, v2, v33

    const-wide/16 v31, 0x0

    cmp-long v13, v19, v31

    if-eqz v13, :cond_7f

    if-eqz v18, :cond_7b

    move/from16 v18, v16

    goto :goto_54

    :cond_7b
    move/from16 v18, v44

    :goto_54
    if-eqz v13, :cond_7d

    if-eqz v18, :cond_7c

    const-wide/32 v19, 0x4000000

    goto :goto_55

    :cond_7c
    const-wide/32 v19, 0x2000000

    :goto_55
    or-long v2, v2, v19

    :cond_7d
    if-eqz v18, :cond_7e

    goto :goto_56

    :cond_7e
    move/from16 v13, v41

    goto :goto_57

    :cond_7f
    :goto_56
    move/from16 v13, v44

    :goto_57
    and-long v18, v2, v39

    const-wide/16 v31, 0x0

    cmp-long v18, v18, v31

    if-eqz v18, :cond_84

    if-eqz v17, :cond_80

    goto :goto_58

    :cond_80
    move/from16 v16, v44

    :goto_58
    if-eqz v18, :cond_82

    if-eqz v16, :cond_81

    const-wide/high16 v17, 0x10000000000000L

    goto :goto_59

    :cond_81
    const-wide/high16 v17, 0x8000000000000L

    :goto_59
    or-long v2, v2, v17

    :cond_82
    if-eqz v16, :cond_83

    move/from16 v41, v44

    :cond_83
    move/from16 v66, v41

    goto :goto_5a

    :cond_84
    move/from16 v66, v44

    :goto_5a
    const-wide/32 v16, 0x104001

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    move-object/from16 v17, v11

    const/16 v11, 0xb

    if-eqz v16, :cond_86

    move/from16 v16, v0

    .line 929
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v11, :cond_85

    .line 931
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mboundView8:Landroid/widget/TextView;

    move/from16 v11, v63

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 932
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCal:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 933
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalButton:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setAlpha(F)V

    .line 937
    :cond_85
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 938
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCal:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 939
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCal:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 940
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalButton:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setEnabled(Z)V

    .line 941
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalButton:Landroid/widget/Button;

    move/from16 v11, v62

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5b

    :cond_86
    move/from16 v16, v0

    :goto_5b
    const-wide/32 v14, 0x100061

    and-long/2addr v14, v2

    const-wide/16 v19, 0x0

    cmp-long v0, v14, v19

    if-eqz v0, :cond_88

    .line 945
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v11, 0xb

    if-lt v0, v11, :cond_87

    .line 947
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBias:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 948
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBiasEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setAlpha(F)V

    .line 952
    :cond_87
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBias:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 953
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBiasEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_88
    const-wide/32 v14, 0x100008

    and-long/2addr v14, v2

    const-wide/16 v19, 0x0

    cmp-long v0, v14, v19

    if-eqz v0, :cond_89

    .line 958
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBiasEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDelayEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDemagButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatioSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_89
    and-long v5, v2, v24

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-eqz v0, :cond_8a

    .line 967
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBiasEditText:Landroid/widget/EditText;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8a
    const-wide/32 v4, 0x100000

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_8b

    .line 971
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_8b

    .line 973
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTime:Landroid/widget/TextView;

    invoke-static/range {v44 .. v44}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 974
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTimeText:Landroid/widget/TextView;

    invoke-static/range {v44 .. v44}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 975
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfr:Landroid/widget/TextView;

    invoke-static/range {v44 .. v44}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 976
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfrText:Landroid/widget/TextView;

    invoke-static/range {v44 .. v44}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 977
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModel:Landroid/widget/TextView;

    invoke-static/range {v44 .. v44}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 978
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModelText:Landroid/widget/TextView;

    invoke-static/range {v44 .. v44}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 979
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSn:Landroid/widget/TextView;

    invoke-static/range {v44 .. v44}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 980
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSnText:Landroid/widget/TextView;

    invoke-static/range {v44 .. v44}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_8b
    and-long v4, v2, v33

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8c

    .line 986
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTime:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 987
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTimeText:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8c
    const-wide/32 v4, 0x140001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8d

    .line 992
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTimeText:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8d
    const-wide/32 v4, 0x100401

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8e

    .line 997
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDelayEditText:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8e
    const-wide/32 v4, 0x108001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8f

    .line 1002
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDemag:Landroid/widget/TextView;

    move/from16 v4, v64

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1003
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDemagButton:Landroid/widget/Button;

    move/from16 v4, v47

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8f
    and-long v4, v2, v37

    cmp-long v0, v4, v6

    if-eqz v0, :cond_90

    .line 1008
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfr:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfrText:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_90
    const-wide/32 v4, 0x110001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_91

    .line 1014
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfrText:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_91
    and-long v4, v2, v35

    cmp-long v0, v4, v6

    if-eqz v0, :cond_92

    .line 1019
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModel:Landroid/widget/TextView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1020
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModelText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_92
    const-wide/32 v4, 0x100801

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_93

    .line 1025
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModelText:Landroid/widget/TextView;

    move-object/from16 v11, v17

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_93
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_95

    .line 1029
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_94

    .line 1031
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatio:Landroid/widget/TextView;

    move/from16 v4, v30

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1032
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatioSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1036
    :cond_94
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatio:Landroid/widget/TextView;

    move/from16 v10, v29

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1037
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatioSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_95
    and-long v4, v2, v26

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_96

    .line 1042
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatioSpinner:Landroid/widget/TextView;

    move-object/from16 v5, v28

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_96
    and-long v4, v2, v39

    cmp-long v0, v4, v6

    if-eqz v0, :cond_97

    .line 1047
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSn:Landroid/widget/TextView;

    move/from16 v4, v66

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSnText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_97
    const-wide/32 v4, 0x120001

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_98

    .line 1053
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSnText:Landroid/widget/TextView;

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_98
    return-void

    :catchall_0
    move-exception v0

    .line 284
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 97
    monitor-exit p0

    return v0

    .line 99
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

    .line 87
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 88
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 150
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z

    move-result p1

    return p1

    .line 148
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanProbeVerticalParamProbeRatioValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 146
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->onChangeVerticalParam(Lcom/rigol/scope/data/VerticalParam;I)Z

    move-result p1

    return p1
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 131
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb3

    .line 135
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x407

    if-ne v0, p1, :cond_0

    .line 107
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb3

    if-ne v0, p1, :cond_1

    .line 110
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x33b

    if-ne v0, p1, :cond_2

    .line 113
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 123
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mVerticalParam:Lcom/rigol/scope/data/VerticalParam;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x407

    .line 127
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
