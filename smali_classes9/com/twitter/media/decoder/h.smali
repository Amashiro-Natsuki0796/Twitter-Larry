.class public final Lcom/twitter/media/decoder/h;
.super Lcom/twitter/media/decoder/d;
.source "SourceFile"


# instance fields
.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/media/decoder/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/twitter/media/decoder/b;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/media/decoder/d;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/media/decoder/h;->j:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v1, v0

    :catch_2
    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/twitter/util/math/a;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/j;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/decoder/f;->f(Lcom/twitter/util/math/j;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/twitter/media/decoder/f;->b(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, p1, v2, v0, v0}, Lcom/twitter/media/util/l;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance v0, Lcom/twitter/media/decoder/b;

    invoke-direct {v0, p1}, Lcom/twitter/media/decoder/b;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw v0
.end method

.method public final c(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/io/FileInputStream;)Lcom/twitter/util/math/j;
    .locals 0
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
