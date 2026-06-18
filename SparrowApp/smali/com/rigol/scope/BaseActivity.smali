.class public Lcom/rigol/scope/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field public static final NAMESPACE_ANDROID:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field public static final NAMESPACE_AUTO:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"


# instance fields
.field private KeyNewCode:I

.field private arrayList_ch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private arrayList_inputCh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentLifecycleCallbacks:Lcom/rigol/util/FragmentLifecycleAdapter;

.field private lastTouchDownTime:J

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

.field protected syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field private final textViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final themeViewIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private touchEventValid:Z

.field private triggerParam:Lcom/rigol/scope/data/TriggerParam;

.field private updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/BaseActivity;->themeViewIds:Landroid/util/SparseArray;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/BaseActivity;->textViews:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 131
    iput-wide v0, p0, Lcom/rigol/scope/BaseActivity;->lastTouchDownTime:J

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/rigol/scope/BaseActivity;->touchEventValid:Z

    .line 133
    iput v0, p0, Lcom/rigol/scope/BaseActivity;->KeyNewCode:I

    .line 140
    new-instance v0, Lcom/rigol/util/FragmentLifecycleAdapter;

    invoke-direct {v0}, Lcom/rigol/util/FragmentLifecycleAdapter;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/BaseActivity;->fragmentLifecycleCallbacks:Lcom/rigol/util/FragmentLifecycleAdapter;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/BaseActivity;)Ljava/util/HashMap;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/rigol/scope/BaseActivity;->textViews:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/BaseActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/rigol/scope/BaseActivity;->themeViewIds:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic lambda$_fOJPw9SuDSBbspVEASM1ho8YlY(Lcom/rigol/scope/BaseActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rigol/scope/BaseActivity;->setNightTheme(Ljava/lang/Boolean;)V

    return-void
.end method

.method private setNightTheme(Ljava/lang/Boolean;)V
    .locals 10

    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110080

    .line 224
    invoke-virtual {p0, p1}, Lcom/rigol/scope/BaseActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11007f

    .line 226
    invoke-virtual {p0, p1}, Lcom/rigol/scope/BaseActivity;->setTheme(I)V

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/R$styleable;->ThemeView:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 232
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    move v1, v0

    .line 233
    :goto_1
    iget-object v4, p0, Lcom/rigol/scope/BaseActivity;->themeViewIds:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 234
    iget-object v4, p0, Lcom/rigol/scope/BaseActivity;->themeViewIds:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 235
    invoke-virtual {p0, v4}, Lcom/rigol/scope/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 236
    iget-object v6, p0, Lcom/rigol/scope/BaseActivity;->themeViewIds:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "\\|"

    .line 237
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 238
    array-length v6, v4

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    const-string v9, ":"

    .line 239
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 240
    aget-object v8, v8, v3

    const-string v9, "custom_attr_app_bg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 241
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 243
    :cond_1
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/rigol/scope/BaseActivity;->lastTouchDownTime:J

    sub-long/2addr v3, v5

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/rigol/scope/BaseActivity;->lastTouchDownTime:J

    const-wide/16 v5, 0xc8

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    const-wide/16 v5, -0xc8

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    iput-boolean v1, p0, Lcom/rigol/scope/BaseActivity;->touchEventValid:Z

    return v2

    .line 445
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/rigol/scope/BaseActivity;->touchEventValid:Z

    goto :goto_1

    .line 451
    :cond_2
    iget-boolean v0, p0, Lcom/rigol/scope/BaseActivity;->touchEventValid:Z

    if-nez v0, :cond_3

    return v2

    .line 455
    :cond_3
    :goto_1
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isCalibrationStarted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isRecording()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isPassFailRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 456
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isLoadingClassShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 461
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 463
    invoke-static {}, Lcom/rigol/scope/data/UtilityParamKt;->saveTone()V

    .line 464
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setShowingWhenClickDown(Z)V

    .line 468
    :cond_5
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowingCloseable()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 472
    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 457
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1007bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return v2
.end method

.method public getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    .line 320
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public getActivityViewModelProvider(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    .line 316
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method protected getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/App;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/App;->getAppViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 3

    .line 252
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 255
    :try_start_0
    const-class v1, Landroid/view/LayoutInflater;

    const-string v2, "mFactorySet"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 257
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 261
    :goto_0
    new-instance v1, Lcom/rigol/scope/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/BaseActivity$1;-><init>(Lcom/rigol/scope/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v0
.end method

.method public getPanelKeyViewModel()Lcom/rigol/scope/viewmodels/PanelKeyViewModel;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 522
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 523
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityOfGlobal(Landroid/content/res/Resources;)V

    .line 525
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSharedViewModel()Lcom/rigol/scope/viewmodels/SharedViewModel;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    return-object v0
.end method

.method public getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    return-object v0
.end method

.method public getUpdateUIViewModel()Lcom/rigol/scope/viewmodels/UpdateUIViewModel;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 194
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->textViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 208
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/MappingHelper;->getInstance()Lcom/rigol/scope/utilities/MappingHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rigol/scope/utilities/MappingHelper;->reload(Landroid/content/Context;)V

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/SharedViewModel;->localeChanged:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->onLocaleChanged()V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onConfigurationChanged: %s"

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->hideSystemUI(Landroid/view/View;)V

    .line 151
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    iget-object p1, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p1, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseActivity;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    .line 161
    iget-object p1, p1, Lcom/rigol/scope/viewmodels/SharedViewModel;->nightThemeEnable:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$BaseActivity$_fOJPw9SuDSBbspVEASM1ho8YlY;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$BaseActivity$_fOJPw9SuDSBbspVEASM1ho8YlY;-><init>(Lcom/rigol/scope/BaseActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseActivity;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 167
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MessageBus;->with(Landroidx/lifecycle/ViewModelProvider;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseActivity;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    .line 170
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MessageBus;->with(Landroidx/lifecycle/ViewModelProvider;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseActivity;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 171
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MessageBus;->with(Landroidx/lifecycle/ViewModelProvider;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/TriggerParam;

    iput-object p1, p0, Lcom/rigol/scope/BaseActivity;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    .line 173
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->fragmentLifecycleCallbacks:Lcom/rigol/util/FragmentLifecycleAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 512
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 515
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->fragmentLifecycleCallbacks:Lcom/rigol/util/FragmentLifecycleAdapter;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/BaseActivity;->fragmentLifecycleCallbacks:Lcom/rigol/util/FragmentLifecycleAdapter;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 429
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 333
    invoke-static {p1}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    .line 335
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isCalibrationStarted()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isRecording()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isPassFailRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 336
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isLoadingClassShowing()Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/UtilityParam;->readLockKeyboard()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPanelkeyDownonPanelkeyDown, panelKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyEvent.getRepeatCount():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toString():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 337
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10037a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 352
    invoke-static {p1}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 356
    invoke-static {v0}, Lcom/rigol/scope/utilities/DebounceUtils;->keyDebounce(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_1

    .line 363
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 366
    invoke-static {}, Lcom/rigol/scope/data/UtilityParamKt;->saveTone()V

    .line 367
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 371
    :cond_1
    iget v3, p0, Lcom/rigol/scope/BaseActivity;->KeyNewCode:I

    const/16 v4, 0xc

    if-eqz v3, :cond_3

    const/16 v5, 0x8a

    if-lt v3, v5, :cond_2

    const/16 v5, 0x19

    if-eq v3, v5, :cond_2

    const/16 v5, 0x14

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_0

    .line 420
    :cond_2
    iput v0, p0, Lcom/rigol/scope/BaseActivity;->KeyNewCode:I

    return v1

    .line 372
    :cond_3
    :goto_0
    iput v0, p0, Lcom/rigol/scope/BaseActivity;->KeyNewCode:I

    .line 374
    iget-object v3, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 375
    iget-object v3, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 377
    :cond_4
    const-class v3, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v3}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/UtilityParam;->readLockKeyboard()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 378
    iget-object v3, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v3, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 380
    iget-object v3, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    .line 381
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    const/4 v6, 0x2

    .line 382
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v7, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_5

    .line 383
    const-class p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1, v5}, Lcom/rigol/scope/data/UtilityParam;->saveLockKeyboard(Z)V

    .line 384
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/rigol/scope/utilities/ViewUtil;->lock(Landroid/view/Window;Z)V

    .line 385
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f101a7b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 386
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0xb

    const/16 v0, 0x5960

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, p2, v0, v2, v5}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return v1

    .line 389
    :cond_5
    iget-object v3, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 394
    :cond_6
    iget v3, p0, Lcom/rigol/scope/BaseActivity;->KeyNewCode:I

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v3

    const/16 v5, 0x4102

    const/16 v6, 0xe

    invoke-virtual {v3, v6, v5}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v3

    if-nez v3, :cond_8

    .line 395
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v3

    const/16 v5, 0x4103

    invoke-virtual {v3, v6, v5}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v3

    if-nez v3, :cond_8

    .line 396
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v3

    const/16 v5, 0x3d

    const/16 v6, 0x502

    invoke-virtual {v3, v5, v6}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v3

    if-nez v3, :cond_8

    .line 397
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isCalibrationStarted()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isPassFailRunning()Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v0, v4, :cond_8

    .line 398
    :cond_7
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/utilities/PopupViewManager;->isLoadingClassShowing()Z

    move-result v3

    if-nez v3, :cond_8

    const-class v3, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 399
    invoke-static {v3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v3}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/UtilityParam;->readLockKeyboard()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eq v0, v2, :cond_a

    .line 401
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result p1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_9

    .line 402
    iget-object p1, p0, Lcom/rigol/scope/BaseActivity;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 403
    invoke-super {p0, v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 405
    :cond_9
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10037a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return v1

    :cond_a
    if-lez v0, :cond_b

    .line 413
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 416
    invoke-static {}, Lcom/rigol/scope/data/UtilityParamKt;->saveTone()V

    .line 418
    :cond_b
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocaleChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLocaleChanged"

    .line 479
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->onLocaleChanged()V

    .line 485
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->onLocaleChanged()V

    .line 488
    const-class v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/OptionParam;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/rigol/scope/data/OptionParam;->readInfo()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 325
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->hideSystemUI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public recreate()V
    .locals 2

    .line 500
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 502
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 503
    instance-of v1, v0, Lcom/rigol/scope/App;

    if-eqz v1, :cond_0

    .line 504
    check-cast v0, Lcom/rigol/scope/App;

    invoke-virtual {v0}, Lcom/rigol/scope/App;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 507
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->recreate()V

    return-void
.end method
