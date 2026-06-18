.class public Lcom/rigol/scope/adapters/ResultListAdapter;
.super Lcom/rigol/scope/adapters/MultiItemTypeAdapter;
.source "ResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$RtsaMarkerDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$MaskDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$JitterDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$EyeDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;,
        Lcom/rigol/scope/adapters/ResultListAdapter$CounterDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$DvmDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$CursorDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$MeasHistogramDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$HistogramDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$MeasureVH;,
        Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/MultiItemTypeAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/ResultParam;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CACHED_RESULT_LIST_KEY:Ljava/lang/String; = "cached_result_list"

.field public static final MODULE_KEY_EYE_TEXT_STATUS:Ljava/lang/String; = "51_6440"

.field private static final NO_SUCH_INDEX:I = -0x1

.field public static final ON_ITEM_DATA_BODE_KEY:Ljava/lang/String; = "61_1303"

.field public static final ON_ITEM_DATA_CHANGED_KEY_COUNTER:Ljava/lang/String; = "29_2824"

.field public static final ON_ITEM_DATA_CHANGED_KEY_CURSOR:Ljava/lang/String; = "21_3370"

.field public static final ON_ITEM_DATA_CHANGED_KEY_DVM:Ljava/lang/String; = "30_3849"

.field public static final ON_ITEM_DATA_CHANGED_KEY_EYE:Ljava/lang/String; = "51_6437"

.field public static final ON_ITEM_DATA_CHANGED_KEY_HISTOGRAM:Ljava/lang/String; = "34_8974"

.field public static final ON_ITEM_DATA_CHANGED_KEY_JITTER:Ljava/lang/String; = "52_10526"

.field public static final ON_ITEM_DATA_CHANGED_KEY_MARKER:Ljava/lang/String; = "50_6975"

.field public static final ON_ITEM_DATA_CHANGED_KEY_MASK:Ljava/lang/String; = "46_12067"

.field public static final ON_ITEM_DATA_CHANGED_KEY_MEASURE:Ljava/lang/String; = "28_13612"

.field public static final ON_ITEM_DATA_CHANGED_KEY_MEAS_HISTOGRAM:Ljava/lang/String; = "34_8990"

.field public static final ON_ITEM_DATA_CHANGED_KEY_UPA:Ljava/lang/String; = "31_13075"

.field public static final ON_ITEM_DATA_RIPPLE_KEY_UPA:Ljava/lang/String; = "31_13076"

.field public static final ON_ITEM_DATA_SEACH_KEY:Ljava/lang/String; = "25_18272"

.field public static final ON_ITEM_DATA_SEACH_KEY_POS:Ljava/lang/String; = "25_18271"

.field public static final ON_LIST_CHANGED_KEY_COUNTER:Ljava/lang/String; = "29_2825"

.field public static final ON_LIST_CHANGED_KEY_CURSOR:Ljava/lang/String; = "21_3371"

.field public static final ON_LIST_CHANGED_KEY_DVM:Ljava/lang/String; = "30_3850"

.field public static final ON_LIST_CHANGED_KEY_EYE:Ljava/lang/String; = "51_6436"

.field public static final ON_LIST_CHANGED_KEY_HISTOGRAM:Ljava/lang/String; = "34_8973"

.field public static final ON_LIST_CHANGED_KEY_JITTER:Ljava/lang/String; = "52_10527"

.field public static final ON_LIST_CHANGED_KEY_MARKER:Ljava/lang/String; = "50_6974"

.field public static final ON_LIST_CHANGED_KEY_MASK:Ljava/lang/String; = "46_12068"

.field public static final ON_LIST_CHANGED_KEY_MEASURE:Ljava/lang/String; = "28_13610"

.field public static final ON_LIST_CHANGED_KEY_MEAS_HISTOGRAM:Ljava/lang/String; = "34_8989"

.field private static final SELECT_ITEM_NONE:I = -0x1


# instance fields
.field private lastItemCount:I

.field private final measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

.field private sharedParam:Lcom/rigol/scope/data/SharedParam;

.field private final sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

