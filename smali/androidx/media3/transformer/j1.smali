.class public final Landroidx/media3/transformer/j1;
.super Landroidx/media3/transformer/i1;
.source "SourceFile"


# instance fields
.field public final H2:Landroidx/media3/transformer/f;

.field public L3:I

.field public final T2:I

.field public final V2:Ljava/util/ArrayList;

.field public final X2:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/f;ILandroidx/media3/transformer/t2;Landroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Landroidx/media3/transformer/i1;-><init>(ILandroidx/media3/transformer/t2;Landroidx/media3/transformer/a$c;)V

    iput-object p1, p0, Landroidx/media3/transformer/j1;->H2:Landroidx/media3/transformer/f;

    iput p2, p0, Landroidx/media3/transformer/j1;->T2:I

    iput-object p5, p0, Landroidx/media3/transformer/j1;->X2:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/j1;->V2:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/transformer/j1;->L3:I

    return-void
.end method


# virtual methods
.method public final E(JJ)J
    .locals 0

    iget p1, p0, Landroidx/media3/exoplayer/h;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/j1;->L3:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-wide/16 p1, 0x2710

    return-wide p1

    :cond_1
    int-to-long p1, p1

    const-wide/16 p3, 0x7d0

    mul-long/2addr p1, p3

    return-wide p1
.end method

.method public final T()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0}, Landroidx/media3/transformer/n;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->d()V

    iput-boolean v1, p0, Landroidx/media3/transformer/i1;->H:Z

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/n;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroidx/media3/transformer/n;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Landroidx/media3/transformer/i1;->A:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/transformer/j1;->V2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->f()I

    move-result v0

    iget v3, p0, Landroidx/media3/transformer/j1;->L3:I

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    invoke-interface {v0, v5, v6}, Landroidx/media3/transformer/x1;->h(J)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0, v5, v6, v1}, Landroidx/media3/transformer/n;->k(JZ)V

    return v1

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0}, Landroidx/media3/transformer/n;->j()V

    return v1
.end method

.method public final U(Landroidx/media3/common/w;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-static {v2}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/media3/transformer/j1;->T2:I

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/i1;->B:Landroidx/media3/transformer/x1;

    invoke-interface {v3}, Landroidx/media3/transformer/x1;->a()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Landroidx/media3/transformer/j1;->X2:Landroid/media/metrics/LogSessionId;

    iget-object v3, p0, Landroidx/media3/transformer/j1;->H2:Landroidx/media3/transformer/f;

    iget-object v4, v3, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-static {v5}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v5

    const/16 v6, 0x1d

    const/16 v8, 0x1f

    if-eqz v5, :cond_6

    if-eqz v2, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_3

    iget-object v10, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v12, "Google"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v12, "TP1A"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_1
    iget v10, v10, Landroidx/media3/common/k;->c:I

    const/4 v11, 0x7

    const-string v12, "SM-F936"

    if-ne v10, v11, :cond_2

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "SM-F916"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "SM-F721"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "SM-X900"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    const/16 v11, 0x22

    if-ge v5, v11, :cond_4

    const/4 v5, 0x6

    if-ne v10, v5, :cond_4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, v0}, Landroidx/media3/transformer/o;->b(Landroidx/media3/common/w;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Decoding HDR is not supported on this device."

    invoke-static {p1, v0}, Landroidx/media3/transformer/o;->b(Landroidx/media3/common/w;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v8, :cond_8

    iget v10, p1, Landroidx/media3/common/w;->u:I

    const/16 v11, 0x1e00

    if-lt v10, v11, :cond_8

    iget v10, p1, Landroidx/media3/common/w;->v:I

    const/16 v11, 0x10e0

    if-lt v10, v11, :cond_8

    iget-object v10, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v10, :cond_8

    const-string v11, "video/hevc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "SM-F711U1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "SM-F926U1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Decoding 8k is not supported on this device."

    invoke-static {p1, v0}, Landroidx/media3/transformer/o;->b(Landroidx/media3/common/w;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    const/16 v10, 0x1e

    if-ge v5, v10, :cond_9

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, "joyeuse"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object p1

    const/high16 v10, -0x40800000    # -1.0f

    iput v10, p1, Landroidx/media3/common/w$a;->x:F

    new-instance v10, Landroidx/media3/common/w;

    invoke-direct {v10, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    move-object p1, v10

    :cond_9
    invoke-static {p1}, Landroidx/media3/common/util/b0;->a(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    move-result-object v10

    if-lt v5, v6, :cond_a

    iget-object v11, v4, Landroidx/media3/transformer/o;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v11, v6, :cond_a

    const-string v6, "allow-frame-drop"

    invoke-virtual {v10, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    if-lt v5, v8, :cond_b

    if-eqz v2, :cond_b

    const-string v2, "color-transfer-request"

    const/4 v6, 0x3

    invoke-virtual {v10, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    invoke-static {p1}, Landroidx/media3/common/util/k;->b(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    invoke-static {v10, v8, v6}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v6, "level"

    invoke-static {v10, v6, v2}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_c
    const/16 v2, 0x23

    if-lt v5, v2, :cond_d

    iget v2, v4, Landroidx/media3/transformer/o;->c:I

    neg-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "importance"

    invoke-virtual {v10, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget v2, p1, Landroidx/media3/common/w;->u:I

    iget v5, p1, Landroidx/media3/common/w;->v:I

    mul-int/2addr v2, v5

    const v5, 0x1fa400

    if-lt v2, v5, :cond_f

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "vivo 1906"

    invoke-static {v2, v5}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "redmi 7a"

    invoke-static {v2, v5}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "redmi 8"

    invoke-static {v2, v5}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v8, v1

    goto :goto_4

    :cond_f
    move v8, v0

    :goto_4
    move-object v5, v10

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/transformer/o;->a(Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/transformer/f;->c:Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    iget p1, p1, Landroidx/media3/transformer/n;->f:I

    iput p1, p0, Landroidx/media3/transformer/j1;->L3:I

    return-void
.end method

.method public final V(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->l:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/j1;->V2:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final W(Landroidx/media3/common/w;)V
    .locals 0

    return-void
.end method

.method public final X(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/j1;->T2:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-static {v0}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object p1

    sget-object v0, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    iput-object v0, p1, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final Y(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/k;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    :cond_1
    iget v1, p0, Landroidx/media3/transformer/j1;->T2:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object p1

    iput-object v0, p1, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    return-object v0
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
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/transformer/i1;->D:Landroidx/media3/transformer/h;

    if-nez v0, :cond_1

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Landroidx/media3/transformer/i1;->A:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :cond_1
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method
