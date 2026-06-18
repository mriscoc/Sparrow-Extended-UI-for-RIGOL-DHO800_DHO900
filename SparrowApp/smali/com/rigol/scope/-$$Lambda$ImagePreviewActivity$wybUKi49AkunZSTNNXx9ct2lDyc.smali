.class public final synthetic Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$wybUKi49AkunZSTNNXx9ct2lDyc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$wybUKi49AkunZSTNNXx9ct2lDyc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$wybUKi49AkunZSTNNXx9ct2lDyc;

    invoke-direct {v0}, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$wybUKi49AkunZSTNNXx9ct2lDyc;-><init>()V

    sput-object v0, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$wybUKi49AkunZSTNNXx9ct2lDyc;->INSTANCE:Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$wybUKi49AkunZSTNNXx9ct2lDyc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/rigol/scope/ImagePreviewActivity;->lambda$getImageFilesFromSamePath$2(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
