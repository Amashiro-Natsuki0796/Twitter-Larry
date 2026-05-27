.class public final Lcom/twitter/media/decoder/a;
.super Lcom/twitter/media/decoder/d;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, p1, v2}, Lcom/twitter/media/decoder/a;->j(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/media/decoder/d;->f:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/twitter/media/decoder/a;->i(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v5, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    new-instance v5, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v5, v3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    :try_start_1
    const-string v3, "ImageDecoder.description"

    iget-object v6, p0, Lcom/twitter/media/decoder/d;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ImageDecoder.requested_size"

    iget-object v6, v4, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v5, v6, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ImageDecoder.bitmap_config"

    iget-object v6, p0, Lcom/twitter/media/decoder/d;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/media/decoder/d;->e:Ljava/io/File;

    if-eqz v3, :cond_0

    const-string v6, "ImageDecoder.file"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v3, "ImageDecoder.bitmap_size"

    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/h;

    if-eqz v3, :cond_1

    const-string v6, "ImageDecoder.relative_input_rect"

    invoke-virtual {v5, v3, v6}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v3, "ImageDecoder.input_size"

    invoke-virtual {v4, v2}, Lcom/twitter/media/decoder/f;->c(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ImageDecoder.coarse_scale"

    invoke-virtual {v4, v2}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/util/math/j;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ImageDecoder.precise_scale"

    invoke-virtual {v4, v2}, Lcom/twitter/media/decoder/f;->e(Lcom/twitter/util/math/j;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ImageDecoder.output_size"

    invoke-virtual {v4, v2}, Lcom/twitter/media/decoder/f;->d(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {v5}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final f(Ljava/io/FileInputStream;)Lcom/twitter/util/math/j;
    .locals 2
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/decoder/a;->j(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v1, v0}, Lcom/twitter/media/decoder/f;->b(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/util/math/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_0
    throw p1

    :catch_0
    move-object v0, v2

    :catch_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/twitter/util/math/a;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/j;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/twitter/media/decoder/f;->b(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0, v0}, Lcom/twitter/media/util/l;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v3, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v3
.end method

.method public final i(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 13
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "Failed to transform "

    const-string v1, "Failed to decode "

    const-string v2, "."

    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result v3

    const-string v4, "ImageDecoder"

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Decoding bitmap with file descriptor "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Bitmap Decoding"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/decoder/a;->h(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result v3

    const-string v9, "ms, size: "

    const-string v10, " in "

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz p2, :cond_1

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Decoded "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/twitter/util/math/a;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Transforming bitmap with file descriptor "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Bitmap Transformation"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/twitter/util/math/a;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/j;

    move-result-object v3

    iget-object v7, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v7, v3}, Lcom/twitter/media/decoder/f;->f(Lcom/twitter/util/math/j;)Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {p2, v1, v3, v7, v8}, Lcom/twitter/media/util/l;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v1, :cond_5

    sget-object p2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Transformed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/twitter/util/math/a;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw p2

    :cond_7
    :goto_2
    return-object v1

    :catchall_1
    move-exception p2

    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    throw p2
.end method

.method public final j(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/decoder/d;->b:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-lez p2, :cond_0

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {p2, p1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/util/math/j;)I

    move-result p2

    :goto_0
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method
