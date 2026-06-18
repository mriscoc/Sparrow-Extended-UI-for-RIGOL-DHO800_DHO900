.class public final Lcom/rigol/scope/utilities/BodeCursorView;
.super Landroid/view/View;
.source "BodeCursorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rigol/scope/utilities/BodeCursorView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "bodeParam",
        "Lcom/rigol/scope/data/BodeParam;",
        "getBodeParam",
        "()Lcom/rigol/scope/data/BodeParam;",
        "setBodeParam",
        "(Lcom/rigol/scope/data/BodeParam;)V",
        "path_line",
        "Landroid/graphics/Path;",
        "textPaint",
        "Landroid/graphics/Paint;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "setCursor",
        "setCursorReset",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private bodeParam:Lcom/rigol/scope/data/BodeParam;

.field private final path_line:Landroid/graphics/Path;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->textPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    .line 93
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, -0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->textPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    .line 90
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-void
.end method


# virtual methods
.method public final getBodeParam()Lcom/rigol/scope/data/BodeParam;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v1, v0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/BodeParam;->setBodeCursorPosition(I)V

    .line 43
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 45
    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 46
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    int-to-double v8, v5

    cmpg-double v4, v6, v8

    if-gtz v4, :cond_2

    return-void

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBodeStartFreq()J

    move-result-wide v10

    long-to-double v10, v10

    .line 52
    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBodeStopFreq()J

    move-result-wide v12

    long-to-double v12, v12

    cmpl-double v4, v10, v8

    if-lez v4, :cond_3

    cmpl-double v4, v12, v10

    if-lez v4, :cond_3

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto/16 :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v10

    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    :cond_5
    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Double;

    aput-object v4, v11, v5

    aput-object v10, v11, v3

    .line 58
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    new-array v2, v2, [Ljava/lang/Double;

    aput-object v4, v2, v5

    aput-object v10, v2, v3

    .line 59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v11, v8

    if-lez v4, :cond_b

    cmpg-double v4, v2, v11

    if-gtz v4, :cond_6

    goto/16 :goto_3

    .line 63
    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 53
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    cmpg-double v8, v4, v2

    if-nez v8, :cond_7

    return-void

    .line 71
    :cond_7
    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getHorLineWidth()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/4 v9, 0x0

    if-lez v8, :cond_8

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getHorLineWidth()D

    move-result-wide v10

    double-to-float v8, v10

    goto :goto_2

    .line 72
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/utilities/BodeCursorView;->getWidth()I

    move-result v8

    const/16 v10, 0xa0

    if-le v8, v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/utilities/BodeCursorView;->getWidth()I

    move-result v8

    sub-int/2addr v8, v10

    int-to-float v8, v8

    goto :goto_2

    :cond_9
    move v8, v9

    :goto_2
    cmpg-float v10, v8, v9

    if-gtz v10, :cond_a

    return-void

    .line 78
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    sub-double/2addr v6, v2

    sub-double/2addr v4, v2

    div-double/2addr v6, v4

    double-to-float v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v2, v9, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    mul-float/2addr v2, v8

    .line 81
    iget-object v3, v0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    const/16 v4, 0x50

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getSpacing_heightunit()D

    move-result-wide v4

    const/16 v6, 0x14

    int-to-double v6, v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget-object v3, v0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getSpacing_heightunit()D

    move-result-wide v4

    add-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v3, v0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getSpacing_heightunit()D

    move-result-wide v4

    const/16 v1, 0x9

    int-to-double v8, v1

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/rigol/scope/utilities/BodeCursorView;->textPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    nop

    :cond_b
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setBodeParam(Lcom/rigol/scope/data/BodeParam;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-void
.end method

.method public final setCursor()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/BodeCursorView;->invalidate()V

    return-void
.end method

.method public final setCursorReset()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/BodeCursorView;->invalidate()V

    return-void
.end method
