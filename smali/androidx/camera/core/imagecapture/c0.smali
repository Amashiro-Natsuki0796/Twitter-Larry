.class public final Landroidx/camera/core/imagecapture/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/internal/compat/workaround/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/b;

    invoke-direct {v0, p1}, Landroidx/camera/core/internal/compat/workaround/b;-><init>(Landroidx/camera/core/impl/k2;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/c0;->a:Landroidx/camera/core/internal/compat/workaround/b;

    return-void
.end method

.method public static c(Landroidx/camera/core/imagecapture/c0$a;)Landroidx/camera/core/processing/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/c0$a;->b()Landroidx/camera/core/processing/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g1;

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->b()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/c0$a;->a()I

    move-result p0

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->f()I

    move-result v3

    invoke-static {v1, v2, p0, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->c(Landroidx/camera/core/g1;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Landroidx/camera/core/impl/utils/f;

    new-instance v1, Landroidx/exifinterface/media/a;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Landroidx/camera/core/impl/utils/f;-><init>(Landroidx/exifinterface/media/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->f()I

    move-result v10

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->g()Landroid/graphics/Matrix;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/utils/x;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->a()Landroidx/camera/core/impl/b0;

    move-result-object v12

    new-instance p0, Landroidx/camera/core/processing/b;

    const/16 v7, 0x100

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/b0;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/imagecapture/c0$a;

    const-string v0, "Unexpected format: "

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/c0$a;->b()Landroidx/camera/core/processing/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/processing/u;->e()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1005

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/imagecapture/c0;->b(Landroidx/camera/core/imagecapture/c0$a;I)Landroidx/camera/core/processing/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/c0$a;->b()Landroidx/camera/core/processing/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/g1;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {p1}, Landroidx/camera/core/imagecapture/c0;->c(Landroidx/camera/core/imagecapture/c0$a;)Landroidx/camera/core/processing/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/c0$a;->b()Landroidx/camera/core/processing/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/g1;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final b(Landroidx/camera/core/imagecapture/c0$a;I)Landroidx/camera/core/processing/b;
    .locals 11

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/c0$a;->b()Landroidx/camera/core/processing/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g1;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/c0;->a:Landroidx/camera/core/internal/compat/workaround/b;

    iget-object v1, v1, Landroidx/camera/core/internal/compat/workaround/b;->a:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/g1;->L0()[Landroidx/camera/core/g1$a;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/g1$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/g1;->L0()[Landroidx/camera/core/g1$a;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/g1$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_0

    :goto_5
    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->h()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->f()I

    move-result v8

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->g()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->a()Landroidx/camera/core/impl/b0;

    move-result-object v10

    new-instance p1, Landroidx/camera/core/processing/b;

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/b0;)V

    return-object p1

    :cond_6
    move v4, v2

    goto :goto_2
.end method
