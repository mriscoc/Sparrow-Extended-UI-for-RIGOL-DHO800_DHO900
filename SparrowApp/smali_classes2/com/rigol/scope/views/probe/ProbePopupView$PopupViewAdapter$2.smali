.class Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$2;
.super Ljava/lang/Object;
.source "ProbePopupView.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->lambda$onClick$6(Lcom/rigol/scope/data/VerticalParam;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

.field final synthetic val$param:Lcom/rigol/scope/data/VerticalParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$2;->this$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iput-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$2;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$2;->this$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->access$502(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$2;->val$param:Lcom/rigol/scope/data/VerticalParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_Cus:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/VerticalParam;->setProbeRatio(Lcom/rigol/scope/cil/ServiceEnum$ProbeX;)V

    .line 398
    check-cast p1, Ljava/lang/Long;

    .line 399
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 401
    iget-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$2;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->setProbeCusRatio(D)V

    .line 402
    iget-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$2;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->saveProbeCusRatio(D)V

    return-void
.end method
