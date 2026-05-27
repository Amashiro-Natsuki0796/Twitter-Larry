.class public final Landroidx/media3/transformer/h1;
.super Landroidx/media3/transformer/i1;
.source "SourceFile"


# instance fields
.field public final H2:Landroidx/media3/transformer/f;

.field public final T2:Landroid/media/metrics/LogSessionId;

.field public V2:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/f;Landroidx/media3/transformer/t2;Landroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/transformer/i1;-><init>(ILandroidx/media3/transformer/t2;Landroidx/media3/transformer/a$c;)V

    iput-object p1, p0, Landroidx/media3/transformer/h1;->H2:Landroidx/media3/transformer/f;

    iput-object p4, p0, Landroidx/media3/transformer/h1;->T2:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->c()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/transformer/h1;->V2:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    check-cast v2, Landroidx/media3/transformer/n;

    invoke-virtual {v2}, Landroidx/media3/transformer/n;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/decoder/a;->e(I)V

    iget-object v0, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/i1;->H:Z

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    check-cast v2, Landroidx/media3/transformer/n;

    invoke-virtual {v2}, Landroidx/media3/transformer/n;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->k(I)V

    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    check-cast v2, Landroidx/media3/transformer/n;

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/n;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Landroidx/media3/transformer/n;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, Landroidx/media3/decoder/a;->a:I

    iget-object v0, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0}, Landroidx/media3/transformer/n;->j()V

    iput-boolean v3, p0, Landroidx/media3/transformer/h1;->V2:Z

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->e()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iput-boolean v1, p0, Landroidx/media3/transformer/h1;->V2:Z

    return v3
.end method

.method public final U(Landroidx/media3/common/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/h1;->H2:Landroidx/media3/transformer/f;

    iget-object v6, p0, Landroidx/media3/transformer/h1;->T2:Landroid/media/metrics/LogSessionId;

    iget-object v1, v0, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/media3/common/util/b0;->a(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/o;->a(Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/n;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/f;->b:Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    return-void
.end method

.method public final b0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Landroidx/media3/transformer/i1;->A:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object v0, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderAudioRenderer"

    return-object v0
.end method
