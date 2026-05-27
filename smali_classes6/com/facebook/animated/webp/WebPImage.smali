.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/c;
.implements Lcom/facebook/imagepipeline/animated/factory/c;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/animated/webp/WebPImage;
    .locals 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/common/c;->c:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/animated/base/c;
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/animated/webp/WebPImage;->e(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    return-object p1
.end method

.method public final d(JILcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/animated/base/c;
    .locals 2

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Boolean;)V

    invoke-static {p1, p2, p3}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    if-eqz p4, :cond_1

    iget-object p2, p4, Lcom/facebook/imagepipeline/common/c;->c:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_1
    return-object p1
.end method

.method public final f(I)Lcom/facebook/animated/webp/WebPFrame;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    return-object p1
.end method

.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v(I)Lcom/facebook/imagepipeline/animated/base/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)Lcom/facebook/imagepipeline/animated/base/b;
    .locals 8

    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    :try_start_0
    new-instance v7, Lcom/facebook/imagepipeline/animated/base/b;

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$a;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/b$a;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$a;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/b$a;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/b$b;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/b$b;

    goto :goto_2

    :goto_3
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/base/b;-><init>(IIIILcom/facebook/imagepipeline/animated/base/b$a;Lcom/facebook/imagepipeline/animated/base/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    return-object v7

    :goto_4
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    throw v0
.end method

.method public final x()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final y()[I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method
