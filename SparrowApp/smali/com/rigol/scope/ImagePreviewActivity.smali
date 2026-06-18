.class public Lcom/rigol/scope/ImagePreviewActivity;
.super Lcom/rigol/scope/BaseActivity;
.source "ImagePreviewActivity.java"


# static fields
.field public static final IMAGE_FILE_PATH:Ljava/lang/String; = "image_file_path"


# instance fields
.field allImagesPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field binding:Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;

.field private currentPath:Ljava/lang/String;

.field private gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/rigol/scope/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/ImagePreviewActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/rigol/scope/ImagePreviewActivity;->onSwipeRight()V

    return-void
.end method

.method static synthetic access$100(Lcom/rigol/scope/ImagePreviewActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/rigol/scope/ImagePreviewActivity;->onSwipeLeft()V

    return-void
.end method

.method private getCurrentImageIndex(Ljava/util/List;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 170
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private getImageFilesFromSamePath(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    sget-object v1, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$wybUKi49AkunZSTNNXx9ct2lDyc;->INSTANCE:Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$wybUKi49AkunZSTNNXx9ct2lDyc;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 161
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private getNextImage()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/rigol/scope/ImagePreviewActivity;->allImagesPath:Ljava/util/List;

    iget-object v1, p0, Lcom/rigol/scope/ImagePreviewActivity;->currentPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/ImagePreviewActivity;->getCurrentImageIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/rigol/scope/ImagePreviewActivity;->allImagesPath:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/rigol/scope/ImagePreviewActivity;->allImagesPath:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/rigol/scope/ImagePreviewActivity;->currentPath:Ljava/lang/String;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/ImagePreviewActivity;->currentPath:Ljava/lang/String;

    .line 179
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/ImagePreviewActivity;->currentPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$FajbRhhKIkak0FO3StU6MvfNiIw;

    invoke-direct {v2, v0}, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$FajbRhhKIkak0FO3StU6MvfNiIw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/rigol/scope/ImagePreviewActivity;->binding:Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->image:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/rigol/scope/ImagePreviewActivity;->binding:Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private getPreviousImage()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/ImagePreviewActivity;->allImagesPath:Ljava/util/List;

    iget-object v1, p0, Lcom/rigol/scope/ImagePreviewActivity;->currentPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/ImagePreviewActivity;->getCurrentImageIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/rigol/scope/ImagePreviewActivity;->allImagesPath:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/rigol/scope/ImagePreviewActivity;->currentPath:Ljava/lang/String;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/ImagePreviewActivity;->currentPath:Ljava/lang/String;

    .line 192
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/ImagePreviewActivity;->currentPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$3kK-KVuq-snZVPDo_h24dmQ4mG0;

    invoke-direct {v2, v0}, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$3kK-KVuq-snZVPDo_h24dmQ4mG0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/rigol/scope/ImagePreviewActivity;->binding:Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->image:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/rigol/scope/ImagePreviewActivity;->binding:Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method static synthetic lambda$getImageFilesFromSamePath$2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".png"

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".jpg"

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".jpeg"

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$getNextImage$3(Ljava/lang/String;Ljava/security/MessageDigest;)V
    .locals 2

    .line 181
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileLastModified(Ljava/lang/String;)J

    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method static synthetic lambda$getPreviousImage$4(Ljava/lang/String;Ljava/security/MessageDigest;)V
    .locals 2

    .line 194
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileLastModified(Ljava/lang/String;)J

    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Ljava/lang/String;Ljava/security/MessageDigest;)V
    .locals 2

    .line 72
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileLastModified(Ljava/lang/String;)J

    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method private onSwipeLeft()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/rigol/scope/ImagePreviewActivity;->getNextImage()V

    return-void
.end method

.method private onSwipeRight()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/rigol/scope/ImagePreviewActivity;->getPreviousImage()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$1$ImagePreviewActivity(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/ImagePreviewActivity;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/rigol/scope/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/rigol/scope/ImagePreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/ImagePreviewActivity;->binding:Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;

    .line 61
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/ImagePreviewActivity;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/rigol/scope/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image_file_path"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/rigol/scope/ImagePreviewActivity;->currentPath:Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lcom/rigol/scope/ImagePreviewActivity;->getImageFilesFromSamePath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/ImagePreviewActivity;->allImagesPath:Ljava/util/List;

    .line 70
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$chuMVav4Y1iyNPiT4fHOEFtTsNc;

    invoke-direct {v1, p1}, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$chuMVav4Y1iyNPiT4fHOEFtTsNc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/rigol/scope/ImagePreviewActivity;->binding:Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->image:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/rigol/scope/ImagePreviewActivity;->binding:Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 78
    :cond_0
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/rigol/scope/ImagePreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/ImagePreviewActivity$1;-><init>(Lcom/rigol/scope/ImagePreviewActivity;)V

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/rigol/scope/ImagePreviewActivity;->gestureDetector:Landroid/view/GestureDetector;

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/ImagePreviewActivity;->binding:Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/ActivityImagePreviewBinding;->image:Landroid/widget/ImageView;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$tLpIsWwE3ab-XTs5Iidhr_OYHak;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ImagePreviewActivity$tLpIsWwE3ab-XTs5Iidhr_OYHak;-><init>(Lcom/rigol/scope/ImagePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/rigol/scope/ImagePreviewActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
