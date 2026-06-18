.class public final synthetic Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$9PiNh_Q_Q8ub5r2H46YxZ9BhK30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/wave/WaveformLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$9PiNh_Q_Q8ub5r2H46YxZ9BhK30;->f$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$9PiNh_Q_Q8ub5r2H46YxZ9BhK30;->f$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->lambda$openZoom$16$WaveformLayout()V

    return-void
.end method
