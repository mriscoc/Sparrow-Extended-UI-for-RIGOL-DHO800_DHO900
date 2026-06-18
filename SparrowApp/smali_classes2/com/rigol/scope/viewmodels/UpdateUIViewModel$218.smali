.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/TriggerParam;)V
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

.field final synthetic val$param:Lcom/rigol/scope/data/TriggerParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V
    .locals 0

    .line 2872
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 4

    .line 2875
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    .line 2876
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    .line 2877
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    .line 2878
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Delay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    .line 2879
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Setup:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    .line 2880
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    .line 2881
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    .line 2882
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    .line 2883
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v0, :cond_0

    .line 2884
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readLevel()J

    move-result-wide v0

    .line 2885
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 2886
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v2, 0x29

    const/16 v3, 0x51ab

    invoke-static {v2, v3}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2872
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
