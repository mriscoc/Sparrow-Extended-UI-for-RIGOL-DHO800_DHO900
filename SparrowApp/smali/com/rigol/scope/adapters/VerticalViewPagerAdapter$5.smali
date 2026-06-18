.class Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$5;
.super Ljava/lang/Object;
.source "VerticalViewPagerAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->lambda$click$16(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$5;->this$0:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$5;->this$0:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->access$102(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

    .line 363
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$5;->this$0:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->access$000(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_Cus:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/VerticalParam;->setProbeRatio(Lcom/rigol/scope/cil/ServiceEnum$ProbeX;)V

    .line 365
    check-cast p1, Ljava/lang/Long;

    .line 366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 368
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$5;->this$0:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->access$000(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->setProbeCusRatio(D)V

    .line 369
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$5;->this$0:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->access$000(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->saveProbeCusRatio(D)V

    return-void
.end method
