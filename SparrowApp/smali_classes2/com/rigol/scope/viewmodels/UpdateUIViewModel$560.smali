.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DecodeParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

.field final synthetic val$param:Lcom/rigol/scope/data/DecodeParam;

.field final synthetic val$serviceId:I


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;I)V
    .locals 0

    .line 6351
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;->val$param:Lcom/rigol/scope/data/DecodeParam;

    iput p3, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;->val$serviceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onChanged$0(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;Landroid/view/View;)V
    .locals 0

    .line 6456
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 6457
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;->cancel()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 7

    .line 6354
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;->val$param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isOnOff()Z

    move-result p1

    const v0, 0x7f1011d6

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;->val$param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isEvent()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 6361
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;->val$serviceId:I

    const/16 v2, 0x5bf5

    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 6362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6363
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6370
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getDiskList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 6371
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 6372
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/DiskParam;

    if-nez v4, :cond_2

    goto :goto_1

    .line 6377
    :cond_2
    invoke-virtual {v4}, Lcom/rigol/scope/data/DiskParam;->getShorterName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Local Disk"

    .line 6379
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "C:"

    :cond_3
    if-eqz v5, :cond_4

    .line 6383
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6384
    invoke-virtual {v4}, Lcom/rigol/scope/data/DiskParam;->getRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 6396
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 6401
    :cond_6
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;->val$serviceId:I

    const/16 v2, 0x5bad

    invoke-virtual {p1, v0, v2}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 6407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\\"

    const-string v2, "/"

    .line 6408
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6413
    :cond_7
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v2, Lcom/rigol/scope/views/SavingLoading;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 6415
    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560$1;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560$1;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;Ljava/lang/String;Ljava/lang/String;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 6451
    instance-of p1, v0, Lcom/rigol/scope/views/SavingLoading;

    if-eqz p1, :cond_8

    .line 6453
    move-object p1, v0

    check-cast p1, Lcom/rigol/scope/views/SavingLoading;

    new-instance v3, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$EGUbBGDe5kvFCYxxCpHFO2ZZZH4;

    invoke-direct {v3, v0, v2}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$EGUbBGDe5kvFCYxxCpHFO2ZZZH4;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;)V

    invoke-virtual {p1, v3}, Lcom/rigol/scope/views/SavingLoading;->setCancelListener(Landroid/view/View$OnClickListener;)V

    .line 6461
    invoke-virtual {p1}, Lcom/rigol/scope/views/SavingLoading;->isShowWrning()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const-string v3, "/data/UserData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 6464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/rigol/scope/viewmodels/-$$Lambda$z-tarIOTQvB_bequvIW5VQCI6RI;

    invoke-direct {p1, v0}, Lcom/rigol/scope/viewmodels/-$$Lambda$z-tarIOTQvB_bequvIW5VQCI6RI;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6469
    :cond_8
    invoke-static {v2}, Lcom/blankj/utilcode/util/ThreadUtils;->executeByIo(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V

    return-void

    .line 6356
    :cond_9
    :goto_3
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 6351
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
