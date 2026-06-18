.class public Lcom/rigol/scope/viewmodels/UpdateUIViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UpdateUIViewModel.java"


# instance fields
.field private final bus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private isReceived:Z

.field private mHandler:Landroid/os/Handler;

.field private sharedParam:Lcom/rigol/scope/data/SharedParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bus:Ljava/util/Map;

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->isReceived:Z

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 148
    invoke-static {p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->formatSavePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->isReceived:Z

    return p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Z)Z
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->isReceived:Z

    return p1
.end method

.method static synthetic access$200(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)Landroid/os/Handler;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static formatSavePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 673
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c:/"

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v0, "c:"

    const-string v1, "/data/UserData"

    .line 677
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "C:"

    .line 678
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_0
    const-string v1, "d:/"

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 680
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getDiskList()Ljava/util/List;

    move-result-object v0

    .line 681
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 682
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DiskParam;

    .line 683
    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getShorterName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    const-string v6, "D:"

    .line 687
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 689
    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "d:"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 690
    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "i:/"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 695
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getDiskList()Ljava/util/List;

    move-result-object v0

    .line 696
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 697
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DiskParam;

    .line 698
    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getShorterName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v3

    :cond_4
    const-string v6, "I:"

    .line 702
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 704
    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "i:"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 705
    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object v2
.end method

.method static synthetic lambda$bind$1(Lcom/rigol/scope/data/StorageSaveParam;Ljava/lang/Boolean;)V
    .locals 0

    .line 2390
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readSmbEn()Z

    return-void
.end method

.method static synthetic lambda$bind$2(Lcom/rigol/scope/data/StorageSaveParam;Ljava/lang/Boolean;)V
    .locals 0

    .line 2396
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readServerPath()Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$bind$3(Lcom/rigol/scope/data/StorageSaveParam;Ljava/lang/Boolean;)V
    .locals 0

    .line 2402
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readUserName()Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$bind$4(Lcom/rigol/scope/data/StorageSaveParam;Ljava/lang/Boolean;)V
    .locals 0

    .line 2408
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readPassword()Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$bind$5(Lcom/rigol/scope/data/StorageSaveParam;Ljava/lang/Boolean;)V
    .locals 0

    .line 2414
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoConnect()Z

    return-void
.end method

