.class public final Landroidx/media3/exoplayer/mediacodec/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/s;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/s;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/s;->g:Z

    iput-boolean p8, p0, Landroidx/media3/exoplayer/mediacodec/s;->e:Z

    iput-boolean p9, p0, Landroidx/media3/exoplayer/mediacodec/s;->f:Z

    iput-boolean p10, p0, Landroidx/media3/exoplayer/mediacodec/s;->h:Z

    invoke-static {p2}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/s;->i:Z

    const p1, -0x800001

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/s;->l:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/s;->j:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/s;->k:I

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Landroidx/media3/common/util/y0;->f(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Landroidx/media3/common/util/y0;->f(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p0, p3, v2

    if-gtz p0, :cond_3

    move v1, p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/s;
    .locals 12

    move-object v4, p3

    new-instance v11, Landroidx/media3/exoplayer/mediacodec/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    const-string v2, "adaptive-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-eqz v4, :cond_1

    const-string v2, "tunneled-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    :cond_1
    if-nez p7, :cond_3

    if-eqz v4, :cond_2

    const-string v2, "secure-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v9, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v1

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_5

    if-eqz v4, :cond_5

    const-string v2, "detached-surface"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "realme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "motorola"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "LENOVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v10, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v0

    :goto_4
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/mediacodec/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method


# virtual methods
.method public final b(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/j;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iget-object v4, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/s;->i:Z

    if-eqz v5, :cond_b

    iget v5, p1, Landroidx/media3/common/w;->z:I

    iget v6, p2, Landroidx/media3/common/w;->z:I

    if-eq v5, v6, :cond_1

    or-int/lit16 v1, v1, 0x400

    :cond_1
    iget v5, p1, Landroidx/media3/common/w;->u:I

    iget v6, p2, Landroidx/media3/common/w;->u:I

    if-ne v5, v6, :cond_2

    iget v5, p1, Landroidx/media3/common/w;->v:I

    iget v6, p2, Landroidx/media3/common/w;->v:I

    if-eq v5, v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/s;->e:Z

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x200

    :cond_4
    iget-object v5, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-static {v5}, Landroidx/media3/common/k;->f(Landroidx/media3/common/k;)Z

    move-result v6

    iget-object v7, p2, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    if-eqz v6, :cond_5

    invoke-static {v7}, Landroidx/media3/common/k;->f(Landroidx/media3/common/k;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    or-int/lit16 v1, v1, 0x800

    :cond_6
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "SM-T230"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, p2}, Landroidx/media3/common/w;->c(Landroidx/media3/common/w;)Z

    move-result v5

    if-nez v5, :cond_7

    or-int/2addr v1, v0

    :cond_7
    const/4 v5, -0x1

    iget v6, p1, Landroidx/media3/common/w;->w:I

    if-eq v6, v5, :cond_8

    iget v7, p1, Landroidx/media3/common/w;->x:I

    if-eq v7, v5, :cond_8

    iget v5, p2, Landroidx/media3/common/w;->w:I

    if-ne v6, v5, :cond_8

    iget v5, p2, Landroidx/media3/common/w;->x:I

    if-ne v7, v5, :cond_8

    if-eqz v4, :cond_8

    or-int/2addr v1, v0

    :cond_8
    if-nez v1, :cond_a

    new-instance v6, Landroidx/media3/exoplayer/j;

    invoke-virtual {p1, p2}, Landroidx/media3/common/w;->c(Landroidx/media3/common/w;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    :cond_9
    move v4, v0

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/j;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v6

    :cond_a
    move v5, v1

    goto/16 :goto_1

    :cond_b
    iget v4, p1, Landroidx/media3/common/w;->F:I

    iget v5, p2, Landroidx/media3/common/w;->F:I

    if-eq v4, v5, :cond_c

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    iget v4, p1, Landroidx/media3/common/w;->G:I

    iget v5, p2, Landroidx/media3/common/w;->G:I

    if-eq v4, v5, :cond_d

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    iget v4, p1, Landroidx/media3/common/w;->H:I

    iget v5, p2, Landroidx/media3/common/w;->H:I

    if-eq v4, v5, :cond_e

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/s;->b:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    invoke-static {p1}, Landroidx/media3/common/util/k;->b(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {p2}, Landroidx/media3/common/util/k;->b(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_f

    if-ne v6, v7, :cond_f

    new-instance v6, Landroidx/media3/exoplayer/j;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/j;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v6

    :cond_f
    invoke-virtual {p1, p2}, Landroidx/media3/common/w;->c(Landroidx/media3/common/w;)Z

    move-result v5

    if-nez v5, :cond_10

    or-int/lit8 v1, v1, 0x20

    :cond_10
    const-string v5, "audio/opus"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    or-int/2addr v1, v0

    :cond_11
    if-nez v1, :cond_a

    new-instance v6, Landroidx/media3/exoplayer/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/j;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v6

    :goto_1
    new-instance v6, Landroidx/media3/exoplayer/j;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/j;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v6
.end method

.method public final c(Landroidx/media3/common/w;Z)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x3

    const-string v6, "video/hevc"

    const/4 v8, 0x1

    sget-object v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/util/k;->b(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/exoplayer/mediacodec/s;->c:Ljava/lang/String;

    iget-object v11, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v11, :cond_8

    const-string v12, "video/mv-hevc"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v10}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    return v8

    :cond_0
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v9, v1, Landroidx/media3/common/w;->q:Ljava/util/List;

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v14, v13

    if-le v14, v4, :cond_5

    new-array v15, v4, [Z

    sget-object v16, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v2, Lcom/google/common/collect/y$a;

    invoke-direct {v2}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v7, 0x0

    :goto_1
    array-length v3, v13

    if-ge v7, v3, :cond_2

    array-length v3, v13

    invoke-static {v13, v7, v3, v15}, Landroidx/media3/container/g;->b([BII[Z)I

    move-result v3

    array-length v7, v13

    if-eq v3, v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v7, v3, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/google/common/collect/x0;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    invoke-virtual {v2, v3}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    if-ge v7, v14, :cond_4

    new-instance v7, Landroidx/media3/container/j;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v4

    invoke-direct {v7, v13, v15, v14}, Landroidx/media3/container/j;-><init>([BII)V

    invoke-static {v7}, Landroidx/media3/container/g;->e(Landroidx/media3/container/j;)Landroidx/media3/container/g$b;

    move-result-object v15

    iget v5, v15, Landroidx/media3/container/g$b;->a:I

    const/16 v8, 0x21

    if-ne v5, v8, :cond_3

    iget v5, v15, Landroidx/media3/container/g$b;->b:I

    if-nez v5, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Landroidx/media3/container/j;->l(I)V

    invoke-virtual {v7, v4}, Landroidx/media3/container/j;->f(I)I

    move-result v2

    invoke-virtual {v7}, Landroidx/media3/container/j;->k()V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v7, v3, v2, v5}, Landroidx/media3/container/g;->f(Landroidx/media3/container/j;ZILandroidx/media3/container/g$c;)Landroidx/media3/container/g$c;

    move-result-object v2

    iget-object v3, v2, Landroidx/media3/container/g$c;->e:[I

    iget v4, v2, Landroidx/media3/container/g$c;->f:I

    iget v7, v2, Landroidx/media3/container/g$c;->a:I

    iget-boolean v8, v2, Landroidx/media3/container/g$c;->b:Z

    iget v9, v2, Landroidx/media3/container/g$c;->c:I

    iget v2, v2, Landroidx/media3/container/g$c;->d:I

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/k;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    move v7, v8

    :goto_3
    add-int/2addr v3, v7

    move v8, v7

    goto :goto_2

    :cond_5
    move v7, v8

    const/4 v5, 0x0

    add-int/2addr v12, v7

    move v8, v7

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    move-object v2, v5

    :goto_4
    if-nez v2, :cond_7

    move-object v2, v5

    const/4 v5, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const-string v4, "\\."

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/k;->c(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/k;)Landroid/util/Pair;

    move-result-object v2

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_8
    const/4 v5, -0x1

    :goto_6
    if-nez v9, :cond_9

    const/4 v2, 0x1

    return v2

    :cond_9
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/s;->b:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v4, "video/avc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x2

    goto :goto_7

    :sswitch_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    goto :goto_7

    :sswitch_2
    const-string v4, "video/av01"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    packed-switch v5, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const/16 v2, 0x8

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_8

    :cond_d
    :goto_9
    iget-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/s;->i:Z

    if-nez v4, :cond_e

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_e

    const/4 v4, 0x1

    return v4

    :cond_e
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v4, :cond_f

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_10

    :cond_f
    const/4 v4, 0x0

    new-array v5, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object v4, v5

    :cond_10
    array-length v5, v4

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v5, :cond_15

    aget-object v9, v4, v8

    iget v11, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v2, :cond_11

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v3, :cond_13

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v9, 0x2

    :cond_12
    :goto_b
    const/4 v11, 0x1

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x2

    if-ne v9, v2, :cond_14

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "sailfish"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "marlin"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_b

    :cond_14
    const/4 v11, 0x1

    return v11

    :goto_d
    add-int/2addr v8, v11

    goto :goto_a

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "codec.profileLevel, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/s;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/media3/common/w;)Z
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/w;->H:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    const-string v0, "c2.android.flac.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Landroidx/media3/common/w;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/s;->c(Landroidx/media3/common/w;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/s;->d(Landroidx/media3/common/w;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/s;->i:Z

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/media3/common/w;->u:I

    if-lez v0, :cond_6

    iget v1, p1, Landroidx/media3/common/w;->v:I

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p1, Landroidx/media3/common/w;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media3/exoplayer/mediacodec/s;->g(DII)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v2

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, -0x1

    iget v5, p1, Landroidx/media3/common/w;->G:I

    if-eq v5, v4, :cond_a

    if-nez v0, :cond_8

    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/s;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_9

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/s;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/s;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    iget p1, p1, Landroidx/media3/common/w;->F:I

    if-eq p1, v4, :cond_12

    if-nez v0, :cond_b

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/s;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_c

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/s;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-gt v0, v2, :cond_11

    if-lez v0, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v4, "audio/mpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/3gpp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/amr-wb"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/vorbis"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/opus"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/raw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/flac"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "audio/gsm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    const-string v4, "audio/ac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v1, 0x6

    goto :goto_3

    :cond_f
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    goto :goto_3

    :cond_10
    const/16 v1, 0x1e

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    const-string v6, ", ["

    const-string v7, " to "

    invoke-static {v4, v5, v6, v0, v7}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_11
    :goto_4
    if-ge v0, p1, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelCount.support, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/s;->h(Ljava/lang/String;)V

    :goto_5
    move v2, v3

    :cond_12
    return v2
.end method

.method public final f(Landroidx/media3/common/w;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/s;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/s;->e:Z

    return p1

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    invoke-static {p1}, Landroidx/media3/common/util/k;->b(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(DII)Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/s;->h(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/s;->h(Ljava/lang/String;)V

    return v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x1d

    const-string v5, "@"

    const-string v6, "x"

    if-lt v2, v4, :cond_e

    const/4 v7, 0x2

    if-lt v2, v4, :cond_b

    sget-object v4, Landroidx/media3/exoplayer/mediacodec/z;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/t;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/x;->a()V

    double-to-int v8, p1

    invoke-static {p3, p4, v8}, Landroidx/media3/exoplayer/mediacodec/y;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v8

    move v9, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Landroidx/media3/exoplayer/mediacodec/u;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v10

    invoke-static {v10, v8}, Landroidx/media3/exoplayer/mediacodec/v;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_1
    if-ne v4, v3, :cond_c

    sget-object v8, Landroidx/media3/exoplayer/mediacodec/z;->a:Ljava/lang/Boolean;

    if-nez v8, :cond_c

    const/16 v8, 0x23

    if-lt v2, v8, :cond_7

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/z$a;->a(Z)I

    move-result v2

    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/z$a;->a(Z)I

    move-result v8

    if-nez v2, :cond_9

    :cond_8
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_9
    if-nez v8, :cond_a

    if-eq v2, v7, :cond_6

    goto :goto_2

    :cond_a
    if-ne v2, v7, :cond_8

    if-eq v8, v7, :cond_6

    goto :goto_2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, Landroidx/media3/exoplayer/mediacodec/z;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    :cond_b
    :goto_4
    move v4, v0

    :cond_c
    if-ne v4, v7, :cond_d

    return v3

    :cond_d
    if-ne v4, v3, :cond_e

    const-string v1, "sizeAndRate.cover, "

    invoke-static {p3, v1, p4, v6, v5}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/s;->h(Ljava/lang/String;)V

    return v0

    :cond_e
    invoke-static {v1, p3, p4, p1, p2}, Landroidx/media3/exoplayer/mediacodec/s;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_12

    if-ge p3, p4, :cond_11

    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "mcv5a"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v1, p4, p3, p1, p2}, Landroidx/media3/exoplayer/mediacodec/s;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {p3, v0, p4, v6, v5}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssumedSupport ["

    const-string p3, "] ["

    const-string p4, ", "

    invoke-static {p2, p1, p3, v4, p4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/s;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Landroidx/media3/common/util/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    :goto_5
    const-string v1, "sizeAndRate.support, "

    invoke-static {p3, v1, p4, v6, v5}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/s;->h(Ljava/lang/String;)V

    return v0

    :cond_12
    :goto_6
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Landroidx/media3/common/util/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    return-object v0
.end method
