.class public Lcom/rigol/scope/adapters/ResultListAdapter$MeasureVH;
.super Lcom/rigol/scope/adapters/BaseViewHolder;
.source "ResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/ResultListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasureVH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseViewHolder<",
        "Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;)V
    .locals 0

    .line 1881
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
