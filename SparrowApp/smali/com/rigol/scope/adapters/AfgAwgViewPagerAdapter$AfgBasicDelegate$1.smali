.class Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$1;
.super Ljava/lang/Object;
.source "AfgAwgViewPagerAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->initializeTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$1;->this$0:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$1;->this$0:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->access$002(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;Landroid/text/Editable;)Landroid/text/Editable;

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$1;->this$0:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->applyTextStyling(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
