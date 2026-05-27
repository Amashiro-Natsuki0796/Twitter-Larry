.class public final Landroidx/media3/common/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/common/w;)Landroid/media/MediaFormat;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget v1, p0, Landroidx/media3/common/w;->j:I

    const-string v2, "bitrate"

    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    iget v2, p0, Landroidx/media3/common/w;->i:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Landroidx/media3/common/w;->F:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-static {v0, v1}, Landroidx/media3/common/util/b0;->c(Landroid/media/MediaFormat;Landroidx/media3/common/k;)V

    iget-object v1, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "codecs-string"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Landroidx/media3/common/w;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    const-string v1, "width"

    iget v2, p0, Landroidx/media3/common/w;->u:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Landroidx/media3/common/w;->v:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/common/w;->q:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/media3/common/util/b0;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    iget v4, p0, Landroidx/media3/common/w;->H:I

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "exo-pcm-encoding-int"

    invoke-static {v0, v2, v4}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_6

    const/4 v2, 0x4

    if-eq v4, v2, :cond_6

    const/16 v2, 0x15

    if-eq v4, v2, :cond_6

    const/16 v2, 0x16

    if-eq v4, v2, :cond_6

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    move v2, v1

    :cond_6
    :goto_0
    const-string v4, "pcm-encoding"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    iget-object v2, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v4, "language"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "max-input-size"

    iget v4, p0, Landroidx/media3/common/w;->o:I

    invoke-static {v0, v2, v4}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "sample-rate"

    iget v4, p0, Landroidx/media3/common/w;->G:I

    invoke-static {v0, v2, v4}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "caption-service-number"

    iget v4, p0, Landroidx/media3/common/w;->K:I

    invoke-static {v0, v2, v4}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "rotation-degrees"

    iget v4, p0, Landroidx/media3/common/w;->z:I

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p0, Landroidx/media3/common/w;->e:I

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    const-string v6, "is-autoselect"

    invoke-virtual {v0, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    const-string v6, "is-default"

    invoke-virtual {v0, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    move v1, v5

    :cond_a
    const-string v2, "is-forced-subtitle"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Landroidx/media3/common/w;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Landroidx/media3/common/w;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "exo-pixel-width-height-ratio-float"

    iget v2, p0, Landroidx/media3/common/w;->A:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v3, :cond_b

    int-to-float v1, v4

    mul-float/2addr v2, v1

    float-to-int v5, v2

    goto :goto_4

    :cond_b
    cmpl-float v1, v2, v1

    if-lez v1, :cond_c

    int-to-float v1, v4

    div-float/2addr v1, v2

    float-to-int v5, v1

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_4

    :cond_c
    move v4, v5

    :goto_4
    const-string v1, "sar-width"

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sar-height"

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/media3/common/w;->a:Ljava/lang/String;

    if-eqz p0, :cond_d

    :try_start_0
    const-string v1, "track-id"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    return-object v0
.end method

.method public static b(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static c(Landroid/media/MediaFormat;Landroidx/media3/common/k;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    iget v1, p1, Landroidx/media3/common/k;->c:I

    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Landroidx/media3/common/k;->a:I

    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Landroidx/media3/common/k;->b:I

    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Landroidx/media3/common/k;->d:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