.field private titlesArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 290
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    iput-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    .line 293
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    iput-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$H8OP3y6WWvRLxuEXiRvp1daNr1M;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$H8OP3y6WWvRLxuEXiRvp1daNr1M;-><init>(Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 301
    :cond_0
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->loadTitles(Landroid/content/Context;)V

    .line 304
    iget-object p1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;

    const v1, 0x7f0d0058

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$CursorDelegate;

    const v1, 0x7f0d004e

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$CursorDelegate;-><init>(I)V

    .line 305
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$DvmDelegate;

    const v1, 0x7f0d004f

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$DvmDelegate;-><init>(I)V

    .line 306
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$CounterDelegate;

    const v1, 0x7f0d004d

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$CounterDelegate;-><init>(I)V

    .line 307
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$EyeDelegate;

    const v1, 0x7f0d0050

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$EyeDelegate;-><init>(I)V

    .line 308
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$JitterDelegate;

    const v1, 0x7f0d0054

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$JitterDelegate;-><init>(I)V

    .line 309
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$HistogramDelegate;

    const v1, 0x7f0d0051

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$HistogramDelegate;-><init>(I)V

    .line 310
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasHistogramDelegate;

    const v1, 0x7f0d0057

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasHistogramDelegate;-><init>(I)V

    .line 311
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$MaskDelegate;

    const v1, 0x7f0d0056

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$MaskDelegate;-><init>(I)V

    .line 312
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$RtsaMarkerDelegate;

    const v1, 0x7f0d0055

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$RtsaMarkerDelegate;-><init>(I)V

    .line 313
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    .line 315
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_1

    const/16 v0, 0x1c

    const/16 v1, 0x3523

    .line 318
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$g68xvSHC394mkclOd8rFxRTIK4c;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$g68xvSHC394mkclOd8rFxRTIK4c;-><init>(Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private cacheItems()V
    .locals 3

    .line 1017
    :try_start_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/JsonUtil;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v2, "cached_result_list"

    invoke-virtual {v1, v2, v0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1021
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkCurrentItem()V
    .locals 5

    .line 714
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    .line 716
    invoke-virtual {p0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    .line 721
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 726
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 728
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 732
    :cond_2
    :goto_0
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v2

    const/16 v3, 0x1c

    const/16 v4, 0x3500

    invoke-static {v3, v4}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/ResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 735
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 737
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    .line 740
    instance-of v3, v3, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_3

    .line 742
    invoke-virtual {p0, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 747
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 749
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/ResultParam;

    .line 750
    instance-of v4, v4, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v4, :cond_4

    .line 752
    invoke-virtual {p0, v3}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_7

    .line 759
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    .line 760
    instance-of v3, v3, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_6

    .line 762
    invoke-virtual {p0, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 767
    :cond_7
    invoke-virtual {p0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    :cond_8
    return-void
.end method

.method private copyParam(Lcom/rigol/scope/data/ResultParam;Lcom/rigol/scope/data/ResultParam;)V
    .locals 2

    .line 1342
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setMeasType(Lcom/rigol/scope/cil/ServiceEnum$MeasType;)V

    .line 1343
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1344
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1345
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->titlesArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    if-eqz v0, :cond_0

    .line 1348
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setTitle(Ljava/lang/String;)V

    .line 1350
    :cond_0
    instance-of v0, p2, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v0, :cond_1

    .line 1352
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getStat()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/ResultParam;->setStat(I)V

    :cond_1
    return-void
.end method

.method private findchooseItem(I)I
    .locals 4

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    return v0

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 591
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    move v2, p1

    .line 597
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 599
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    if-nez v3, :cond_2

    goto :goto_1

    .line 605
    :cond_2
    instance-of v3, v3, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_7

    .line 614
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    if-nez v2, :cond_5

    goto :goto_3

    .line 620
    :cond_5
    instance-of v2, v2, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v2, :cond_6

    return p1

    :cond_6
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    return v0
.end method

.method private isInParams(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$MeasType;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;",
            "Lcom/rigol/scope/cil/ServiceEnum$MeasType;",
            "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
            "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1595
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1597
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/ResultParam;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1603
    :cond_0
    invoke-virtual {v1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v2

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 1609
    :cond_1
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Cursor:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DVM:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Counter:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->MASK_RESULT:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Jitter_Result:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->EYE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_MHistogram:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Histogram:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p2, v2, :cond_2

    goto :goto_2

    .line 1623
    :cond_2
    invoke-virtual {v1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    if-eq p3, v2, :cond_3

    goto :goto_1

    .line 1628
    :cond_3
    invoke-virtual {v1}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    if-eq p4, v1, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method private isInParams(Ljava/util/List;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1645
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    const/4 v1, 0x1

    .line 1646
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    const/4 v2, 0x2

    .line 1647
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    .line 1649
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->isInParams(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$MeasType;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    return p1
.end method

.method private loadTitles(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 1032
    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/rigol/scope/data/MappingObject;->createMappingByValue(Landroid/content/Context;[I)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->titlesArray:Landroid/util/SparseArray;

    return-void

    :array_0
    .array-data 4
        0x7f030035
        0x7f030053
        0x7f030041
        0x7f030034
        0x7f030030
        0x7f030032
        0x7f030031
        0x7f030033
        0x7f030037
        0x7f030040
        0x7f030038
        0x7f030039
        0x7f03003a
        0x7f03003b
        0x7f03003c
        0x7f03003d
        0x7f03003e
        0x7f03003f
    .end array-data
.end method

.method public static newParam(Lcom/rigol/scope/cil/ServiceEnum$MeasType;ZZZZZZZZ)Lcom/rigol/scope/data/ResultParam;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1533
    :cond_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Cursor:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, v1, :cond_1

    if-eqz p3, :cond_8

    .line 1537
    new-instance p0, Lcom/rigol/scope/data/CursorResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/CursorResultParam;-><init>()V

    return-object p0

    .line 1540
    :cond_1
    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DVM:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p3, :cond_2

    if-eqz p2, :cond_8

    .line 1544
    new-instance p0, Lcom/rigol/scope/data/DvmResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/DvmResultParam;-><init>()V

    return-object p0

    .line 1547
    :cond_2
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Counter:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_3

    if-eqz p4, :cond_8

    .line 1551
    new-instance p0, Lcom/rigol/scope/data/CounterResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/CounterResultParam;-><init>()V

    return-object p0

    .line 1554
    :cond_3
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Histogram:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_4

    if-eqz p5, :cond_8

    .line 1558
    new-instance p0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;-><init>()V

    return-object p0

    .line 1561
    :cond_4
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_MHistogram:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_5

    if-eqz p6, :cond_8

    .line 1565
    new-instance p0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;-><init>()V

    return-object p0

    .line 1568
    :cond_5
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->EYE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_6

    if-eqz p7, :cond_8

    .line 1572
    new-instance p0, Lcom/rigol/scope/data/EyeResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/EyeResultParam;-><init>()V

    return-object p0

    .line 1575
    :cond_6
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Jitter_Result:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_7

    if-eqz p8, :cond_8

    .line 1579
    new-instance p0, Lcom/rigol/scope/data/JitterResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/JitterResultParam;-><init>()V

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    .line 1586
    new-instance p0, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/MeasureResultParam;-><init>()V

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static newParam(Ljava/lang/Class;)Lcom/rigol/scope/data/ResultParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)",
            "Lcom/rigol/scope/data/ResultParam;"
        }
    .end annotation

    .line 1453
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    if-ne p0, v0, :cond_0

    .line 1455
    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    if-eqz v0, :cond_3

    .line 1458
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1465
    :cond_0
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p0, v0, :cond_1

    .line 1467
    const-class v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    if-eqz v0, :cond_3

    .line 1470
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DvmViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1477
    :cond_1
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p0, v0, :cond_2

    .line 1479
    const-class v0, Lcom/rigol/scope/viewmodels/CounterViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CounterViewModel;

    if-eqz v0, :cond_3

    .line 1482
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CounterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1489
    :cond_2
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-ne p0, v0, :cond_3

    .line 1491
    const-class v0, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    if-eqz v0, :cond_3

    .line 1494
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1503
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/ResultParam;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1506
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private onItemDataChanged(Lcom/rigol/scope/data/ResultParam;[Ljava/lang/String;)V
    .locals 1

    .line 1654
    instance-of v0, p1, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v0, :cond_0

    .line 1657
    check-cast p1, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CounterResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1659
    :cond_0
    instance-of v0, p1, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v0, :cond_1

    .line 1662
    check-cast p1, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1664
    :cond_1
    instance-of v0, p1, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_2

    .line 1668
    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->readAbXy()V

    .line 1670
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CursorResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1672
    :cond_2
    instance-of v0, p1, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v0, :cond_3

    .line 1675
    check-cast p1, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1677
    :cond_3
    instance-of v0, p1, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-eqz v0, :cond_4

    .line 1680
    check-cast p1, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1682
    :cond_4
    instance-of v0, p1, Lcom/rigol/scope/data/EyeResultParam;

    if-eqz v0, :cond_5

    .line 1685
    check-cast p1, Lcom/rigol/scope/data/EyeResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/EyeResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1687
    :cond_5
    instance-of v0, p1, Lcom/rigol/scope/data/JitterResultParam;

    if-eqz v0, :cond_6

    .line 1690
    check-cast p1, Lcom/rigol/scope/data/JitterResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1692
    :cond_6
    instance-of v0, p1, Lcom/rigol/scope/data/MaskResultParam;

    if-eqz v0, :cond_7

    .line 1694
    check-cast p1, Lcom/rigol/scope/data/MaskResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1696
    :cond_7
    instance-of v0, p1, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-eqz v0, :cond_8

    .line 1698
    check-cast p1, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1703
    :cond_8
    check-cast p1, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureResultParam;->setData([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onItemDataChanged([[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1432
    :try_start_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    .line 1433
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 1436
    invoke-direct {p0, v1, v4}, Lcom/rigol/scope/adapters/ResultListAdapter;->isInParams(Ljava/util/List;[Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 1440
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rigol/scope/data/ResultParam;

    invoke-direct {p0, v6, v4}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged(Lcom/rigol/scope/data/ResultParam;[Ljava/lang/String;)V

    .line 1441
    invoke-virtual {p0, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1446
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private onListChanged(Ljava/util/List;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1172
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    .line 1189
    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v4

    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v6

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->isInParams(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$MeasType;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 1192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    if-eqz v3, :cond_1

    .line 1195
    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/data/ResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1196
    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rigol/scope/data/ResultParam;->setSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_0

    .line 1202
    :cond_2
    invoke-static {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->newParam(Ljava/lang/Class;)Lcom/rigol/scope/data/ResultParam;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1205
    invoke-virtual {v4}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DVM:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v5, v6, :cond_3

    .line 1207
    move-object v5, v4

    check-cast v5, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/DvmResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    goto :goto_1

    .line 1209
    :cond_3
    invoke-virtual {v4}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Counter:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v5, v6, :cond_4

    .line 1211
    move-object v5, v4

    check-cast v5, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/CounterResultParam;->readCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    .line 1215
    :cond_4
    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/rigol/scope/adapters/ResultListAdapter;->copyParam(Lcom/rigol/scope/data/ResultParam;Lcom/rigol/scope/data/ResultParam;)V

    .line 1218
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    iget-object v2, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->getResultBarStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1224
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->syncItemAdded(Ljava/lang/Class;)V

    .line 1227
    instance-of v2, v4, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v2, :cond_1

    .line 1229
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 1235
    :cond_5
    const-class v1, Lcom/rigol/scope/data/MeasureResultParam;

    if-ne p2, v1, :cond_9

    const/4 v1, 0x0

    .line 1240
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1242
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    if-nez v2, :cond_6

    goto :goto_3

    .line 1248
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p2, :cond_7

    .line 1251
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1254
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_7
    :goto_3
    add-int/2addr v1, v3

    goto :goto_2

    .line 1174
    :cond_8
    :goto_4
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->removeItems(Ljava/lang/Class;)V

    .line 1177
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->syncItemRemoved(Ljava/lang/Class;)V

    .line 1263
    :cond_9
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshAndCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1266
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private queryData(II)[[Ljava/lang/String;
    .locals 1

    .line 1736
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 1743
    :try_start_0
    const-class p2, [[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1746
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 1748
    check-cast p1, [[Ljava/lang/String;

    return-object p1
.end method

.method private queryItems(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1718
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 1724
    invoke-static {p1}, Lcom/rigol/scope/utilities/JsonUtil;->getResultParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private refreshAndCache()V
    .locals 6

    .line 636
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->checkCurrentItem()V

    .line 639
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    .line 642
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->cacheItems()V

    .line 645
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->getLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    const/4 v1, 0x1

    .line 689
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 651
    invoke-virtual {v0}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/SharedParam;->setShowResultBar(Z)V

    goto :goto_2

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v4

    iget v5, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->lastItemCount:I

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/SharedParam;->setShowResultBar(Z)V

    .line 665
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 667
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 668
    instance-of v1, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_7

    .line 670
    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 673
    invoke-virtual {v0}, Lcom/rigol/scope/WaveformFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 676
    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {v0}, Lcom/rigol/scope/views/multi/MultiWindow;->getWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/window/Window;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const v3, 0x7f0a0b38

    .line 686
    invoke-virtual {v1, v3}, Lcom/rigol/scope/views/window/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 687
    instance-of v3, v1, Lcom/rigol/scope/views/window/WindowContent;

    const/16 v4, 0x6f

    if-eqz v3, :cond_6

    .line 689
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 690
    check-cast v1, Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowContent;->hideABxyIndicator()V

    goto :goto_3

    .line 692
    :cond_6
    instance-of v3, v1, Lcom/rigol/scope/views/wave/WaveformLayout;

    if-eqz v3, :cond_4

    .line 694
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 695
    check-cast v1, Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->getMainView()Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 698
    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->hideABxyIndicator()V

    goto :goto_3

    .line 709
    :cond_7
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->lastItemCount:I

    return-void
.end method

.method private removeItems(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 453
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/ResultParam;

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCurrentItem2Delegates(I)V
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->getDelegates()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 382
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 384
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/adapters/AdapterDelegate;

    .line 385
    instance-of v3, v2, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;

    if-eqz v3, :cond_0

    .line 387
    check-cast v2, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;

    invoke-virtual {v2, p1}, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;->setSelectedPosition(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private syncItemAdded(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1316
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1318
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x15

    const/16 v2, 0xd01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1320
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    .line 1322
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1e

    const/16 v2, 0xf01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1324
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    .line 1326
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1d

    const/16 v2, 0xb01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1328
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-ne p1, v0, :cond_4

    .line 1330
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x22

    const/16 v2, 0x2301

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private syncItemRemoved(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1283
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1285
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x15

    const/16 v2, 0xd01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1287
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    .line 1289
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1e

    const/16 v2, 0xf01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1291
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    .line 1293
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1d

    const/16 v2, 0xb01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1295
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-ne p1, v0, :cond_4

    .line 1297
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x22

    const/16 v2, 0x2301

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1299
    :cond_4
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 1303
    :cond_5
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-ne p1, v0, :cond_6

    .line 1305
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1c

    const/16 v2, 0x35d7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$ResultListAdapter(Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    return-void
.end method

.method public synthetic lambda$new$1$ResultListAdapter(Ljava/lang/Object;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->cacheItems()V

    .line 323
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemDataChanged(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    .line 1363
    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1c

    const/16 v0, 0x352c

    .line 1365
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1368
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1370
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x15

    const/16 v0, 0xd2a

    .line 1372
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1374
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1376
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1e

    const/16 v0, 0xf09

    .line 1378
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1380
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1382
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x1d

    const/16 v0, 0xb08

    .line 1384
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1386
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1388
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    const/16 v1, 0x22

    if-ne p1, v0, :cond_4

    const/16 p1, 0x230e

    .line 1390
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1392
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1394
    :cond_4
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x231e

    .line 1396
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1398
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1400
    :cond_5
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    if-ne p1, v0, :cond_6

    const/16 p1, 0x33

    const/16 v0, 0x1925

    .line 1402
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1404
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1406
    :cond_6
    const-class v0, Lcom/rigol/scope/data/JitterResultParam;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x34

    const/16 v0, 0x291e

    .line 1408
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1410
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1412
    :cond_7
    const-class v0, Lcom/rigol/scope/data/MaskResultParam;

    if-ne p1, v0, :cond_8

    const/16 p1, 0x2e

    const/16 v0, 0x2f23

    .line 1414
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1416
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1419
    :cond_8
    const-class v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x32

    const/16 v0, 0x1b3f

    .line 1421
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1423
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onListChanged(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    .line 1093
    :try_start_0
    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1c

    const/16 v0, 0x352a

    .line 1095
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1097
    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1099
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x15

    const/16 v0, 0xd2b

    .line 1101
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1103
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1105
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1e

    const/16 v0, 0xf0a

    .line 1107
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1109
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1111
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x1d

    const/16 v0, 0xb09

    .line 1113
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1115
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1117
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    const/16 v1, 0x22

    if-ne p1, v0, :cond_4

    const/16 p1, 0x230d

    .line 1119
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1121
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1123
    :cond_4
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x231d

    .line 1125
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1127
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1129
    :cond_5
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    if-ne p1, v0, :cond_6

    const/16 p1, 0x33

    const/16 v0, 0x1924

    .line 1131
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1133
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1135
    :cond_6
    const-class v0, Lcom/rigol/scope/data/JitterResultParam;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x34

    const/16 v0, 0x291f

    .line 1137
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1139
    const-class v0, Lcom/rigol/scope/data/JitterResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1141
    :cond_7
    const-class v0, Lcom/rigol/scope/data/MaskResultParam;

    if-ne p1, v0, :cond_8

    const/16 p1, 0x2e

    const/16 v0, 0x2f24

    .line 1143
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1145
    const-class v0, Lcom/rigol/scope/data/MaskResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1147
    :cond_8
    const-class v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x32

    const/16 v0, 0x1b3e

    .line 1149
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1151
    const-class v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1155
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    :goto_0
    return-void
.end method

.method public recover()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 777
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/MessageBus;->setUseQueue(Z)V

    .line 780
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v3, "cached_result_list"

    invoke-virtual {v1, v3}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 792
    :cond_0
    invoke-static {v1}, Lcom/rigol/scope/utilities/JsonUtil;->getResultParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 795
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 806
    :cond_1
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/MessageBus;->getCachedQueue()Ljava/util/Queue;

    move-result-object v3

    .line 823
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    .line 824
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x1

    if-eqz v5, :cond_12

    .line 826
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "28_13610"

    .line 832
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v5, 0x1c

    const/16 v6, 0x352a

    .line 834
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 838
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v14, v13

    goto :goto_0

    :cond_2
    move v14, v2

    goto :goto_0

    :cond_3
    const-string v6, "21_3371"

    .line 844
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v5, 0x15

    const/16 v6, 0xd2b

    .line 846
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 850
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 v16, v13

    goto :goto_0

    :cond_4
    move/from16 v16, v2

    goto :goto_0

    :cond_5
    const-string v6, "30_3850"

    .line 856
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0x1e

    const/16 v6, 0xf0a

    .line 858
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 862
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    move v15, v13

    goto :goto_0

    :cond_6
    move v15, v2

    goto :goto_0

    :cond_7
    const-string v6, "29_2825"

    .line 868
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v5, 0x1d

    const/16 v6, 0xb09

    .line 870
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 874
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move/from16 v17, v13

    goto :goto_0

    :cond_8
    move/from16 v17, v2

    goto/16 :goto_0

    :cond_9
    const-string v6, "34_8973"

    .line 880
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x22

    if-eqz v6, :cond_b

    const/16 v5, 0x230d

    .line 883
    invoke-direct {v0, v7, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 885
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    move/from16 v18, v13

    goto/16 :goto_0

    :cond_a
    move/from16 v18, v2

    goto/16 :goto_0

    :cond_b
    const-string v6, "34_8989"

    .line 891
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v5, 0x231d

    .line 894
    invoke-direct {v0, v7, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 896
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    move/from16 v21, v13

    goto/16 :goto_0

    :cond_c
    move/from16 v21, v2

    goto/16 :goto_0

    :cond_d
    const-string v6, "51_6436"

    .line 902
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v5, 0x33

    const/16 v6, 0x1924

    .line 905
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 907
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    move/from16 v19, v13

    goto/16 :goto_0

    :cond_e
    move/from16 v19, v2

    goto/16 :goto_0

    :cond_f
    const-string v6, "52_10527"

    .line 913
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v5, 0x34

    const/16 v6, 0x291f

    .line 916
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 918
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    move/from16 v20, v13

    goto/16 :goto_0

    :cond_10
    move/from16 v20, v2

    goto/16 :goto_0

    .line 926
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 937
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, -0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/rigol/scope/data/ResultParam;

    if-nez v11, :cond_13

    goto :goto_1

    .line 945
    :cond_13
    invoke-virtual {v11}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v5

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move-object v3, v11

    move/from16 v11, v21

    move-object/from16 v22, v1

    move v1, v12

    move/from16 v12, v19

    move/from16 v23, v14

    move v14, v13

    move/from16 v13, v20

    invoke-static/range {v5 .. v13}, Lcom/rigol/scope/adapters/ResultListAdapter;->newParam(Lcom/rigol/scope/cil/ServiceEnum$MeasType;ZZZZZZZZ)Lcom/rigol/scope/data/ResultParam;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 952
    invoke-direct {v0, v3, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->copyParam(Lcom/rigol/scope/data/ResultParam;Lcom/rigol/scope/data/ResultParam;)V

    .line 954
    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Cursor:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v6, v7, :cond_14

    .line 956
    move-object v3, v5

    check-cast v3, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/rigol/scope/data/CursorResultParam;->saveSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_2

    .line 958
    :cond_14
    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DVM:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v6, v7, :cond_15

    .line 960
    invoke-virtual {v3}, Lcom/rigol/scope/data/ResultParam;->getMode()I

    move-result v3

    .line 962
    invoke-static {v3}, Lcom/rigol/scope/cil/ServiceEnum;->getDvmModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 965
    move-object v6, v5

    check-cast v6, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v6, v3}, Lcom/rigol/scope/data/DvmResultParam;->setDvmMode(Lcom/rigol/scope/cil/ServiceEnum$DvmMode;)V

    goto :goto_2

    .line 968
    :cond_15
    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Counter:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v6, v7, :cond_16

    .line 970
    invoke-virtual {v3}, Lcom/rigol/scope/data/ResultParam;->getMode()I

    move-result v3

    .line 972
    invoke-static {v3}, Lcom/rigol/scope/cil/ServiceEnum;->getCounterTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 975
    move-object v6, v5

    check-cast v6, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v6, v3}, Lcom/rigol/scope/data/CounterResultParam;->setCounterType(Lcom/rigol/scope/cil/ServiceEnum$CounterType;)V

    goto :goto_2

    .line 978
    :cond_16
    instance-of v3, v5, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    if-ne v1, v3, :cond_17

    move v12, v2

    goto :goto_3

    :cond_17
    :goto_2
    move v12, v1

    .line 988
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_18
    move v12, v1

    :goto_4
    move v13, v14

    move-object/from16 v1, v22

    move/from16 v14, v23

    goto/16 :goto_1

    :cond_19
    move v1, v12

    move v14, v13

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 996
    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    .line 1000
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    .line 1003
    :goto_5
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1005
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1006
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v2

    invoke-virtual {v2, v1, v14}, Lcom/rigol/scope/data/MessageBus;->onUpdateUI(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_1b
    :goto_6
    return-void
.end method

.method public refreshTitles(Landroid/content/Context;)V
    .locals 3

    .line 1061
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->loadTitles(Landroid/content/Context;)V

    .line 1064
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    .line 1065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    .line 1067
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1072
    :cond_1
    iget-object v2, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->titlesArray:Landroid/util/SparseArray;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    if-eqz v1, :cond_0

    .line 1075
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/ResultParam;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 1080
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public remove(I)V
    .locals 3

    .line 471
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_f

    .line 477
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_2

    .line 483
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    if-nez v0, :cond_2

    return-void

    .line 493
    :cond_2
    instance-of v1, v0, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v1, :cond_3

    .line 495
    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->remove()V

    goto/16 :goto_1

    .line 498
    :cond_3
    instance-of v1, v0, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v1, :cond_4

    .line 500
    check-cast v0, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->remove()V

    goto/16 :goto_1

    .line 503
    :cond_4
    instance-of v1, v0, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v1, :cond_5

    .line 505
    check-cast v0, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->remove()V

    goto/16 :goto_1

    .line 508
    :cond_5
    instance-of v1, v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v1, :cond_6

    .line 510
    check-cast v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->remove()V

    goto :goto_1

    .line 513
    :cond_6
    instance-of v1, v0, Lcom/rigol/scope/data/EyeResultParam;

    if-eqz v1, :cond_7

    .line 515
    check-cast v0, Lcom/rigol/scope/data/EyeResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeResultParam;->remove()V

    goto :goto_1

    .line 518
    :cond_7
    instance-of v1, v0, Lcom/rigol/scope/data/JitterResultParam;

    if-eqz v1, :cond_8

    .line 520
    check-cast v0, Lcom/rigol/scope/data/JitterResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterResultParam;->remove()V

    goto :goto_1

    .line 523
    :cond_8
    instance-of v1, v0, Lcom/rigol/scope/data/MaskResultParam;

    if-eqz v1, :cond_9

    .line 525
    check-cast v0, Lcom/rigol/scope/data/MaskResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskResultParam;->remove()V

    goto :goto_1

    .line 528
    :cond_9
    instance-of v1, v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-eqz v1, :cond_a

    .line 530
    check-cast v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->remove()V

    goto :goto_1

    .line 533
    :cond_a
    instance-of v1, v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-eqz v1, :cond_b

    .line 535
    check-cast v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;->remove()V

    goto :goto_1

    .line 539
    :cond_b
    instance-of v1, v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v1, :cond_e

    const/16 v1, 0x1c

    const/16 v2, 0x352a

    .line 543
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v1

    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_d

    .line 547
    iget-object v1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    iget-object v1, v1, Lcom/rigol/scope/viewmodels/SharedViewModel;->hasRemoveMeasureItem:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 549
    :cond_c
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/FunctionManager;->restoreSelectedFunction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 552
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 554
    :cond_d
    :goto_0
    check-cast v0, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureResultParam;->remove()V

    .line 559
    :cond_e
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result v0

    .line 566
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 569
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshAndCache()V

    :cond_f
    :goto_2
    return-void
.end method

.method public removeAll()V
    .locals 4

    .line 406
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3521

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 413
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 414
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DVM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 415
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 416
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_COUNTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 417
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 420
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->resetCurrentItem()V

    .line 423
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshAndCache()V

    return-void
.end method

.method public removeAll(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/SharedViewModel;->hasRemoveMeasureItem:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 438
    :cond_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3521

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 441
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->removeItems(Ljava/lang/Class;)V

    .line 444
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->resetCurrentItem()V

    .line 447
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshAndCache()V

    return-void
.end method

.method public resetCurrentItem()V
    .locals 1

    .line 396
    invoke-super {p0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->resetCurrentItem()V

    const/4 v0, -0x1

    .line 397
    invoke-direct {p0, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem2Delegates(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 331
    invoke-super {p0, p1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 336
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem2Delegates(I)V

    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    if-nez v0, :cond_1

    return-void

    .line 352
    :cond_1
    instance-of v1, v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v1, :cond_3

    .line 354
    iget-object v1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-eqz v1, :cond_2

    .line 356
    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/SharedParam;->setCurrentResultItem(I)V

    .line 358
    :cond_2
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem2Delegates(I)V

    .line 361
    move-object p1, v0

    check-cast p1, Lcom/rigol/scope/data/MeasureResultParam;

    .line 362
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    .line 363
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 364
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 361
    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MeasureResultParam;->setIndicator(I)V

    :cond_3
    return-void
.end method
