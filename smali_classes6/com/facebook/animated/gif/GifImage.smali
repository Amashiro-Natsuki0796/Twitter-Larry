.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/c;
.implements Lcom/facebook/imagepipeline/animated/factory/c;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# static fields
.field public static volatile b:Z


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
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

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
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method public static declared-synchronized e()V
    .locals 2

    const-class v0, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    const-string v1, "gifimage"

    invoke-static {v1}, Lcom/facebook/soloader/nativeloader/a;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetDuration()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetFrameCount()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetFrameDurations()[I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetLoopCount()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetSizeInBytes()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeIsAnimated()Z
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/animated/base/c;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->e()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    iget-boolean v1, p2, Lcom/facebook/imagepipeline/common/c;->a:Z

    invoke-static {p1, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    iget-object p2, p2, Lcom/facebook/imagepipeline/common/c;->c:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p1
.end method

.method public final d(JILcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/animated/base/c;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->e()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    iget-boolean v1, p4, Lcom/facebook/imagepipeline/common/c;->a:Z

    invoke-static {p1, p2, p3, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    iget-object p2, p4, Lcom/facebook/imagepipeline/common/c;->c:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(I)Lcom/facebook/imagepipeline/animated/base/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)Lcom/facebook/imagepipeline/animated/base/b;
    .locals 8

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    :try_start_0
    new-instance v7, Lcom/facebook/imagepipeline/animated/base/b;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    move-result v4

    sget-object v5, Lcom/facebook/imagepipeline/animated/base/b$a;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/b$a;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/b$b;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/b$b;

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/b$b;

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/b$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/b$b;

    goto :goto_0

    :goto_1
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/base/b;-><init>(IIIILcom/facebook/imagepipeline/animated/base/b$a;Lcom/facebook/imagepipeline/animated/base/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    throw v0
.end method

.method public final x()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final y()[I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method