.method static synthetic lambda$remove$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 172
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/adapters/ResultListAdapter;)V
    .locals 2

    const-string v0, "28_13610"

    .line 2114
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$151;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$151;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "28_13612"

    .line 2122
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$152;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$152;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "21_3371"

    .line 2130
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$153;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$153;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "21_3370"

    .line 2138
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$154;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$154;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "30_3850"

    .line 2146
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$155;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$155;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "30_3849"

    .line 2154
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$156;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$156;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "29_2825"

    .line 2162
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$157;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$157;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "29_2824"

    .line 2170
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$158;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$158;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "34_8973"

    .line 2178
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$159;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$159;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "34_8989"

    .line 2186
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$160;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$160;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "34_8974"

    .line 2194
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$161;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$161;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "34_8990"

    .line 2202
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$162;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$162;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "51_6436"

    .line 2211
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$163;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$163;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "51_6437"

    .line 2219
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$164;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$164;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "52_10527"

    .line 2227
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$165;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$165;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "52_10526"

    .line 2235
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$166;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$166;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "46_12068"

    .line 2243
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$167;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$167;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "46_12067"

    .line 2251
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$168;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$168;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "50_6974"

    .line 2259
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$169;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$169;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "50_6975"

    .line 2267
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$170;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$170;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "31_13075"

    .line 2274
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$171;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$171;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/AfgParam;)V
    .locals 7

    const/16 v0, 0x40

    const/16 v1, 0x14f

    .line 8796
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$817;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$817;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x112

    .line 8803
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$818;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$818;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x111

    .line 8810
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$819;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$819;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x14e

    .line 8817
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$820;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$820;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x150

    .line 8826
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$821;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$821;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x10d

    .line 8834
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$822;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$822;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x14b

    .line 8841
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$823;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$823;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x114

    .line 8848
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$824;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$824;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x113

    .line 8855
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$825;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$825;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x14d

    .line 8862
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$826;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$826;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x14c

    .line 8871
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$827;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$827;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x138

    .line 8880
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$828;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$828;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x14a

    .line 8887
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$829;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$829;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x100

    .line 8894
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$830;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$830;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x3f

    const/16 v1, 0x149

    .line 8901
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$831;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$831;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x147

    .line 8908
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$832;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$832;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x41

    const/16 v1, 0x152

    .line 8915
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$833;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$833;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x42

    const/16 v2, 0x156

    .line 8923
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$834;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$834;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x155

    .line 8931
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$835;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$835;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x153

    .line 8938
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$836;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$836;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v3, 0x44

    const/16 v4, 0x15b

    .line 8945
    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$837;

    invoke-direct {v5, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$837;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v4, p1, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x43

    const/16 v5, 0x158

    .line 8953
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$838;

    invoke-direct {v6, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$838;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v5, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v5, 0x157

    .line 8960
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$839;

    invoke-direct {v6, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$839;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v5, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v5, 0x15a

    .line 8967
    invoke-virtual {p0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$840;

    invoke-direct {v6, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$840;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v5, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8974
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$841;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$841;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x159

    .line 8982
    invoke-virtual {p0, v4, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$842;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$842;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x15c

    .line 8989
    invoke-virtual {p0, v3, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$843;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$843;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x151

    .line 8996
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$844;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$844;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/BodeParam;)V
    .locals 3

    const/16 v0, 0x3d

    const/16 v1, 0x517

    .line 8647
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$794;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$794;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x51d

    .line 8655
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$795;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$795;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x519

    .line 8662
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$796;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$796;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x502

    .line 8670
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$797;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$797;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x507

    .line 8676
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$798;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$798;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x506

    .line 8682
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$799;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$799;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x505

    .line 8688
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$800;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$800;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x509

    .line 8694
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$801;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$801;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x508

    .line 8700
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$802;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$802;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50b

    .line 8706
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$803;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$803;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50a

    .line 8712
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$804;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$804;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50c

    .line 8718
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$805;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$805;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x503

    .line 8724
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$806;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$806;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x501

    .line 8730
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$807;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$807;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50d

    .line 8736
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$808;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$808;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50e

    .line 8742
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$809;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$809;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50f

    .line 8748
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$810;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$810;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x510

    .line 8754
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$811;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$811;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x511

    .line 8760
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$812;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$812;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x512

    .line 8766
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$813;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$813;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x513

    .line 8772
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$814;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$814;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x514

    .line 8778
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$815;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$815;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x515

    .line 8785
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$816;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$816;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CalibrationParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2483
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/CalibrationParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4907

    .line 2486
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$187;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$187;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CalibrationParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4909

    .line 2495
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$188;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$188;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4913

    .line 2529
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$189;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$189;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CalibrationParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x490d

    .line 2537
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CalibrationParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4908

    .line 2545
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$191;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$191;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CalibrationParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4910

    .line 2572
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$192;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$192;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CalibrationParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CounterResultParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 6486
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/CounterResultParam;->getServiceId()I

    move-result v0

    const/16 v1, 0xb01

    .line 6489
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$561;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$561;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CounterResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xb03

    .line 6497
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$562;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$562;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CounterResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xb04

    .line 6505
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$563;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$563;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CounterResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xb02

    .line 6513
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$564;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$564;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CounterResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xb05

    .line 6520
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$565;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$565;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CounterResultParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CursorResultParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2592
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->getServiceId()I

    move-result v0

    const/16 v1, 0xd53

    .line 2595
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$193;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$193;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd01

    .line 2603
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$194;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$194;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd04

    .line 2614
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$195;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$195;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd54

    .line 2622
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$196;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$196;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd06

    .line 2630
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$197;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$197;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd07

    .line 2638
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$198;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$198;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd0b

    .line 2646
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$199;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$199;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd0c

    .line 2654
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$200;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$200;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd4e

    .line 2662
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$201;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$201;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd05

    .line 2670
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$202;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$202;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd0a

    .line 2678
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$203;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$203;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd10

    .line 2699
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$204;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$204;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd11

    .line 2707
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$205;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$205;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd12

    .line 2715
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$206;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$206;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd13

    .line 2723
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$207;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$207;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd23

    .line 2731
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$208;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$208;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd24

    .line 2739
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$209;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$209;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd22

    .line 2747
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$210;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$210;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd02

    .line 2755
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    .line 5060
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v4, 0x5b09

    .line 5064
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$405;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$405;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v5, 0x5b08

    .line 5072
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v7, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$406;

    invoke-direct {v7, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$406;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v6, v1, v7}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v6, 0x5b27

    .line 5081
    invoke-virtual {v0, v3, v6}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    new-instance v8, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$407;

    invoke-direct {v8, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$407;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v7, v1, v8}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v7, 0x5b28

    .line 5089
    invoke-virtual {v0, v3, v7}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v9, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$408;

    invoke-direct {v9, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$408;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v8, v1, v9}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v8, 0x5b33

    .line 5098
    invoke-virtual {v0, v3, v8}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    new-instance v10, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$409;

    invoke-direct {v10, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$409;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v9, v1, v10}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v9, 0x5b34

    .line 5106
    invoke-virtual {v0, v3, v9}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$410;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$410;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v10, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v10, 0x5b64

    .line 5114
    invoke-virtual {v0, v3, v10}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v12, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$411;

    invoke-direct {v12, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$411;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v12}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b66

    .line 5122
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    new-instance v13, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$412;

    invoke-direct {v13, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$412;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v12, v1, v13}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v12, 0x5b65

    .line 5130
    invoke-virtual {v0, v3, v12}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    new-instance v14, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$413;

    invoke-direct {v14, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$413;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v13, v1, v14}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v13, 0x5b40

    .line 5138
    invoke-virtual {v0, v3, v13}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$414;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$414;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v14, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v14, 0x5b41

    .line 5146
    invoke-virtual {v0, v3, v14}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v12, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$415;

    invoke-direct {v12, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$415;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v12}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v12, 0x5b42

    .line 5154
    invoke-virtual {v0, v3, v12}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$416;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$416;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5162
    invoke-virtual {v0, v3, v12}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$417;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$417;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b4a

    .line 5170
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v10, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$418;

    invoke-direct {v10, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$418;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v10}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v10, 0x5b53

    .line 5178
    invoke-virtual {v0, v3, v10}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$419;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$419;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b56

    .line 5186
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$420;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$420;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b57

    .line 5194
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$421;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$421;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b59

    .line 5202
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$422;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$422;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b5c

    .line 5210
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$423;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$423;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b71

    .line 5218
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$424;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$424;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5bf1

    .line 5228
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$425;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$425;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b0a

    .line 5235
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$426;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$426;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b0b

    .line 5243
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$427;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$427;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b0c

    .line 5251
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$428;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$428;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b0d

    .line 5260
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$429;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$429;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b01

    .line 5268
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$430;

    invoke-direct {v15, v0, v2, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$430;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;I)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b02

    .line 5277
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$431;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$431;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b17

    .line 5290
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$432;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$432;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b1b

    .line 5298
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$433;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$433;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b1e

    .line 5306
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$434;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$434;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b20

    .line 5314
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$435;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$435;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b19

    .line 5322
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$436;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$436;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b18

    .line 5330
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$437;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$437;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5b05

    .line 5338
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$438;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$438;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5345
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$439;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$439;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v5, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v5, 0x5bef

    .line 5354
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$440;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$440;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5366
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$441;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$441;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5374
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$442;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$442;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b06

    .line 5387
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$443;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$443;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b13

    .line 5395
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$444;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$444;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b0e

    .line 5403
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$445;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$445;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b11

    .line 5411
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$446;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$446;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b0f

    .line 5419
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$447;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$447;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b25

    .line 5429
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$448;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$448;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5436
    invoke-virtual {v0, v3, v6}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$449;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$449;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5444
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$450;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$450;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b29

    .line 5456
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$451;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$451;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b26

    .line 5463
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$452;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$452;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5470
    invoke-virtual {v0, v3, v7}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$453;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$453;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5478
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$454;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$454;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b21

    .line 5490
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$455;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$455;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b2a

    .line 5497
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$456;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$456;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b2c

    .line 5504
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$457;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$457;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b2b

    .line 5511
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$458;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$458;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b2e

    .line 5518
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$459;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$459;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b2d

    .line 5525
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$460;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$460;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b2f

    .line 5532
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$461;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$461;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b31

    .line 5541
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$462;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$462;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b32

    .line 5548
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$463;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$463;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5555
    invoke-virtual {v0, v3, v8}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$464;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$464;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5563
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$465;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$465;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5574
    invoke-virtual {v0, v3, v9}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$466;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$466;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5582
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$467;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$467;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b35

    .line 5593
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$468;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$468;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b36

    .line 5600
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$469;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$469;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b3c

    .line 5609
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$470;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$470;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b43

    .line 5616
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$471;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$471;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b3d

    .line 5623
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$472;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$472;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b3e

    .line 5630
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$473;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$473;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5637
    invoke-virtual {v0, v3, v13}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$474;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$474;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5645
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$475;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$475;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5656
    invoke-virtual {v0, v3, v14}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$476;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$476;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5664
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$477;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$477;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5675
    invoke-virtual {v0, v3, v12}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$478;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$478;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5683
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$479;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$479;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b44

    .line 5694
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$480;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$480;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b3a

    .line 5701
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$481;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$481;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b48

    .line 5708
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$482;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$482;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b47

    .line 5715
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$483;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$483;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b46

    .line 5722
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$484;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$484;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b3b

    .line 5729
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$485;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$485;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b3f

    .line 5736
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$486;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$486;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5744
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$487;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$487;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b45

    .line 5755
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$488;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$488;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b52

    .line 5764
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$489;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$489;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5771
    invoke-virtual {v0, v3, v10}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$490;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$490;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5779
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$491;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$491;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b50

    .line 5790
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$492;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$492;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b54

    .line 5797
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$493;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$493;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b56

    .line 5804
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$494;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$494;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b58

    .line 5813
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$495;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$495;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b59

    .line 5820
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$496;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$496;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5828
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$497;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$497;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b5a

    .line 5839
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$498;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$498;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b5c

    .line 5846
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$499;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$499;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b5d

    .line 5853
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$500;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$500;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b5e

    .line 5860
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$501;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$501;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b49

    .line 5869
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$502;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$502;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b4a

    .line 5876
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$503;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$503;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5884
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$504;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$504;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b4c

    .line 5895
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$505;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$505;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b4e

    .line 5902
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$506;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$506;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b4f

    .line 5909
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$507;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$507;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b61

    .line 5918
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$508;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$508;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b67

    .line 5925
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$509;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$509;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b62

    .line 5932
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$510;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$510;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b63

    .line 5939
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$511;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$511;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b64

    .line 5946
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$512;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$512;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5954
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$513;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$513;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b66

    .line 5965
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$514;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$514;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5973
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$515;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$515;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b65

    .line 5984
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$516;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$516;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5992
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$517;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$517;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b6a

    .line 6003
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$518;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$518;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b68

    .line 6010
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$519;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$519;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b69

    .line 6017
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$520;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$520;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b6b

    .line 6024
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$521;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$521;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b6c

    .line 6031
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$522;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$522;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b6d

    .line 6038
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$523;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$523;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b6f

    .line 6047
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$524;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$524;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5b71

    .line 6054
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$525;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$525;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6062
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$526;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$526;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bce

    .line 6074
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$527;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$527;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bcf

    .line 6081
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$528;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$528;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6089
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$529;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$529;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bd0

    .line 6100
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$530;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$530;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6108
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$531;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$531;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bd2

    .line 6119
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$532;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$532;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bd1

    .line 6126
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$533;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$533;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bd3

    .line 6133
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$534;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$534;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bb3

    .line 6142
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$535;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$535;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bb9

    .line 6149
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$536;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$536;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6157
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$537;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$537;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5baf

    .line 6168
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$538;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$538;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bb5

    .line 6175
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$539;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$539;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bb4

    .line 6182
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$540;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$540;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bb6

    .line 6189
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$541;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$541;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bb7

    .line 6196
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$542;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$542;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bb8

    .line 6203
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$543;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$543;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bb0

    .line 6210
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$544;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$544;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bc2

    .line 6219
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$545;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$545;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bc3

    .line 6226
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$546;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$546;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6234
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$547;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$547;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bc4

    .line 6245
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$548;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$548;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bd5

    .line 6254
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$549;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$549;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bd6

    .line 6261
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$550;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$550;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bd9

    .line 6268
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$551;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$551;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bd7

    .line 6275
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$552;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$552;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6283
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$553;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$553;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bd8

    .line 6294
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$554;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$554;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6302
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$555;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$555;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bda

    .line 6313
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$556;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$556;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6321
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$557;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$557;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bdb

    .line 6332
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$558;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$558;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6340
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559;

    invoke-direct {v5, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5bf5

    .line 6351
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;

    invoke-direct {v5, v0, v2, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;I)V

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DisplayParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 6729
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DisplayParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x1301

    .line 6732
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$585;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$585;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1302

    .line 6740
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$586;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$586;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1303

    .line 6748
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$587;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$587;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1304

    .line 6756
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$588;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$588;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1305

    .line 6764
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$589;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$589;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1318

    .line 6772
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$590;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$590;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x131a

    .line 6780
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$591;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$591;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1306

    .line 6788
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$592;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$592;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1307

    .line 6796
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$593;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$593;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x130b

    .line 6804
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$594;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$594;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x130d

    .line 6812
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$595;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$595;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DvmResultParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 6540
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DvmResultParam;->getServiceId()I

    move-result v0

    const/16 v1, 0xf07

    .line 6543
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$566;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$566;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf08

    .line 6552
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$567;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$567;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf03

    .line 6561
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$568;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$568;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf02

    .line 6569
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$569;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$569;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf05

    .line 6577
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$570;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$570;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf06

    .line 6585
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$571;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$571;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf01

    .line 6593
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$572;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$572;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/EyeParam;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1797
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/rigol/scope/data/EyeParam;->bindAll(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/FftParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 7273
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/FftParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x1b11

    .line 7276
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$641;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$641;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b01

    .line 7284
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$642;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$642;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b02

    .line 7292
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$643;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$643;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b04

    .line 7300
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$644;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$644;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b10

    .line 7308
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$645;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$645;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b15

    .line 7316
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$646;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$646;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b09

    .line 7324
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$647;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$647;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b0a

    .line 7332
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$648;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$648;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b07

    .line 7340
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$649;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$649;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b08

    .line 7348
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$650;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$650;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b06

    .line 7356
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$651;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$651;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b0f

    .line 7364
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$652;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$652;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b0b

    .line 7372
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$653;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$653;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b13

    .line 7380
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$654;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$654;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1304

    .line 7388
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$655;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$655;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3707

    .line 7396
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$656;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$656;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b1d

    .line 7404
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$657;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$657;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b40

    .line 7412
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$658;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$658;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b41

    .line 7420
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$659;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$659;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b42

    .line 7428
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$660;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$660;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b43

    .line 7436
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$661;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$661;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b44

    .line 7444
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$662;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$662;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b46

    .line 7452
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$663;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$663;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b45

    .line 7460
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$664;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$664;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b4b

    .line 7468
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$665;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$665;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b4c

    .line 7476
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$666;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$666;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1008
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x253b

    .line 1010
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$38;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$38;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x253c

    .line 1017
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$39;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$39;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2503

    .line 1025
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$40;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$40;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2516

    .line 1036
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$41;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$41;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2517

    .line 1050
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$42;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$42;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2518

    .line 1059
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$43;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$43;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2519

    .line 1068
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$44;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$44;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2512

    .line 1077
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$45;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$45;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2510

    .line 1086
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$46;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$46;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2506

    .line 1106
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x250b

    .line 1114
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$48;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$48;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2509

    .line 1122
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$49;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$49;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2508

    .line 1130
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$50;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$50;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2504

    .line 1138
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$51;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$51;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x250c

    .line 1157
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$52;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$52;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x251b

    .line 1165
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$53;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$53;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x251c

    .line 1173
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$54;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$54;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x252d

    .line 1181
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$55;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$55;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2514

    .line 1189
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$56;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$56;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x252c

    .line 1197
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$57;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$57;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x253d

    .line 1205
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$58;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$58;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2538

    .line 1213
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$59;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$59;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2513

    .line 1221
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$60;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$60;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2526

    .line 1230
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$61;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$61;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2535

    .line 1238
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$62;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$62;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2534

    .line 1246
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$63;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$63;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2544

    .line 1254
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$64;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$64;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/IOParam;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 7885
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/IOParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x2715

    .line 7888
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$706;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$706;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x271b

    .line 7896
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$707;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$707;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2705

    .line 7904
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$708;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$708;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2711

    .line 7915
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$709;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$709;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2712

    .line 7924
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$710;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$710;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2716

    .line 7933
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$711;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$711;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2718

    .line 7942
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$712;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$712;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2719

    .line 7950
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$713;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$713;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2713

    .line 7958
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$714;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$714;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2714

    .line 7966
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x270c

    .line 7974
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$716;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$716;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x270d

    .line 7982
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$717;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$717;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2704

    .line 7990
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$718;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$718;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 7998
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2706

    .line 8000
    invoke-virtual {p0, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$719;

    invoke-direct {v2, p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$719;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;[Ljava/lang/Long;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/JitterParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 8154
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/JitterParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x2901

    .line 8157
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$734;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$734;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2902

    .line 8165
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$735;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$735;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2905

    .line 8173
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$736;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$736;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2906

    .line 8181
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$737;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$737;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2907

    .line 8189
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$738;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$738;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2908

    .line 8197
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$739;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$739;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2930

    .line 8205
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$740;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$740;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2909

    .line 8213
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$741;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$741;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x290a

    .line 8221
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$742;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$742;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x290b

    .line 8230
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$743;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$743;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x290d

    .line 8238
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$744;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$744;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x290c

    .line 8246
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$745;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$745;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2903

    .line 8255
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$746;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$746;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x290f

    .line 8263
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$747;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$747;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2911

    .line 8271
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$748;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$748;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2917

    .line 8279
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$749;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$749;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2918

    .line 8287
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$750;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$750;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2919

    .line 8295
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$751;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$751;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2916

    .line 8303
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$752;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$752;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2931

    .line 8311
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$753;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$753;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/LaParam;)V
    .locals 4

    const/16 v0, 0x3c

    const/16 v1, 0x2b27

    .line 8477
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$770;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$770;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b13

    .line 8483
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$771;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$771;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b14

    .line 8490
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$772;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$772;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b02

    .line 8497
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$773;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$773;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b03

    .line 8504
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$774;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$774;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b04

    .line 8511
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$775;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$775;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b05

    .line 8518
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$776;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$776;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b06

    .line 8524
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$777;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$777;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b01

    .line 8530
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$778;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$778;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b0c

    .line 8540
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$779;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$779;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b0d

    .line 8547
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$780;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$780;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b18

    .line 8554
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$781;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$781;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b10

    .line 8561
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$782;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$782;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b11

    .line 8568
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$783;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$783;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b12

    .line 8575
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$784;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$784;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b0e

    .line 8581
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$785;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$785;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b16

    .line 8588
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$786;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$786;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b1b

    .line 8595
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$787;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$787;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b1c

    .line 8601
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$788;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$788;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8607
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$789;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$789;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b1d

    .line 8613
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$790;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$790;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b1f

    .line 8619
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$791;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$791;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3b

    const/16 v2, 0x623b

    .line 8626
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$792;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$792;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2b22

    .line 8634
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$793;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$793;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MaskParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1985
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x2f01

    .line 1987
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$138;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$138;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f03

    .line 1998
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$139;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$139;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f02

    .line 2006
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$140;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$140;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f06

    .line 2014
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$141;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$141;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f08

    .line 2022
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$142;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$142;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f07

    .line 2030
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$143;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$143;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f14

    .line 2038
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$144;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$144;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f15

    .line 2046
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$145;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$145;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f13

    .line 2054
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$146;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$146;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f16

    .line 2062
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$147;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$147;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f0d

    .line 2070
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$148;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$148;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f2f

    .line 2077
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$149;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$149;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f25

    .line 2085
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1315
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x3101

    .line 1318
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3102

    .line 1338
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3104

    .line 1359
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$67;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$67;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3105

    .line 1367
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$68;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$68;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3118

    .line 1375
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$69;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$69;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3119

    .line 1383
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$70;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$70;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3106

    .line 1391
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$71;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$71;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3132

    .line 1399
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$72;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$72;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x311f

    .line 1407
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$73;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$73;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3134

    .line 1415
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$74;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$74;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3131

    .line 1423
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$75;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$75;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3133

    .line 1431
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$76;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$76;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x310b

    .line 1439
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$77;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$77;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3103

    .line 1447
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$78;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$78;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3135

    .line 1455
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$79;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$79;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x311e

    .line 1463
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$80;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$80;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x311a

    .line 1471
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$81;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$81;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x311b

    .line 1481
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$82;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$82;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x311c

    .line 1491
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$83;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$83;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x311d

    .line 1501
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$84;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$84;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3120

    .line 1511
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$85;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$85;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1519
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$86;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$86;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x312d

    .line 1527
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$87;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$87;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x312e

    .line 1535
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$88;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$88;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3138

    .line 1543
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$89;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$89;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3139

    .line 1551
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$90;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$90;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x313a

    .line 1559
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$91;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$91;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x313b

    .line 1567
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$92;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$92;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x313c

    .line 1575
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$93;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$93;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x313d

    .line 1583
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$94;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$94;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x310f

    .line 1591
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$95;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$95;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x310e

    .line 1599
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$96;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$96;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3109

    .line 1607
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$97;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$97;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x310a

    .line 1615
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$98;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$98;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3107

    .line 1623
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$99;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$99;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3108

    .line 1631
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$100;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$100;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x310c

    .line 1640
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$101;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$101;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3136

    .line 1648
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$102;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$102;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3112

    .line 1656
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$103;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$103;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3113

    .line 1664
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$104;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$104;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3114

    .line 1672
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$105;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$105;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3115

    .line 1680
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$106;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$106;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3116

    .line 1688
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$107;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$107;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x314f

    .line 1696
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$108;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$108;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3707

    .line 1704
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$109;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$109;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3129

    .line 1712
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$110;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$110;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x312a

    .line 1720
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$111;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$111;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x316b

    .line 1728
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$112;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$112;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1304

    .line 1736
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$113;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$113;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x315f

    .line 1744
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$114;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$114;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3160

    .line 1753
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$115;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$115;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3161

    .line 1761
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$116;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$116;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3162

    .line 1769
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$117;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$117;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3163

    .line 1777
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$118;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$118;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 7496
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x351b

    .line 7499
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$667;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$667;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3522

    .line 7507
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$668;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$668;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3540

    .line 7518
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$669;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$669;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3523

    .line 7529
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$670;

    invoke-direct {v2, p0, p2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$670;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3526

    .line 7538
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$671;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$671;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3513

    .line 7546
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$672;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$672;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3512

    .line 7554
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$673;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$673;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3531

    .line 7562
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$674;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$674;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3532

    .line 7570
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$675;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$675;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3533

    .line 7578
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$676;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$676;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3518

    .line 7586
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$677;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$677;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3519

    .line 7594
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$678;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$678;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x351a

    .line 7602
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$679;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$679;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x351c

    .line 7610
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$680;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$680;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x351f

    .line 7618
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$681;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$681;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x351d

    .line 7626
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x351e

    .line 7634
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$683;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$683;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x350f

    .line 7642
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$684;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$684;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x353e

    .line 7649
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$685;

    invoke-direct {v2, p0, v0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$685;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;ILcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3505

    .line 7655
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$686;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$686;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3506

    .line 7663
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$687;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$687;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3508

    .line 7670
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$688;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$688;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x35d7

    .line 7679
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$689;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$689;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x35d8

    .line 7690
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$690;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$690;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/NavigateParam;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 6606
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/NavigateParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x3903

    .line 6609
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$573;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$573;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3916

    .line 6618
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$574;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$574;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3911

    .line 6627
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$575;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$575;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x3910

    .line 6635
    invoke-virtual {p0, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$576;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$576;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v3, 0x3919

    .line 6647
    invoke-virtual {p0, v0, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$577;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$577;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v3, 0x391a

    .line 6655
    invoke-virtual {p0, v0, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$578;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$578;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v3, 0x3901

    .line 6663
    invoke-virtual {p0, v0, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$579;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$579;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v3, 0x3902

    .line 6671
    invoke-virtual {p0, v0, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$580;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$580;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6679
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$581;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$581;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6687
    invoke-virtual {p0, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$582;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$582;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x390f

    .line 6695
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$583;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$583;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3900

    .line 6703
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$584;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$584;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/RefParam;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1812
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/RefParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4302

    .line 1814
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$119;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$119;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4326

    .line 1822
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$120;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$120;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4307

    .line 1830
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$121;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$121;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    .line 1837
    :goto_0
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x431e

    const/16 v4, 0x431d

    const/16 v5, 0x4317

    if-ge v1, v2, :cond_1

    const/16 v2, 0x431f

    .line 1840
    invoke-virtual {p0, v0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$122;

    invoke-direct {v6, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$122;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4322

    .line 1848
    invoke-virtual {p0, v0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$123;

    invoke-direct {v6, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$123;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4321

    .line 1856
    invoke-virtual {p0, v0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$124;

    invoke-direct {v6, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$124;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4324

    .line 1864
    invoke-virtual {p0, v0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$125;

    invoke-direct {v6, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$125;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4320

    .line 1872
    invoke-virtual {p0, v0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$126;

    invoke-direct {v6, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$126;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1880
    invoke-virtual {p0, v0, v5, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v5, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$127;

    invoke-direct {v5, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$127;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1888
    invoke-virtual {p0, v0, v4, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$128;

    invoke-direct {v4, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$128;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1898
    invoke-virtual {p0, v0, v3, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$129;

    invoke-direct {v3, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$129;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x4301

    .line 1909
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$130;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$130;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4313

    .line 1917
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$131;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$131;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4314

    .line 1925
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$132;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$132;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x430f

    .line 1933
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$133;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$133;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4309

    .line 1941
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$134;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$134;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1949
    invoke-virtual {p0, v0, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$135;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$135;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1957
    invoke-virtual {p0, v0, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$136;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$136;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1965
    invoke-virtual {p0, v0, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$137;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$137;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/SearchParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 7710
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/SearchParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4701

    .line 7716
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$691;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$691;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x475f

    .line 7726
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$692;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$692;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4702

    .line 7742
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$693;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$693;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x470b

    .line 7751
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$694;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$694;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x470a

    .line 7759
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$695;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$695;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4711

    .line 7767
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$696;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$696;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4713

    .line 7775
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$697;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$697;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4714

    .line 7783
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$698;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$698;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4724

    .line 7790
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$699;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$699;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4725

    .line 7797
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$700;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$700;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4726

    .line 7809
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$701;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$701;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4727

    .line 7816
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$702;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$702;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4728

    .line 7822
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$703;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$703;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4721

    .line 7833
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$704;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$704;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4722

    .line 7841
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$705;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$705;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/StorageLoadParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2454
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageLoadParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4d30

    .line 2456
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$185;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$185;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageLoadParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d32

    .line 2463
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$186;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$186;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageLoadParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2294
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4d2f

    .line 2296
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$172;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$172;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d30

    .line 2303
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$173;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$173;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d2c

    .line 2310
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$174;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$174;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d0a

    .line 2317
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$175;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$175;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d18

    .line 2324
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$176;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$176;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d0d

    .line 2331
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$177;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$177;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d0e

    .line 2338
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$178;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$178;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d0f

    .line 2345
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$179;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$179;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d10

    .line 2352
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$180;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$180;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d2d

    .line 2359
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$181;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$181;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d13

    .line 2366
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$182;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$182;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d46

    .line 2373
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$183;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$183;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d32

    .line 2380
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$184;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$184;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d56

    .line 2388
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$xApaGnLUGuabAYjyOidCLaBVnuA;

    invoke-direct {v2, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$xApaGnLUGuabAYjyOidCLaBVnuA;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d57

    .line 2394
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$OBS4EN5uQau1q-g-WkRp7888ak4;

    invoke-direct {v2, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$OBS4EN5uQau1q-g-WkRp7888ak4;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d58

    .line 2400
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$pRCdo8Ig8gZIsFWlK9Id4drBt2o;

    invoke-direct {v2, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$pRCdo8Ig8gZIsFWlK9Id4drBt2o;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d59

    .line 2406
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$RoGOI9cL8pMhKRHYXsdb2phqpYc;

    invoke-direct {v2, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$RoGOI9cL8pMhKRHYXsdb2phqpYc;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d5c

    .line 2412
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$poRDnkmy1UDcrK0cwzJ8o_RqANE;

    invoke-direct {v2, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$poRDnkmy1UDcrK0cwzJ8o_RqANE;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4d5f

    .line 2419
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$5KRiJsPkpQ-p2TshN1FXTuHxnz4;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$5KRiJsPkpQ-p2TshN1FXTuHxnz4;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5101

    const/16 v1, 0x29

    .line 2772
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$212;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$212;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x511c

    .line 2814
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$213;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$213;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x51f8

    .line 2823
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$214;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$214;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x5109

    .line 2838
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x51f9

    .line 2847
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$216;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$216;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x51af

    .line 2864
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$217;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$217;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x51b2

    .line 2872
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x511e

    .line 2893
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$219;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$219;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x511d

    .line 2901
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$220;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$220;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51fa

    .line 2916
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$221;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$221;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51fb

    .line 2924
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$222;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$222;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51fd

    .line 2932
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$223;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$223;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51fc

    .line 2940
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$224;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$224;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51b8

    .line 2948
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$225;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$225;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5123

    .line 2957
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$226;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$226;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51fe

    .line 2972
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$227;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$227;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5124

    .line 2980
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$228;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$228;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5200

    .line 2988
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$229;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$229;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51ff

    .line 2996
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$230;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$230;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51b9

    .line 3004
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$231;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$231;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5122

    .line 3018
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$232;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$232;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x524a

    .line 3031
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$233;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$233;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3039
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$234;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$234;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3046
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$235;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$235;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5201

    .line 3061
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$236;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$236;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5202

    .line 3074
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$237;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$237;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5127

    .line 3087
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$238;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$238;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5126

    .line 3100
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$239;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$239;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5128

    .line 3113
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$240;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$240;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5203

    .line 3127
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$241;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$241;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5207

    .line 3140
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$242;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$242;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5205

    .line 3153
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$243;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$243;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5208

    .line 3167
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$244;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$244;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x512d

    .line 3180
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$245;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$245;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x520d

    .line 3193
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$246;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$246;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x520c

    .line 3206
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$247;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$247;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x520e

    .line 3219
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$248;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$248;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5209

    .line 3232
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$249;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$249;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x520f

    .line 3246
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$250;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$250;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5210

    .line 3259
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$251;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$251;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x512e

    .line 3272
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$252;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$252;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5211

    .line 3286
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$253;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$253;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5212

    .line 3299
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$254;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$254;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5247

    .line 3312
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$255;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$255;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x512f

    .line 3325
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$256;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$256;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5214

    .line 3338
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$257;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$257;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5213

    .line 3351
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$258;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$258;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3359
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$259;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$259;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3367
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$260;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$260;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5215

    .line 3381
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$261;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$261;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5135

    .line 3395
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$262;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$262;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5133

    .line 3408
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$263;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$263;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5134

    .line 3421
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$264;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$264;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x524d

    .line 3429
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$265;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$265;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3437
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$266;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$266;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3445
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$267;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$267;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5137

    .line 3454
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$268;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$268;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5139

    .line 3462
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$269;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$269;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5136

    .line 3470
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$270;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$270;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5218

    .line 3478
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$271;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$271;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5219

    .line 3486
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$272;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$272;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x521b

    .line 3494
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$273;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$273;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x521a

    .line 3502
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$274;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$274;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5245

    .line 3509
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$275;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$275;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3519
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$276;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$276;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5246

    .line 3526
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$277;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$277;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3536
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$278;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$278;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x513d

    .line 3545
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$279;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$279;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x513c

    .line 3553
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$280;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$280;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x521c

    .line 3561
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$281;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$281;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x513e

    .line 3569
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$282;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$282;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x513f

    .line 3577
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$283;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$283;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5140

    .line 3585
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$284;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$284;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5141

    .line 3593
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$285;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$285;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x524e

    .line 3600
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$286;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$286;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x524f

    .line 3608
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$287;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$287;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3617
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$288;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$288;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3625
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$289;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$289;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x521d

    .line 3639
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$290;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$290;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x521e

    .line 3652
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$291;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$291;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5142

    .line 3665
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$292;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$292;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5143

    .line 3678
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$293;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$293;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x523d

    .line 3692
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$294;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$294;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5145

    .line 3705
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$295;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$295;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5148

    .line 3718
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$296;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$296;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5146

    .line 3731
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$297;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$297;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5147

    .line 3744
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$298;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$298;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x514b

    .line 3757
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$299;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$299;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x514a

    .line 3770
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$300;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$300;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5149

    .line 3783
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$301;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$301;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x514c

    .line 3797
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$302;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$302;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x514d

    .line 3810
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$303;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$303;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x514e

    .line 3823
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$304;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$304;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5150

    .line 3836
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$305;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$305;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5151

    .line 3849
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$306;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$306;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5152

    .line 3862
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$307;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$307;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5156

    .line 3875
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$308;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$308;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5154

    .line 3888
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$309;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$309;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x522e

    .line 3901
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$310;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$310;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5231

    .line 3915
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$311;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$311;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5232

    .line 3930
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$312;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$312;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3939
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$313;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$313;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3947
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$314;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$314;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x515b

    .line 3961
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$315;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$315;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x515c

    .line 3969
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$316;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$316;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x515d

    .line 3977
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$317;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$317;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5251

    .line 3984
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$318;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$318;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5252

    .line 3992
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$319;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$319;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5253

    .line 4000
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$320;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$320;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4009
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$321;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$321;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4017
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$322;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$322;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4025
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$323;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$323;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5250

    .line 4038
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$324;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$324;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x515f

    .line 4051
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$325;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$325;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5160

    .line 4064
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$326;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$326;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x515e

    .line 4077
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$327;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$327;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5164

    .line 4090
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$328;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$328;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x523f

    .line 4103
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$329;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$329;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5162

    .line 4116
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$330;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$330;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5228

    .line 4131
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$331;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$331;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x516f

    .line 4144
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$332;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$332;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5259

    .line 4151
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$333;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$333;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x516e

    .line 4164
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$334;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$334;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5167

    .line 4177
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$335;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$335;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5170

    .line 4184
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$336;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$336;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x525a

    .line 4191
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$337;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$337;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5169

    .line 4204
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$338;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$338;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x516c

    .line 4218
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$339;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$339;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x516b

    .line 4231
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$340;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$340;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x516d

    .line 4243
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$341;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$341;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51ea

    .line 4256
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$342;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$342;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x522a

    .line 4269
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$343;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$343;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x522d

    .line 4283
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$344;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$344;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5194

    .line 4296
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$345;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$345;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x518d

    .line 4309
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$346;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$346;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x518e

    .line 4322
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$347;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$347;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5191

    .line 4335
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$348;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$348;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5190

    .line 4348
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$349;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$349;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x518f

    .line 4361
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$350;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$350;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x519a

    .line 4374
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$351;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$351;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5192

    .line 4387
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$352;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$352;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5193

    .line 4400
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$353;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$353;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5195

    .line 4413
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$354;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$354;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5199

    .line 4426
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$355;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$355;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5198

    .line 4439
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$356;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$356;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5197

    .line 4452
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$357;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$357;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5196

    .line 4465
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$358;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$358;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5239

    .line 4480
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$359;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$359;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x517a

    .line 4493
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$360;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$360;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x517b

    .line 4506
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$361;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$361;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x517c

    .line 4519
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$362;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$362;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5173

    .line 4532
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$363;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$363;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5174

    .line 4545
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$364;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$364;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5176

    .line 4558
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$365;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$365;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5179

    .line 4571
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$366;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$366;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5177

    .line 4584
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$367;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$367;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x523a

    .line 4597
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$368;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$368;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5185

    .line 4610
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$369;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$369;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5186

    .line 4623
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$370;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$370;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x517e

    .line 4637
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$371;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$371;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5180

    .line 4650
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$372;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$372;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5182

    .line 4663
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$373;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$373;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x517f

    .line 4681
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$374;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$374;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5181

    .line 4694
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$375;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$375;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5183

    .line 4707
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$376;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$376;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5189

    .line 4720
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$377;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$377;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5188

    .line 4733
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$378;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$378;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x518a

    .line 4746
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$379;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$379;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51e0

    .line 4759
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$380;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$380;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5233

    .line 4772
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$381;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$381;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4780
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$382;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$382;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4788
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$383;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$383;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4796
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$384;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$384;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5254

    .line 4810
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$385;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$385;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5256

    .line 4825
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$386;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$386;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5255

    .line 4840
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$387;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$387;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51a0

    .line 4855
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$388;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$388;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51a1

    .line 4867
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$389;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$389;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51a3

    .line 4879
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$390;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$390;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51a4

    .line 4891
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$391;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$391;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x521f

    .line 4904
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$392;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$392;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5221

    .line 4917
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$393;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$393;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x519d

    .line 4930
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$394;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$394;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5220

    .line 4943
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$395;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$395;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x519e

    .line 4956
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$396;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$396;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x51a5

    .line 4969
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$397;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$397;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x519f

    .line 4982
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$398;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$398;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4990
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$399;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$399;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5227

    .line 4997
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$400;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$400;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5005
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$401;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$401;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x5226

    .line 5012
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$402;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$402;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x51e1

    .line 5025
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$403;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$403;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x5223

    .line 5038
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$404;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$404;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/UpaRippleParam;)V
    .locals 3

    const/16 v0, 0x1f

    const/16 v1, 0x5318

    .line 8435
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$767;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$767;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UpaRippleParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5316

    .line 8460
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$768;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$768;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UpaRippleParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5327

    .line 8467
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$769;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$769;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UpaRippleParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/UtilityParam;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 6986
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/UtilityParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x5903

    .line 6989
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$613;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$613;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5929

    .line 6997
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$614;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$614;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5902

    .line 7005
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$615;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$615;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5957

    .line 7013
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$616;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$616;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5913

    .line 7021
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$617;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$617;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5909

    .line 7029
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$618;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$618;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5912

    .line 7037
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$619;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$619;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x592a

    .line 7045
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$620;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$620;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x592b

    .line 7053
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$621;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$621;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x592c

    .line 7061
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$622;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$622;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x719

    const/4 v2, 0x1

    .line 7069
    invoke-virtual {p0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$623;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$623;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x746

    .line 7077
    invoke-virtual {p0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$624;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$624;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5914

    .line 7086
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$625;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$625;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x596f

    .line 7105
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$626;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$626;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5946

    .line 7114
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$627;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$627;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5947

    .line 7122
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$628;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$628;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5970

    const/16 v2, 0xb

    .line 7129
    invoke-virtual {p0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$629;

    invoke-direct {v3, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$629;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f01

    const/16 v3, 0x1b

    .line 7148
    invoke-virtual {p0, v3, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$630;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$630;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f0d

    .line 7156
    invoke-virtual {p0, v3, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$631;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$631;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f0e

    .line 7164
    invoke-virtual {p0, v3, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$632;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$632;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f0f

    .line 7172
    invoke-virtual {p0, v3, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$633;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$633;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x593a

    .line 7180
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$634;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$634;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5918

    .line 7188
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$635;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$635;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5919

    .line 7196
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$636;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$636;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x591b

    .line 7204
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$637;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$637;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5917

    .line 7212
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$638;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$638;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x3f10

    .line 7219
    invoke-virtual {p0, v3, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$639;

    invoke-direct {v0, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$639;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x5967

    .line 7228
    invoke-virtual {p0, v2, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$640;

    invoke-direct {v0, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$640;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/WaveRecordParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 6832
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4101

    .line 6835
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$596;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$596;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4102

    .line 6845
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$597;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$597;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4106

    .line 6853
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$598;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$598;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4111

    .line 6861
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$599;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$599;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x410c

    .line 6869
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$600;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$600;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x410d

    .line 6877
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$601;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$601;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x410e

    .line 6885
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$602;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$602;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x410f

    .line 6893
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$603;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$603;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4110

    .line 6901
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$604;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$604;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4107

    .line 6909
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$605;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$605;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4108

    .line 6918
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$606;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$606;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4109

    .line 6926
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$607;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$607;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x410b

    .line 6934
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$608;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$608;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4123

    .line 6942
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$609;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$609;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4122

    .line 6950
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$610;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$610;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4121

    .line 6959
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$611;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$611;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4103

    .line 6966
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$612;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$612;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/XYParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3b18

    const/16 v1, 0x28

    .line 8029
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$720;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$720;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x1304

    .line 8035
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$721;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$721;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/XYParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8041
    invoke-virtual {p2, p0, p1}, Lcom/rigol/scope/data/XYParam;->bindAll(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/viewmodels/UpaViewModel;)V
    .locals 3

    const/16 v0, 0x1f

    const/16 v1, 0x5301

    .line 8321
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$754;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$754;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5311

    .line 8328
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$755;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$755;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5312

    .line 8356
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$756;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$756;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5307

    .line 8363
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$757;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$757;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5303

    .line 8370
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$758;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$758;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5304

    .line 8376
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$759;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$759;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5306

    .line 8382
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$760;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$760;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5308

    .line 8388
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$761;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$761;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5309

    .line 8395
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$762;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$762;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x530a

    .line 8402
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x530b

    .line 8409
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$764;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$764;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x530c

    .line 8416
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$765;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$765;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5325

    .line 8424
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$766;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$766;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/views/auto/AutosetParam;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 7258
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/rigol/scope/views/auto/AutosetParam;->bindAll(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2309

    const/16 v1, 0x22

    .line 8056
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$722;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$722;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x230a

    .line 8063
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$723;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$723;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x230b

    .line 8070
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$724;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$724;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x230c

    .line 8077
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$725;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$725;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2318

    .line 8085
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$726;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$726;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2319

    .line 8092
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$727;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$727;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2316

    .line 8099
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$728;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$728;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2317

    .line 8106
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$729;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$729;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2301

    .line 8113
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$730;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$730;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2302

    .line 8120
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$731;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$731;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2303

    .line 8127
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$732;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$732;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2305

    .line 8134
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$733;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$733;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 722
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ltz p3, :cond_3

    .line 727
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    goto/16 :goto_0

    .line 731
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_2

    return-void

    .line 738
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x703

    .line 741
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$15;

    invoke-direct {v3, p0, v0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$15;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x704

    .line 750
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$16;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$16;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x717

    .line 758
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$17;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$17;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x712

    .line 767
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$18;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$18;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x743

    .line 778
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$19;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$19;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x70b

    .line 787
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$20;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$20;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x708

    .line 795
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$21;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$21;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x70f

    .line 803
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$22;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$22;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x705

    .line 815
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x707

    .line 823
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$24;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$24;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x709

    .line 831
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$25;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$25;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x70a

    .line 840
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$26;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$26;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x70c

    .line 848
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$27;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$27;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x706

    .line 856
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$28;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$28;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x739

    .line 864
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$29;

    invoke-direct {v2, p0, v0, p3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$29;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;I)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x73a

    .line 905
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x71c

    .line 913
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$31;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$31;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x742

    .line 921
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$32;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$32;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x716

    .line 929
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$33;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$33;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x71b

    .line 937
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$34;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$34;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x71d

    .line 950
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$35;

    invoke-direct {p3, p0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$35;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;I)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x70e

    .line 977
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$36;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$36;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x701

    .line 984
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$37;

    invoke-direct {p3, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$37;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bindAll(Lcom/rigol/scope/BaseActivity;Landroidx/lifecycle/ViewModelProvider;)V
    .locals 5

    .line 186
    const-class v0, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/FftParam;)V

    .line 187
    const-class v0, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SearchViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/SearchParam;)V

    .line 188
    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CursorResultParam;)V

    .line 189
    const-class v0, Lcom/rigol/scope/viewmodels/CounterViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CounterViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CounterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CounterResultParam;)V

    .line 190
    const-class v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DvmViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DvmResultParam;)V

    .line 191
    const-class v0, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DisplayViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DisplayParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DisplayParam;)V

    .line 192
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/UtilityParam;)V

    .line 193
    const-class v0, Lcom/rigol/scope/viewmodels/AutosetViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/AutosetViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/AutosetViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/auto/AutosetParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/views/auto/AutosetParam;)V

    .line 194
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 195
    const-class v0, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/RefParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/RefParam;)V

    .line 196
    const-class v0, Lcom/rigol/scope/viewmodels/MaskViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MaskViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MaskViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MaskParam;)V

    .line 197
    const-class v0, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/WaveRecordParam;)V

    .line 198
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getLoadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/StorageLoadParam;)V

    .line 199
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/StorageSaveParam;)V

    .line 200
    const-class v0, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CalibrationViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CalibrationParam;)V

    .line 201
    const-class v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/EyeParam;)V

    .line 202
    const-class v0, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/XYViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/XYParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/XYParam;)V

    .line 203
    const-class v0, Lcom/rigol/scope/viewmodels/JitterViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/JitterViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/JitterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/JitterParam;)V

    .line 204
    const-class v0, Lcom/rigol/scope/viewmodels/IOViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/IOViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/IOViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/IOParam;)V

    .line 205
    const-class v0, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/NavigateViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/NavigateParam;)V

    .line 206
    const-class v0, Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    .line 207
    const-class v0, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/UpaRippleParam;)V

    .line 208
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/histogram/HistogramViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    .line 209
    const-class v0, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/LaParam;)V

    .line 210
    const-class v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/BodeParam;)V

    .line 211
    const-class v0, Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/AfgParam;)V

    .line 212
    const-class v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    .line 215
    invoke-virtual {p0, p1, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d38

    const/16 v1, 0xc

    .line 250
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$1;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4d32

    .line 264
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$2;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4d37

    .line 299
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$3;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$3;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4d01

    .line 322
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$4;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4d07

    .line 393
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$5;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$5;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4d3a

    .line 427
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$6;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$6;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4d02

    .line 497
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$7;

    invoke-direct {v1, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$7;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x5516

    const/16 v1, 0x30

    .line 570
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$8;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x151f

    const/16 v2, 0x31

    .line 581
    invoke-virtual {p0, v2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$9;

    invoke-direct {v3, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$9;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x1528

    .line 592
    invoke-virtual {p0, v2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$10;

    invoke-direct {v4, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$10;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 603
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$11;

    invoke-direct {v3, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$11;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x152a

    .line 614
    invoke-virtual {p0, v2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$12;

    invoke-direct {v3, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$12;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 622
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$13;

    invoke-direct {v1, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$13;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 630
    const-class v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/OptionParam;

    const/16 v0, 0x24

    const/16 v1, 0x2d07

    .line 631
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$14;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$14;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/OptionParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public get(II)Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {p1, p2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public get(III)Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {p1, p2, p3}, Lcom/rigol/scope/data/MessageBus;->getKey(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->isContainsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->put(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public isContainsKey(Ljava/lang/String;)Z
    .locals 1

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$bind$7$UpdateUIViewModel(Lcom/rigol/scope/data/StorageSaveParam;Ljava/lang/Boolean;)V
    .locals 2

    .line 2421
    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->readConnectState()I

    .line 2422
    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->readConnectStateRe()I

    .line 2425
    const-class p2, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p2, :cond_0

    .line 2428
    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$QbPEgXE8I2Hz8cBf2j01bcpgu0k;

    invoke-direct {v1, p0}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$QbPEgXE8I2Hz8cBf2j01bcpgu0k;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2431
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->readConnectState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2433
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SharedParam;->setShowSmb(Z)V

    goto :goto_0

    .line 2437
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SharedParam;->setShowSmb(Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$null$6$UpdateUIViewModel(Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 2429
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    return-void
.end method

.method public put(Ljava/lang/String;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bus:Ljava/util/Map;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$k9DbCUNDOb5Ly-4_K0ILmMhfhgQ;

    invoke-direct {v1, p1}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$k9DbCUNDOb5Ly-4_K0ILmMhfhgQ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
