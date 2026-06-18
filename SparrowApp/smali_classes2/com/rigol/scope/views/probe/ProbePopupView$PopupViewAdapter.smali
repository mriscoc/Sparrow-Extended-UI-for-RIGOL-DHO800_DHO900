.class Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "ProbePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/probe/ProbePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PopupViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/VerticalParam;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private adapterInitArr:[Z

.field private anchor:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private clickedView:Landroid/view/View;

.field private currentPosition:I

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private mapList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private mapManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rigol/scope/utilities/AorBManager;",
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

.field private param:Lcom/rigol/scope/data/VerticalParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private sharedParam:Lcom/rigol/scope/data/SharedParam;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;I)V

    .line 176
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapManager:Ljava/util/Map;

    .line 177
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapList:Ljava/util/Map;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    .line 178
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->adapterInitArr:[Z

    .line 212
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$JFNp98iK1x-V9VK4OWbBdUAYUN0;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$JFNp98iK1x-V9VK4OWbBdUAYUN0;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)Ljava/util/Map;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapList:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectProbeRatio(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 308
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getProbeXFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->saveProbeRatio(Lcom/rigol/scope/cil/ServiceEnum$ProbeX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;I)V"
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    .line 224
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V

    .line 225
    iget-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    .line 226
    iget-object p2, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeRatioSpinner:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 227
    iget-object p2, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDelayEditText:Landroid/widget/EditText;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object p2, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeBiasEditText:Landroid/widget/EditText;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 229
    iget-object p2, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeCalButton:Landroid/widget/Button;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 230
    iget-object p2, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDemagButton:Landroid/widget/Button;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->getAorBManager(Lcom/rigol/scope/adapters/BaseViewHolder;I)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public getAorBManager(Lcom/rigol/scope/adapters/BaseViewHolder;I)Lcom/rigol/scope/utilities/AorBManager;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;I)",
            "Lcom/rigol/scope/utilities/AorBManager;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v10, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDelayEditText:Landroid/widget/EditText;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "a"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeBiasEditText:Landroid/widget/EditText;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v19, "a"

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v10, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeRatioSpinner:Landroid/widget/TextView;

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapList:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v9, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;

    iget-object v2, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;I)V

    .line 276
    iget-object v0, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    iget-object v1, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDelayEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    const-string v3, "a"

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 278
    iget-object v0, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    iget-object v1, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeBiasEditText:Landroid/widget/EditText;

    const-string v3, "b"

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 280
    iget-object v0, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapManager:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->adapterInitArr:[Z

    aput-boolean v2, v0, p2

    return-object v9
.end method

.method public getList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    .line 328
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VdivA:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_10X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    if-le v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_Cus:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v3

    .line 333
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_X:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 334
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_X:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 335
    :cond_1
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VdivA:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 336
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VdivA:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 338
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_Cus:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    if-eq v4, v5, :cond_3

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/rigol/scope/data/MappingObject;->setStr(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 343
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public synthetic lambda$new$3$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    return-void
.end method

.method public synthetic lambda$null$0$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$null$1$ProbePopupView$PopupViewAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0749

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->selectProbeRatio(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$5$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/data/VerticalParam;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 375
    iput-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 376
    iput-object p3, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 377
    iput-object p4, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mappingObjects:Ljava/util/List;

    .line 378
    iput-object p5, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->clickedView:Landroid/view/View;

    .line 379
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/VerticalParam;->setPopupSpinner(Lcom/rigol/scope/views/spinner/PopupSpinner;)V

    return-void
.end method

.method public synthetic lambda$onClick$6$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/data/VerticalParam;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 382
    invoke-virtual/range {p6 .. p6}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_Cus:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    if-ne v2, v3, :cond_0

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatio()Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/VerticalParam;->setProbeRatio(Lcom/rigol/scope/cil/ServiceEnum$ProbeX;)V

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/VerticalParam;->readProbeCusRatioAttr()V

    .line 387
    iget-object v3, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->anchor:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v5

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/VerticalParam;->getProbeCusRatioAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v6

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/VerticalParam;->getProbeCusRatioAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v8

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/VerticalParam;->getProbeCusRatioAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v10

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/VerticalParam;->getProbeCusRatio()D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    move-wide/from16 p3, v10

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v12, v10

    double-to-long v12, v12

    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v15, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$2;

    invoke-direct {v15, v0, v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$2;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;)V

    move-object/from16 v4, p2

    move-wide/from16 v10, p3

    .line 387
    invoke-static/range {v3 .. v15}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    .line 411
    invoke-direct {v0, v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->selectProbeRatio(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$setCurrentItemForce$4$ProbePopupView$PopupViewAdapter(I)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/utilities/AorBManager;

    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public synthetic lambda$setPanelKeyViewModel$2$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;Landroid/view/KeyEvent;)V
    .locals 11

    .line 192
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/probe/ProbePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v3, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$Ilj_HpXsLLTZAzo7EKsS9kCj0V8;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$Ilj_HpXsLLTZAzo7EKsS9kCj0V8;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)V

    new-instance v10, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$rsg5BgYuwSf6RcG40WgdgrIhm4w;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$rsg5BgYuwSf6RcG40WgdgrIhm4w;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    if-nez v1, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0749

    if-ne v3, v4, :cond_1

    .line 367
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    const v4, 0x7f03008d

    .line 369
    invoke-static {v4}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v4

    .line 372
    invoke-virtual {v0, v4, v3}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->getList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 373
    iget-object v4, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->anchor:Landroid/view/View;

    new-instance v5, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$gNGA0cjCYFvqkUrXDMVyn2JgEPU;

    invoke-direct {v5, v0, v1}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$gNGA0cjCYFvqkUrXDMVyn2JgEPU;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;)V

    new-instance v6, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$yyKgKSQoHptP59oS5AUEhbsRR9w;

    invoke-direct {v6, v0, v1, v2}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$yyKgKSQoHptP59oS5AUEhbsRR9w;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;Landroid/view/View;)V

    invoke-static {v4, v2, v3, v5, v6}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v4, 0x7f0a0741

    if-ne v3, v4, :cond_2

    .line 417
    iget-object v4, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v4, v3}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 418
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->readProbeDelayAttr()V

    .line 419
    iget-object v3, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->anchor:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 420
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelayAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 421
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelayAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 422
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelayAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 423
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelay()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$3;

    invoke-direct {v13, v0, v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$3;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;)V

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    .line 419
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_2
    const v4, 0x7f0a073b

    if-ne v3, v4, :cond_4

    .line 439
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeModel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PCA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 440
    iget-object v4, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v4, v3}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 441
    iget-object v3, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->anchor:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 442
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    const-wide/32 v7, 0x3b9aca00

    div-long/2addr v5, v7

    .line 443
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v9

    div-long/2addr v9, v7

    .line 444
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v11

    invoke-virtual {v11}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v11

    div-long/2addr v11, v7

    .line 445
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeCurrentBias()J

    move-result-wide v13

    new-instance v15, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$4;

    invoke-direct {v15, v0, v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$4;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;)V

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v9

    move-wide v8, v11

    move-wide v10, v13

    move-object v12, v15

    .line 441
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 459
    :cond_3
    iget-object v4, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v4, v3}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 460
    iget-object v3, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->anchor:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 461
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 462
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 463
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 464
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBias()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$5;

    invoke-direct {v13, v0, v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$5;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;)V

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    .line 460
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_4
    const v2, 0x7f0a073d

    if-ne v3, v2, :cond_5

    .line 481
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->probeCal()V

    goto :goto_0

    :cond_5
    const v2, 0x7f0a0743

    if-ne v3, v2, :cond_6

    .line 485
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->probeDemag()V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    .line 243
    invoke-virtual {p2, p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->setClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a073b

    if-eq p1, v1, :cond_2

    const v0, 0x7f0a0741

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 514
    :cond_1
    new-instance p1, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p1}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    const v0, -0x5f5e100

    .line 515
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    const v0, 0x5f5e100

    .line 516
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    const-wide/16 v0, 0x2710

    .line 518
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 519
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/VerticalParam;->saveProbeDelay(J)V

    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq p1, v0, :cond_3

    .line 523
    iget-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->saveProbeCurrentBias(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 491
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a073b

    if-eq p2, v1, :cond_2

    const v0, 0x7f0a0741

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 494
    :cond_1
    new-instance v4, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v4}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    const p2, -0x5f5e100

    .line 495
    invoke-virtual {v4, p2}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    const p2, 0x5f5e100

    .line 496
    invoke-virtual {v4, p2}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    const/4 p2, 0x0

    .line 497
    invoke-virtual {v4, p2}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    const-wide/16 v0, 0x2710

    .line 498
    invoke-virtual {v4, v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 499
    iget-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelay()J

    move-result-wide v2

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/VerticalParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->saveProbeDelay(J)V

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->readProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq p2, v0, :cond_3

    .line 503
    iget-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getProbeCurrentBias()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/VerticalParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->saveProbeCurrentBias(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->anchor:Landroid/view/View;

    return-void
.end method

.method public setCurrentItemForce(I)V
    .locals 4

    .line 287
    invoke-super {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapter;->setCurrentItem(I)V

    .line 288
    iput p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->currentPosition:I

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->adapterInitArr:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/AorBManager;

    iput-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    goto :goto_0

    .line 293
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$h8We5Lj0uWR8llyPrvVVTviiEQI;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$h8We5Lj0uWR8llyPrvVVTviiEQI;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/VerticalParam;

    .line 296
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 299
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq p1, v0, :cond_1

    .line 300
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    goto :goto_1

    .line 302
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeBVerticalLight()V

    :goto_1
    return-void
.end method

.method public setPanelKeyViewModel(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$-GVB6x5I9y_bIR1YqNDCskyE-3c;

    invoke-direct {v2, p0, p1}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$-GVB6x5I9y_bIR1YqNDCskyE-3c;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
