.class final Lcom/rigol/scope/utilities/ViewUtil$2;
.super Ljava/lang/Thread;
.source "ViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/utilities/ViewUtil;->quickAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3827
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3830
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 3832
    :try_start_0
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doScreenShot()V

    const-wide/16 v0, 0x12c

    .line 3833
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil$2;->sleep(J)V

    .line 3834
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doSaveSetup()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3836
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
