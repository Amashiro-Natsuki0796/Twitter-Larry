.class public Lcom/twitter/media/MediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0
    .param p0    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/File;)Lcom/twitter/media/ImageInfo;
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    sget-boolean v2, Lcom/twitter/media/NativeInit;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/media/ImageInfo;

    invoke-direct {v2}, Lcom/twitter/media/ImageInfo;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4, v2}, Lcom/twitter/media/MediaUtils;->nativeIdentify(Ljava/io/FileDescriptor;JLcom/twitter/media/ImageInfo;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    return-object v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_2
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;II)Z
    .locals 9
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    sget-boolean p1, Lcom/twitter/media/NativeInit;->a:Z

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v8}, Lcom/twitter/media/MediaUtils;->nativeResize(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;II)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-static {v2}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    :goto_0
    invoke-static {p0}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    return v0

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catch_0
    :goto_2
    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_1

    :catch_1
    move-object p0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_2
    move-object p0, v1

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    throw p1

    :goto_4
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method private static native nativeConvertFrame([B[BIII)Z
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method private static native nativeCrop(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;IIII)Z
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method private static native nativeIdentify(Ljava/io/FileDescriptor;JLcom/twitter/media/ImageInfo;)Z
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ImageInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method private static native nativeLoad(Ljava/io/FileDescriptor;JIIZZZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method private static native nativeLockBitmap(Landroid/graphics/Bitmap;)Z
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method private static native nativeRGBAtoYUV420([B[BII)Z
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method private static native nativeResize(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;II)Z
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method private static native nativeScaleFrameYUV420([BIII[BIII)Z
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method private static native nativeUnlockBitmap(Landroid/graphics/Bitmap;)Z
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
