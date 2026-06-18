.class public final synthetic Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$yyKgKSQoHptP59oS5AUEhbsRR9w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

.field public final synthetic f$1:Lcom/rigol/scope/data/VerticalParam;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$yyKgKSQoHptP59oS5AUEhbsRR9w;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iput-object p2, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$yyKgKSQoHptP59oS5AUEhbsRR9w;->f$1:Lcom/rigol/scope/data/VerticalParam;

    iput-object p3, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$yyKgKSQoHptP59oS5AUEhbsRR9w;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$yyKgKSQoHptP59oS5AUEhbsRR9w;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$yyKgKSQoHptP59oS5AUEhbsRR9w;->f$1:Lcom/rigol/scope/data/VerticalParam;

    iget-object v2, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$yyKgKSQoHptP59oS5AUEhbsRR9w;->f$2:Landroid/view/View;

    move-object v6, p4

    check-cast v6, Lcom/rigol/scope/data/MappingObject;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->lambda$onClick$6$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/data/VerticalParam;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
