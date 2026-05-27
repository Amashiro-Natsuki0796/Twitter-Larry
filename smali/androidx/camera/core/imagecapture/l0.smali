.class public final Landroidx/camera/core/imagecapture/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/imagecapture/u0$b;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/u0$b;->a()Landroidx/camera/core/g1;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/u0$b;->b()Landroidx/camera/core/imagecapture/v0;

    move-result-object p1

    invoke-interface {v1}, Landroidx/camera/core/g1;->getFormat()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Landroidx/camera/core/impl/utils/f;->b:Landroidx/camera/core/impl/utils/f$a;

    invoke-interface {v1}, Landroidx/camera/core/g1;->L0()[Landroidx/camera/core/g1$a;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/g1$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Landroidx/camera/core/impl/utils/f;

    new-instance v4, Landroidx/exifinterface/media/a;

    invoke-direct {v4, v0}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Landroidx/camera/core/impl/utils/f;-><init>(Landroidx/exifinterface/media/a;)V

    invoke-interface {v1}, Landroidx/camera/core/g1;->L0()[Landroidx/camera/core/g1$a;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/g1$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/b;->a:Landroidx/camera/core/impl/k2;

    const-class v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/w0;->i:Landroidx/camera/core/impl/j;

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/g1;->getFormat()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "JPEG image must have exif."

    invoke-static {v3, v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {v1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v4

    invoke-interface {v1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, p1, Landroidx/camera/core/imagecapture/v0;->f:I

    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/f;->b()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Landroidx/camera/core/impl/utils/x;->h(I)I

    move-result v5

    invoke-static {v5}, Landroidx/camera/core/impl/utils/x;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0, v4, v2}, Landroidx/camera/core/impl/utils/x;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p1, Landroidx/camera/core/imagecapture/v0;->e:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/f;->b()I

    move-result v7

    new-instance v8, Landroid/graphics/Matrix;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/v0;->h:Landroid/graphics/Matrix;

    invoke-direct {v8, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object p1

    instance-of p1, p1, Landroidx/camera/core/internal/d;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/d;

    iget-object p1, p1, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/b0;

    goto :goto_2

    :cond_3
    new-instance p1, Landroidx/camera/core/impl/b0$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/camera/core/g1;->getFormat()I

    new-instance v9, Landroidx/camera/core/processing/b;

    invoke-interface {v1}, Landroidx/camera/core/g1;->getFormat()I

    move-result v4

    move-object v0, v9

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/b0;)V

    goto :goto_6

    :cond_4
    :goto_3
    iget-object v5, p1, Landroidx/camera/core/imagecapture/v0;->e:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v0

    instance-of v0, v0, Landroidx/camera/core/internal/d;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/d;

    iget-object v0, v0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/b0;

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    new-instance v0, Landroidx/camera/core/impl/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :goto_5
    iget v6, p1, Landroidx/camera/core/imagecapture/v0;->f:I

    iget-object v7, p1, Landroidx/camera/core/imagecapture/v0;->h:Landroid/graphics/Matrix;

    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Landroidx/camera/core/g1;->getWidth()I

    move-result p1

    invoke-interface {v1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v0

    invoke-direct {v4, p1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Landroidx/camera/core/g1;->getFormat()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JPEG image must have Exif."

    invoke-static {v3, p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v9, Landroidx/camera/core/processing/b;

    invoke-interface {v1}, Landroidx/camera/core/g1;->getFormat()I

    move-result p1

    move-object v0, v9

    move-object v2, v3

    move v3, p1

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/b0;)V

    :goto_6
    return-object v9
.end method
