.class public Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilitySelfCheckAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;,
        Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

.field private context:Landroid/content/Context;

.field private selfCheckClosePop:Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;

.field private final utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->context:Landroid/content/Context;

    .line 46
    const-class p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    return-void
.end method

.method private initClick(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)V
    .locals 1

    .line 76
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;->access$000(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->keycheckLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;->access$000(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->touchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;->access$000(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->screenLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;->access$000(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->selfTest:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->initClick(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 101
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/rigol/scope/ActivityRigolTouchTest;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 111
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->selfCheckClosePop:Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;

    invoke-interface {p1}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;->setClosePop()V

    .line 112
    new-instance p1, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;

    invoke-direct {p1}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;-><init>()V

    .line 113
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 106
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/rigol/scope/ActivityRigolKeyTest;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a05af -> :sswitch_3
        0x7f0a07e6 -> :sswitch_2
        0x7f0a07fe -> :sswitch_1
        0x7f0a0921 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;
    .locals 1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    .line 57
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_0

    .line 60
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V

    .line 61
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->executePendingBindings()V

    .line 64
    :cond_0
    new-instance p1, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;)V

    return-object p1
.end method

.method public setCloseUtilityPopListener(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->selfCheckClosePop:Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;

    return-void
.end method
