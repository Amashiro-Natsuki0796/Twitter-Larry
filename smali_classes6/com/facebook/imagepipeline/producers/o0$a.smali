.class public final Lcom/facebook/imagepipeline/producers/o0$a;
.super Lcom/facebook/imagepipeline/producers/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/o0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/h1<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/image/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/producers/a1;

.field public final synthetic g:Lcom/facebook/imagepipeline/producers/y0;

.field public final synthetic h:Lcom/facebook/imagepipeline/request/b;

.field public final synthetic i:Lcom/facebook/imagepipeline/producers/o0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/request/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->i:Lcom/facebook/imagepipeline/producers/o0;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/o0$a;->f:Lcom/facebook/imagepipeline/producers/a1;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/o0$a;->g:Lcom/facebook/imagepipeline/producers/y0;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/o0$a;->h:Lcom/facebook/imagepipeline/request/b;

    const-string p1, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/facebook/imagepipeline/producers/h1;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/common/references/a;

    invoke-static {p1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    check-cast p1, Lcom/facebook/common/references/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->i:Lcom/facebook/imagepipeline/producers/o0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->h:Lcom/facebook/imagepipeline/request/b;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/o0;->b:Landroid/content/ContentResolver;

    invoke-static {v4, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/o0;->b:Landroid/content/ContentResolver;

    iget-object v1, v1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    :try_start_1
    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-object v3, v2

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/c;->b()Lcom/facebook/imagepipeline/bitmaps/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/image/k;->d:Lcom/facebook/imagepipeline/image/k;

    sget v2, Lcom/facebook/imagepipeline/image/f;->i:I

    new-instance v2, Lcom/facebook/imagepipeline/image/f;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/imagepipeline/image/f;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/c;Lcom/facebook/imagepipeline/image/k;)V

    const-string v0, "image_format"

    const-string v1, "thumbnail"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/o0$a;->g:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v3, v1, v0}, Lcom/facebook/fresco/middleware/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/facebook/fresco/middleware/a;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/image/a;->b(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/facebook/common/references/a;->r(Ljava/io/Closeable;)Lcom/facebook/common/references/b;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/h1;->f(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->f:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->g:Lcom/facebook/imagepipeline/producers/y0;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    const-string p1, "local"

    const-string v1, "video"

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/facebook/common/references/a;

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/h1;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->f:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->g:Lcom/facebook/imagepipeline/producers/y0;

    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    const-string p1, "local"

    const-string v0, "video"

    invoke-interface {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
