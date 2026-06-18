.class public final synthetic Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$QbPEgXE8I2Hz8cBf2j01bcpgu0k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$QbPEgXE8I2Hz8cBf2j01bcpgu0k;->f$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$QbPEgXE8I2Hz8cBf2j01bcpgu0k;->f$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->lambda$null$6$UpdateUIViewModel(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method
