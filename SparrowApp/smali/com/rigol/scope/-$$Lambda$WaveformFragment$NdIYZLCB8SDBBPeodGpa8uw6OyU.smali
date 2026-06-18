.class public final synthetic Lcom/rigol/scope/-$$Lambda$WaveformFragment$NdIYZLCB8SDBBPeodGpa8uw6OyU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/-$$Lambda$WaveformFragment$NdIYZLCB8SDBBPeodGpa8uw6OyU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$NdIYZLCB8SDBBPeodGpa8uw6OyU;

    invoke-direct {v0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$NdIYZLCB8SDBBPeodGpa8uw6OyU;-><init>()V

    sput-object v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$NdIYZLCB8SDBBPeodGpa8uw6OyU;->INSTANCE:Lcom/rigol/scope/-$$Lambda$WaveformFragment$NdIYZLCB8SDBBPeodGpa8uw6OyU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/rigol/scope/WaveformFragment;->lambda$addWindow$34()V

    return-void
.end method
