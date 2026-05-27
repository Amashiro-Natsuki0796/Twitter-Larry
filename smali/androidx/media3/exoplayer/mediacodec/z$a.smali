.class public final Landroidx/media3/exoplayer/mediacodec/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/media3/common/w$a;

    invoke-direct {v1}, Landroidx/media3/common/w$a;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget-object v1, v2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroidx/media3/exoplayer/mediacodec/b0;

    invoke-static {v1, v2, p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;ZZ)Lcom/google/common/collect/x0;

    move-result-object p0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/x0;->d:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/s;

    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/s;

    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/t;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/x;->a()V

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/w;->a()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/u;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/media3/exoplayer/mediacodec/v;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x2

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method
