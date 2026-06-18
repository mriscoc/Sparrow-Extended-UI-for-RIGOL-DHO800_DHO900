.class Lcom/rigol/scope/ImagePreviewActivity$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/ImagePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final SWIPE_THRESHOLD:I = 0x32

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x32


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/rigol/scope/ImagePreviewActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/rigol/scope/ImagePreviewActivity$1;->this$0:Lcom/rigol/scope/ImagePreviewActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 88
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/ImagePreviewActivity$1;->this$0:Lcom/rigol/scope/ImagePreviewActivity;

    invoke-static {p1}, Lcom/rigol/scope/ImagePreviewActivity;->access$000(Lcom/rigol/scope/ImagePreviewActivity;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/ImagePreviewActivity$1;->this$0:Lcom/rigol/scope/ImagePreviewActivity;

    invoke-static {p1}, Lcom/rigol/scope/ImagePreviewActivity;->access$100(Lcom/rigol/scope/ImagePreviewActivity;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/rigol/scope/ImagePreviewActivity$1;->this$0:Lcom/rigol/scope/ImagePreviewActivity;

    invoke-virtual {p1}, Lcom/rigol/scope/ImagePreviewActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
