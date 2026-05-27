.class public abstract Lcom/facebook/imagepipeline/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/platform/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/platform/a$a;
    }
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lcom/facebook/imagepipeline/memory/d;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field public final e:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/platform/a;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/d;Landroidx/core/util/e;Lcom/facebook/imagepipeline/platform/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/d;",
            "Landroidx/core/util/e<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/platform/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/a;->d:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/a;->a:Lcom/facebook/imagepipeline/memory/d;

    instance-of p1, p1, Lcom/facebook/imagepipeline/memory/l;

    if-eqz p1, :cond_0

    iget-boolean p1, p3, Lcom/facebook/imagepipeline/platform/d;->a:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/platform/a;->b:Z

    iget-boolean p1, p3, Lcom/facebook/imagepipeline/platform/d;->b:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/platform/a;->c:Z

    :cond_0
    iput-object p2, p0, Lcom/facebook/imagepipeline/platform/a;->e:Landroidx/core/util/e;

    return-void
.end method

.method public static e(Lcom/facebook/imagepipeline/image/g;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lcom/facebook/imagepipeline/image/g;->g:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 p2, -0x1

    if-eq p0, p2, :cond_2

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_4
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/g;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/platform/a;->b:Z

    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/platform/a;->e(Lcom/facebook/imagepipeline/image/g;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lcom/facebook/imagepipeline/platform/a;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/platform/a;->a(Lcom/facebook/imagepipeline/image/g;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public final b(Lcom/facebook/imagepipeline/image/g;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;
    .locals 5

    iget-object v0, p1, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/imageformat/b;->l:Lcom/facebook/imageformat/c;

    if-eq v0, v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/image/g;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->O(I)B

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->O(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/platform/a;->b:Z

    invoke-static {p1, p2, v1}, Lcom/facebook/imagepipeline/platform/a;->e(Lcom/facebook/imagepipeline/image/g;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->o()I

    move-result v4

    if-le v4, p3, :cond_3

    new-instance v4, Lcom/facebook/common/streams/a;

    invoke-direct {v4, v1, p3}, Lcom/facebook/common/streams/a;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v4

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/common/streams/b;

    sget-object v4, Lcom/facebook/imagepipeline/platform/a;->f:[B

    invoke-direct {v0, v1, v4}, Lcom/facebook/common/streams/b;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lcom/facebook/imagepipeline/platform/a;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    if-eqz v2, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/a;->b(Lcom/facebook/imagepipeline/image/g;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object p1

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    throw p1
.end method

.method public final c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/b;
    .locals 7

    sget-object v0, Lcom/facebook/common/references/a;->f:Lcom/facebook/common/references/a$b;

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/platform/a;->d:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    if-eqz v4, :cond_0

    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/imagepipeline/platform/a;->a:Lcom/facebook/imagepipeline/memory/d;

    if-eqz v4, :cond_1

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/platform/a;->b:Z

    if-nez v3, :cond_3

    invoke-virtual {p0, v1, v2, p2}, Lcom/facebook/imagepipeline/platform/a;->d(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v1

    invoke-interface {v6, v1}, Lcom/facebook/common/memory/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    move-object v1, v5

    :goto_2
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_4

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_4
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/a;->e:Landroidx/core/util/e;

    invoke-interface {p3}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_5

    sget-object v2, Lcom/facebook/common/memory/b;->a:Lcom/facebook/common/memory/b$a;

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_5
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    if-eq v1, p1, :cond_7

    invoke-interface {v6, v1}, Lcom/facebook/common/memory/g;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    iget-boolean p2, p0, Lcom/facebook/imagepipeline/platform/a;->c:Z

    if-eqz p2, :cond_8

    sget-object p2, Lcom/facebook/imagepipeline/platform/a$a;->a:Lcom/facebook/imagepipeline/platform/a$a;

    invoke-static {p1, p2, v0}, Lcom/facebook/common/references/a;->s(Ljava/lang/Object;Lcom/facebook/common/references/c;Lcom/facebook/common/references/a$c;)Lcom/facebook/common/references/b;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p1, v6, v0}, Lcom/facebook/common/references/a;->s(Ljava/lang/Object;Lcom/facebook/common/references/c;Lcom/facebook/common/references/a$c;)Lcom/facebook/common/references/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_9

    :try_start_1
    invoke-interface {v6, v1}, Lcom/facebook/common/memory/g;->a(Ljava/lang/Object;)V

    :cond_9
    throw p1

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v6, v1}, Lcom/facebook/common/memory/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/c;->b()Lcom/facebook/imagepipeline/bitmaps/c;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/facebook/common/references/a;->s(Ljava/lang/Object;Lcom/facebook/common/references/c;Lcom/facebook/common/references/a$c;)Lcom/facebook/common/references/b;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-object p1

    :cond_b
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-interface {p3, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public abstract d(IILandroid/graphics/BitmapFactory$Options;)I
.end method
