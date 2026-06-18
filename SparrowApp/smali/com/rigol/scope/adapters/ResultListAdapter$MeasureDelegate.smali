.class public Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;
.super Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;
.source "ResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/ResultListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasureDelegate"
.end annotation


# instance fields
.field currentTextSizeMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field titleTextSizeMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1758
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;-><init>(I)V

    .line 1760
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->titleTextSizeMap:Landroid/util/ArrayMap;

    .line 1761
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->currentTextSizeMap:Landroid/util/ArrayMap;

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/rigol/scope/data/MeasureResultParam;Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;Landroid/view/View;)V
    .locals 5

    .line 1835
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getStat()I

    move-result p2

    const/16 v0, 0x35dd

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    .line 1837
    invoke-virtual {p0, p2}, Lcom/rigol/scope/data/MeasureResultParam;->setStats(I)V

    .line 1838
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p2

    .line 1839
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    .line 1840
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 1841
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 1838
    invoke-static {v1, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(III)I

    move-result v1

    invoke-virtual {p2, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 1846
    :cond_0
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MeasureResultParam;->setStats(I)V

    .line 1847
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p2

    .line 1848
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    .line 1849
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 1850
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 1847
    invoke-static {v1, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(III)I

    move-result v1

    invoke-virtual {p2, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 1855
    :goto_0
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->arrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0xf

    const/16 v1, 0xc8

    invoke-static {p2, p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setTouchDelegateDelay(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1858
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x3537

    .line 1860
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getStat()I

    move-result v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p0

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v0, v1, v3, p0}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(IIII)I

    move-result p0

    .line 1858
    invoke-virtual {p1, v2, p2, p0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 1754
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;I)Z"
        }
    .end annotation

    .line 1765
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/rigol/scope/data/MeasureResultParam;

    return p1
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 1754
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;I",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1772
    invoke-super {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    .line 1774
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    .line 1778
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MeasureResultParam;

    if-nez p1, :cond_0

    return-void

    .line 1784
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1787
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object p2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DelayRR:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    if-lt p2, v0, :cond_1

    .line 1788
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object p2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_PhaseFF:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    if-gt p2, v0, :cond_1

    .line 1790
    invoke-virtual {p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;

    move-result-object p2

    goto :goto_0

    .line 1794
    :cond_1
    invoke-virtual {p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;

    move-result-object p2

    .line 1796
    :goto_0
    invoke-virtual {p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1798
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1799
    iget-object v1, p0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->titleTextSizeMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    if-nez v1, :cond_2

    .line 1800
    new-instance v1, Landroid/graphics/Paint;

    iget-object v3, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1801
    iget-object v3, p0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->titleTextSizeMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1802
    invoke-virtual {p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x14

    const/high16 v6, 0x41000000    # 8.0f

    .line 1801
    invoke-static {v1, v4, v5, v6, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getFitableTextSize(Landroid/graphics/Paint;Ljava/lang/String;IFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    :cond_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->titleTextSizeMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1805
    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->titleTextSizeMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1807
    :cond_3
    iget-object v1, p0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->currentTextSizeMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1808
    new-instance v1, Landroid/graphics/Paint;

    iget-object v3, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->currentResult:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1809
    iget-object v3, p0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->currentTextSizeMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1810
    invoke-virtual {p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    .line 1809
    invoke-static {v1, v4, v5, v2, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getFitableTextSize(Landroid/graphics/Paint;Ljava/lang/String;IFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    :cond_4
    iget-object v1, p0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->currentTextSizeMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1813
    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->currentResult:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->currentTextSizeMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1816
    :cond_5
    iget-object v0, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1818
    :cond_6
    invoke-virtual {p3, p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->setParam(Lcom/rigol/scope/data/MeasureResultParam;)V

    .line 1821
    iget-object p2, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->resultList:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 1824
    iget-object p2, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->itemDataCur:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {v0}, Lcom/rigol/scope/data/ThreeTuple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    iget-object p2, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->itemDataAvg:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {v0}, Lcom/rigol/scope/data/ThreeTuple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1826
    iget-object p2, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->itemDataMax:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {v0}, Lcom/rigol/scope/data/ThreeTuple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1827
    iget-object p2, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->itemDataMin:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {v0}, Lcom/rigol/scope/data/ThreeTuple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1828
    iget-object p2, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->itemDataDev:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {v0}, Lcom/rigol/scope/data/ThreeTuple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    iget-object p2, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->itemDataCnt:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {v0}, Lcom/rigol/scope/data/ThreeTuple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1833
    :cond_7
    iget-object p2, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->arrow:Landroid/widget/ImageView;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$MeasureDelegate$C-hS2lXcn2FbLQT8PGIs76EX6cY;

    invoke-direct {v0, p1, p3}, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$MeasureDelegate$C-hS2lXcn2FbLQT8PGIs76EX6cY;-><init>(Lcom/rigol/scope/data/MeasureResultParam;Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    .line 1868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1869
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    .line 1868
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    .line 1870
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->arrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setTouchDelegate(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1872
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->resultList:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1873
    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureVH;

    invoke-direct {v0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureVH;-><init>(Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;)V

    return-object v0
.end method
