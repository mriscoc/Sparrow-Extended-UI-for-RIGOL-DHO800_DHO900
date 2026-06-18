.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MathParam;)V
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

.field final synthetic val$param:Lcom/rigol/scope/data/MathParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 1318
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 1321
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->access$102(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Z)Z

    .line 1323
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->access$200(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65$1;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1318
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
