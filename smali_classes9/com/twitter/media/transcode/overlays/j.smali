.class public final Lcom/twitter/media/transcode/overlays/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/overlays/j$a;
    }
.end annotation


# static fields
.field public static final A:J


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile f:Lcom/twitter/util/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public volatile g:Lcom/twitter/util/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/media/transcode/datasource/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/media/transcode/overlays/j$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public volatile l:J

.field public volatile m:J

.field public volatile q:J

.field public volatile r:Z

.field public final s:J

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/media/transcode/overlays/j;->A:J

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/twitter/util/math/j;JLcom/twitter/util/math/j;)V
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/media/transcode/overlays/j;->l:J

    iput-wide v0, p0, Lcom/twitter/media/transcode/overlays/j;->m:J

    iput-wide v0, p0, Lcom/twitter/media/transcode/overlays/j;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/transcode/overlays/j;->r:Z

    iput-boolean v0, p0, Lcom/twitter/media/transcode/overlays/j;->x:Z

    iput-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->c:Ljava/net/URL;

    iput-object p2, p0, Lcom/twitter/media/transcode/overlays/j;->d:Lcom/twitter/util/math/j;

    iput-wide p3, p0, Lcom/twitter/media/transcode/overlays/j;->s:J

    iput-object p5, p0, Lcom/twitter/media/transcode/overlays/j;->e:Lcom/twitter/util/math/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->h:Lcom/twitter/media/transcode/datasource/c;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/transcode/overlays/j;->x:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->f:Lcom/twitter/util/collection/q0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->g:Lcom/twitter/util/collection/q0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->g:Lcom/twitter/util/collection/q0;

    iget-object v0, v0, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/media/transcode/overlays/j;->q:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/twitter/media/transcode/overlays/j;->l:J

    iget-wide v4, p0, Lcom/twitter/media/transcode/overlays/j;->m:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;

    sget-wide v2, Lcom/twitter/media/transcode/overlays/j;->A:J

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v1, 0x1

    if-ltz v5, :cond_5

    iget-object v4, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v6, p0, Lcom/twitter/media/transcode/overlays/j;->h:Lcom/twitter/media/transcode/datasource/c;

    sget-object v7, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-virtual {v6, v7, v4}, Lcom/twitter/media/transcode/datasource/c;->a(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v7, :cond_4

    iget-object v4, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v1, p0, Lcom/twitter/media/transcode/overlays/j;->x:Z

    goto :goto_3

    :cond_4
    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, p0, Lcom/twitter/media/transcode/overlays/j;->j:Lcom/twitter/media/transcode/overlays/j$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/media/transcode/video/render/c;->a()V

    iget-object v2, p0, Lcom/twitter/media/transcode/overlays/j;->j:Lcom/twitter/media/transcode/overlays/j$a;

    iget v3, p0, Lcom/twitter/media/transcode/overlays/j;->y:I

    rsub-int v3, v3, 0x168

    invoke-virtual {v2, v3, v1}, Lcom/twitter/media/transcode/video/render/c;->c(IZ)V

    iget-wide v1, p0, Lcom/twitter/media/transcode/overlays/j;->q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, p0, Lcom/twitter/media/transcode/overlays/j;->q:J

    :cond_7
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->f:Lcom/twitter/util/collection/q0;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->f:Lcom/twitter/util/collection/q0;

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->g:Lcom/twitter/util/collection/q0;

    iput-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->f:Lcom/twitter/util/collection/q0;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->j:Lcom/twitter/media/transcode/overlays/j$a;

    iget-object v2, v1, Lcom/twitter/media/transcode/overlays/j$a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v9, v1, Lcom/twitter/media/transcode/overlays/j$a;->j:Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/twitter/media/transcode/overlays/j$a;->k:I

    iget v6, v1, Lcom/twitter/media/transcode/overlays/j$a;->l:I

    const/4 v4, 0x0

    const/16 v8, 0x1401

    const/4 v3, 0x0

    const/16 v7, 0x1908

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget v3, v1, Lcom/twitter/media/transcode/overlays/j$a;->l:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v1, v1, Lcom/twitter/media/transcode/overlays/j$a;->k:I

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v2, Lcom/twitter/util/collection/q0;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/twitter/media/transcode/overlays/j;->g:Lcom/twitter/util/collection/q0;

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method public final b(J)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/twitter/media/transcode/overlays/j;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/twitter/media/transcode/overlays/j;->m:J

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-wide p1, p0, Lcom/twitter/media/transcode/overlays/j;->l:J

    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->k:Ljava/lang/Exception;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->f:Lcom/twitter/util/collection/q0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->g:Lcom/twitter/util/collection/q0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->f:Lcom/twitter/util/collection/q0;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/twitter/media/transcode/overlays/j;->q:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->g:Lcom/twitter/util/collection/q0;

    iget-object v0, v0, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/media/transcode/overlays/j;->q:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/twitter/media/transcode/overlays/j;->l:J

    iget-wide v4, p0, Lcom/twitter/media/transcode/overlays/j;->m:J

    sub-long/2addr v2, v4

    sub-long p1, v2, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->f:Lcom/twitter/util/collection/q0;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->g:Lcom/twitter/util/collection/q0;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->f:Lcom/twitter/util/collection/q0;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->f:Lcom/twitter/util/collection/q0;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->g:Lcom/twitter/util/collection/q0;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/media/transcode/overlays/j;->g:Lcom/twitter/util/collection/q0;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_5
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/IllegalArgumentException;,
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    new-instance v0, Lcom/twitter/media/transcode/datasource/c;

    new-instance v1, Lcom/twitter/media/transcode/o0$a;

    iget-object v2, p0, Lcom/twitter/media/transcode/overlays/j;->c:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/media/transcode/o0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/media/transcode/o0$a;->a()Lcom/twitter/media/transcode/o0;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/transcode/l0;

    invoke-direct {v2}, Lcom/twitter/media/transcode/l0;-><init>()V

    sget-object v3, Lcom/twitter/media/transcode/v;->d:Lcom/twitter/media/transcode/v$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/media/transcode/datasource/c;-><init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l0;Lcom/twitter/media/transcode/v;)V

    iput-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->h:Lcom/twitter/media/transcode/datasource/c;

    sget-object v1, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/twitter/media/transcode/overlays/j;->s:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/twitter/media/transcode/datasource/c;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaExtractor;

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v3, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->h:Lcom/twitter/media/transcode/datasource/c;

    invoke-virtual {v0, v1}, Lcom/twitter/media/transcode/datasource/c;->c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;

    move-result-object v0

    invoke-static {}, Lcom/twitter/media/transcode/s;->create()Lcom/twitter/media/transcode/s;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/transcode/l0;

    invoke-direct {v2}, Lcom/twitter/media/transcode/l0;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/twitter/media/transcode/s;->b(Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->d:Lcom/twitter/util/math/j;

    iget v2, v1, Lcom/twitter/util/math/j;->a:I

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v2, p0, Lcom/twitter/media/transcode/overlays/j;->c:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/twitter/media/transcode/overlays/j;->y:I

    :cond_1
    new-instance v1, Lcom/twitter/media/transcode/overlays/j$a;

    iget-object v2, p0, Lcom/twitter/media/transcode/overlays/j;->e:Lcom/twitter/util/math/j;

    iget v3, v2, Lcom/twitter/util/math/j;->a:I

    iget v2, v2, Lcom/twitter/util/math/j;->b:I

    invoke-direct {v1, v3, v2}, Lcom/twitter/media/transcode/overlays/j$a;-><init>(II)V

    iput-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->j:Lcom/twitter/media/transcode/overlays/j$a;

    iget-object v2, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;

    iget-object v0, v0, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    iget-object v1, v1, Lcom/twitter/media/transcode/video/render/c;->b:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid video file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/overlays/j;->c()V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->k:Ljava/lang/Exception;

    :goto_1
    iget-boolean v1, p0, Lcom/twitter/media/transcode/overlays/j;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->k:Ljava/lang/Exception;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/transcode/overlays/j;->a()V

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/twitter/media/transcode/overlays/j;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->k:Ljava/lang/Exception;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_5
    move-exception v1

    :try_start_7
    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->k:Ljava/lang/Exception;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_6
    move-exception v1

    :try_start_9
    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->k:Ljava/lang/Exception;

    :cond_2
    :goto_5
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->h:Lcom/twitter/media/transcode/datasource/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/media/transcode/datasource/c;->release()V

    :cond_3
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->j:Lcom/twitter/media/transcode/overlays/j$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/media/transcode/video/render/c;->d()V

    :cond_4
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->f:Lcom/twitter/util/collection/q0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->f:Lcom/twitter/util/collection/q0;

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->g:Lcom/twitter/util/collection/q0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/j;->g:Lcom/twitter/util/collection/q0;

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1
.end method
