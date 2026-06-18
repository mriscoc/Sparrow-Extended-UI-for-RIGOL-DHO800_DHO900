.class public Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;
.super Lcom/rigol/scope/adapters/BaseAdapterDelegate;
.source "AfgAwgViewPagerAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwgBasicDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapterDelegate<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;"
    }
.end annotation


# instance fields
.field adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

.field public afgParam:Lcom/rigol/scope/data/AfgParam;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private clickedView:Landroid/view/View;

.field private isMove:Z

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private listViewText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>(ILcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/AfgParam;)V
    .locals 0

    .line 742
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 730
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    .line 738
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->listViewText:Ljava/util/List;

    .line 743
    iput-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 744
    iput-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)Ljava/util/List;
    .locals 0

    .line 724
    iget-object p0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method private getIsMove()Z
    .locals 1

    .line 1206
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->isMove:Z

    return v0
.end method

.method private getViewShow(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1189
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1192
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 1193
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    goto :goto_0

    .line 1195
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 724
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)Z"
        }
    .end annotation

    .line 965
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public synthetic lambda$null$8$AfgAwgViewPagerAdapter$AwgBasicDelegate(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$null$9$AfgAwgViewPagerAdapter$AwgBasicDelegate(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 1027
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/AfgParam;->saveWaveFunction(I)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$10$AfgAwgViewPagerAdapter$AwgBasicDelegate(Landroid/view/KeyEvent;)V
    .locals 11

    .line 1024
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$1nq6dhdYCgEoGzQoQrtDShJZfdc;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$1nq6dhdYCgEoGzQoQrtDShJZfdc;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$7-eYi2wlr_8ZxoZI9ulz43o59FE;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$7-eYi2wlr_8ZxoZI9ulz43o59FE;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$0$AfgAwgViewPagerAdapter$AwgBasicDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 755
    iput-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 756
    iput-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->mappingObjects:Ljava/util/List;

    .line 757
    iput-object p4, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$1$AfgAwgViewPagerAdapter$AwgBasicDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 761
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/AfgParam;->saveAfgWaveModType(I)V

    .line 762
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->getViewShow(I)V

    return-void
.end method

.method public synthetic lambda$onClick$2$AfgAwgViewPagerAdapter$AwgBasicDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 770
    iput-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 771
    iput-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->mappingObjects:Ljava/util/List;

    .line 772
    iput-object p4, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$3$AfgAwgViewPagerAdapter$AwgBasicDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 776
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/AfgParam;->saveAfgWaveAmShape(I)V

    return-void
.end method

.method public synthetic lambda$onClick$4$AfgAwgViewPagerAdapter$AwgBasicDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 925
    iput-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 926
    iput-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->mappingObjects:Ljava/util/List;

    .line 927
    iput-object p4, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$5$AfgAwgViewPagerAdapter$AwgBasicDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p5, "saveAfgWaveAmShape"

    aput-object p5, p2, p3

    .line 930
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p2, p5

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 931
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/AfgParam;->saveAfgWaveFmShape(I)V

    return-void
.end method

.method public synthetic lambda$onClick$6$AfgAwgViewPagerAdapter$AwgBasicDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 940
    iput-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 941
    iput-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->mappingObjects:Ljava/util/List;

    .line 942
    iput-object p4, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$7$AfgAwgViewPagerAdapter$AwgBasicDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p5, "saveAfgWaveAmShape"

    aput-object p5, p2, p3

    .line 945
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p2, p5

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 946
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/AfgParam;->saveAfgWavePmShape(I)V

    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 724
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 970
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    .line 971
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->sourceTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->waveTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->rangeEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->rangeDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->phaseEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->phaseDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->waveTypefmSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->waveTypepmSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 984
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAwgBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "a"

    const/4 v5, 0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAwgBinding;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAwgBinding;->rangeEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAwgBinding;->rangeDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAwgBinding;->phaseEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAwgBinding;->phaseDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAwgBinding;->waveTypefmSpinner:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v4, "a"

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAwgBinding;->sourceTypeSpinner:Landroid/widget/TextView;

    const/4 v3, 0x1

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAwgBinding;->waveTypeSpinner:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->listViewText:Ljava/util/List;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterAwgBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->listViewText:Ljava/util/List;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterAwgBinding;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->listViewText:Ljava/util/List;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterAwgBinding;->rangeEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->listViewText:Ljava/util/List;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterAwgBinding;->rangeDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->listViewText:Ljava/util/List;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterAwgBinding;->phaseEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->listViewText:Ljava/util/List;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterAwgBinding;->phaseDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterAwgBinding;->setParam(Lcom/rigol/scope/data/AfgParam;)V

    .line 1003
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAwgBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 1004
    new-instance p1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$7;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$7;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 1016
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/AdapterAwgBinding;->rangeDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const/4 v0, 0x1

    const-string v1, "a"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 1017
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAwgBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/AdapterAwgBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v1, "b"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 1019
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 1020
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_0

    .line 1022
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$CzMtZFCZh7YLlwZgBGKgXpVZ1Qg;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$CzMtZFCZh7YLlwZgBGKgXpVZ1Qg;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1033
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_mod_type()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->getViewShow(I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 957
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 960
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/AfgParam;->saveServiceOutputEnable(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 749
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f03001b

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 936
    :sswitch_0
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 937
    iget-object v1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$YhHpTB5_PKDYJNDFMtavenH-P9U;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$YhHpTB5_PKDYJNDFMtavenH-P9U;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$t4xKYOc7tcV2J3uUfQSGj97syMo;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$t4xKYOc7tcV2J3uUfQSGj97syMo;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 921
    :sswitch_1
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 922
    iget-object v1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$wGGq6VgIvAZQRb5nSOr1U92KvcI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$wGGq6VgIvAZQRb5nSOr1U92KvcI;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$6skHaojyNaO-WKXgt5CYfr_suJo;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$6skHaojyNaO-WKXgt5CYfr_suJo;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 766
    :sswitch_2
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$THxTzyKlxTwGw3Qv2ngaeG7Ymzs;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$THxTzyKlxTwGw3Qv2ngaeG7Ymzs;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$yAmhmeEEXZ0rxlrWk-k4l3jfnbQ;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$yAmhmeEEXZ0rxlrWk-k4l3jfnbQ;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :sswitch_3
    const v0, 0x7f030022

    .line 751
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$Q8Cr3Onyhu_j9ZudZQpzTH23HbY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$Q8Cr3Onyhu_j9ZudZQpzTH23HbY;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$b9R2MF_UI-8Eb4hZxKImbLUV-xI;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AwgBasicDelegate$b9R2MF_UI-8Eb4hZxKImbLUV-xI;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 827
    :sswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 829
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfgFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 830
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 831
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 832
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 833
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_fm_freq()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$3;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    move-object v2, p1

    .line 828
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 804
    :sswitch_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 807
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_range_depthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 808
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_range_depthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v8

    div-long/2addr v8, v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 809
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_range_depthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v10

    div-long/2addr v10, v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 810
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_am_depth()J

    move-result-wide v12

    new-instance v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$2;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    move-object v2, p1

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v0

    .line 805
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 875
    :sswitch_6
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 877
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfgFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 878
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 879
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 880
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 881
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_pm_freq()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$5;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    move-object v2, p1

    .line 876
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 898
    :sswitch_7
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_degree:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 901
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_mod_pm_devAtty()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 902
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_mod_pm_devAtty()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 903
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_mod_pm_devAtty()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 904
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_pm_dev()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$6;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    move-object v2, p1

    .line 899
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 781
    :sswitch_8
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 783
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfgFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 784
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_am_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 785
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_am_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 786
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_am_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 787
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_am_freq()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$1;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    move-object v2, p1

    .line 782
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 850
    :sswitch_9
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->readWaveModFmDeviationAttr()V

    .line 851
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 854
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_fm_devAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 855
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_fm_devAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 856
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_fm_devAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 857
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_fm_deviation()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate$4;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;)V

    move-object v2, p1

    .line 852
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00dd -> :sswitch_9
        0x7f0a05cc -> :sswitch_8
        0x7f0a0709 -> :sswitch_7
        0x7f0a070b -> :sswitch_6
        0x7f0a076d -> :sswitch_5
        0x7f0a076f -> :sswitch_4
        0x7f0a084a -> :sswitch_3
        0x7f0a0b26 -> :sswitch_2
        0x7f0a0b28 -> :sswitch_1
        0x7f0a0b2a -> :sswitch_0
    .end sparse-switch
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 1113
    invoke-direct {p0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->getIsMove()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getService_output_enable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1149
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModFmFreq(J)V

    goto :goto_0

    .line 1125
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_range_depthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModAmDepth(J)V

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModPmFreq(J)V

    goto :goto_0

    .line 1171
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getAfg_mod_pm_devAtty()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModPmDev(J)V

    goto :goto_0

    .line 1121
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_am_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModAmFreq(J)V

    goto :goto_0

    .line 1154
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->readWaveModFmDeviationAttr()V

    .line 1157
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_fm_devAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModFmDeviation(J)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00dd -> :sswitch_5
        0x7f0a05cc -> :sswitch_4
        0x7f0a0709 -> :sswitch_3
        0x7f0a070b -> :sswitch_2
        0x7f0a076d -> :sswitch_1
        0x7f0a076f -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 1038
    invoke-direct {p0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->getIsMove()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getService_output_enable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 1074
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_fm_freq()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModFmFreq(J)V

    goto/16 :goto_0

    .line 1050
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_am_depth()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_range_depthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModAmDepth(J)V

    goto/16 :goto_0

    .line 1089
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_pm_freq()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModPmFreq(J)V

    goto :goto_0

    .line 1096
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_pm_dev()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_mod_pm_devAtty()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModPmDev(J)V

    goto :goto_0

    .line 1046
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_am_freq()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_am_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModAmFreq(J)V

    goto :goto_0

    .line 1079
    :sswitch_5
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->readWaveModFmDeviationAttr()V

    .line 1082
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_fm_deviation()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_fm_devAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModFmDeviation(J)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00dd -> :sswitch_5
        0x7f0a05cc -> :sswitch_4
        0x7f0a0709 -> :sswitch_3
        0x7f0a070b -> :sswitch_2
        0x7f0a076d -> :sswitch_1
        0x7f0a076f -> :sswitch_0
    .end sparse-switch
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 1202
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->isMove:Z

    return-void
.end method
