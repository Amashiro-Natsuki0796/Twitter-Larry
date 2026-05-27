.class public final Landroidx/camera/core/imagecapture/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/processing/u;

    const-string v0, "Can\'t convert "

    const-string v1, "Invalid postview image format : "

    const/16 v2, 0x23

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->e()I

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g1;

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->f()I

    move-result v4

    rem-int/lit16 v4, v4, 0xb4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v7

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v4

    :goto_2
    new-instance v8, Landroidx/camera/core/y1;

    const/4 v9, 0x2

    invoke-static {v7, v4, v6, v9}, Landroidx/camera/core/i1;->a(IIII)Landroidx/camera/core/d;

    move-result-object v4

    invoke-direct {v8, v4}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/p1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v4

    invoke-interface {v1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v6

    mul-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->f()I

    move-result v6

    invoke-static {v1, v8, v4, v6, v5}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroidx/camera/core/g1;Landroidx/camera/core/impl/p1;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/c2;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/g1;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/camera/core/c2;->close()V

    move-object v3, v8

    goto :goto_6

    :goto_3
    move-object v3, v8

    goto/16 :goto_9

    :goto_4
    move-object v3, v8

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Can\'t covert YUV to RGB"

    invoke-direct {v1, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/16 v5, 0x100

    if-eq v4, v5, :cond_6

    const/16 v5, 0x1005

    if-ne v4, v5, :cond_5

    goto :goto_5

    :cond_5
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->e()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_5
    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g1;

    invoke-static {v1}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/g1;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->f()I

    move-result v1

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/camera/core/y1;->close()V

    :cond_7
    return-object v1

    :goto_7
    :try_start_3
    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->e()I

    move-result p1

    if-ne p1, v2, :cond_8

    const-string p1, "YUV"

    goto :goto_8

    :cond_8
    const-string p1, "JPEG"

    :goto_8
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bitmap"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/camera/core/y1;->close()V

    :cond_9
    throw p1
.end method
