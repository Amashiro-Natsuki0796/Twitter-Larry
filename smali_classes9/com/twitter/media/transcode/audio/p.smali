.class public final Lcom/twitter/media/transcode/audio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/t$a;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/twitter/media/transcode/audio/o;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/audio/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/p;->b:Lcom/twitter/media/transcode/audio/o;

    iput-wide p2, p0, Lcom/twitter/media/transcode/audio/p;->c:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/twitter/media/transcode/audio/p;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/t;I)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/p;->b:Lcom/twitter/media/transcode/audio/o;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->b(Lcom/twitter/media/transcode/g0;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/m0;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/TranscoderExecutionException;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/p;->b:Lcom/twitter/media/transcode/audio/o;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/transcode/t;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/p;->b:Lcom/twitter/media/transcode/audio/o;

    const-string v1, "decoder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, p2, v2}, Lcom/twitter/media/transcode/t;->releaseOutputBuffer(IZ)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/twitter/media/transcode/k;->a:Lcom/twitter/media/transcode/o0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Lcom/twitter/media/transcode/audio/o;->j:Lcom/twitter/media/transcode/video/c;

    :try_start_1
    iget-object v1, v1, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/media/transcode/u0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v6, p0, Lcom/twitter/media/transcode/audio/p;->a:J

    iget-wide v8, p0, Lcom/twitter/media/transcode/audio/p;->c:J

    add-long/2addr v6, v8

    cmp-long v1, v3, v6

    if-ltz v1, :cond_5

    iput-wide v3, p0, Lcom/twitter/media/transcode/audio/p;->a:J

    iget-object v1, v0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    invoke-interface {v1, p2}, Lcom/twitter/media/transcode/t;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v6, v7

    new-array v7, v6, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v5}, Lcom/twitter/media/transcode/video/c;->makeCurrent()V

    iget-object v1, v0, Lcom/twitter/media/transcode/audio/o;->k:Lcom/twitter/media/transcode/generation/a;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    aget-byte v8, v7, v2

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    if-gt v9, v6, :cond_3

    :goto_0
    aget-byte v10, v7, v9

    if-ge v8, v10, :cond_2

    move v8, v10

    :cond_2
    if-eq v9, v6, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/16 v6, -0x80

    :goto_2
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/twitter/media/transcode/generation/a;->a(Ljava/lang/Byte;)V

    iget-object v1, v0, Lcom/twitter/media/transcode/k;->a:Lcom/twitter/media/transcode/o0;

    iget-object v1, v1, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    iget-wide v6, v1, Lcom/twitter/media/transcode/u0;->a:J

    sub-long/2addr v3, v6

    const/16 v1, 0x3e8

    int-to-long v6, v1

    mul-long/2addr v3, v6

    invoke-interface {v5, v3, v4}, Lcom/twitter/media/transcode/video/c;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Lcom/twitter/media/transcode/video/c;->a()V

    goto :goto_4

    :goto_3
    invoke-interface {v5}, Lcom/twitter/media/transcode/video/c;->a()V

    throw p1

    :cond_5
    :goto_4
    invoke-interface {p1, p2, v2}, Lcom/twitter/media/transcode/t;->releaseOutputBuffer(IZ)V

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    invoke-interface {p1}, Lcom/twitter/media/transcode/u;->f()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    iget-object p2, v0, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0, p1}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V

    :catch_1
    :cond_6
    :goto_6
    return-void
.end method
