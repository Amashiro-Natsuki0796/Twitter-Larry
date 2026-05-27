.class public Ltv/periscope/android/video/BufferProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BufferProperties"


# instance fields
.field public final bufferInfo:Landroid/media/MediaCodec$BufferInfo;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final dDTS:D

.field public final dts:J

.field public final hasFrame:Z

.field public final hasIDR:Z

.field public final idxPPS:I

.field public final idxSPS:I

.field public final idxSlice:I

.field public final isRef:Z

.field public final nalLength:I

.field public final ppsLength:I

.field public final pts:J

.field public final spsLength:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$BufferInfo;IIIIIIJJDZZZ)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltv/periscope/android/video/BufferProperties;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move v1, p2

    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->idxSPS:I

    move v1, p3

    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->idxPPS:I

    move v1, p4

    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->idxSlice:I

    move v1, p5

    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    move v1, p6

    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->spsLength:I

    move v1, p7

    iput v1, v0, Ltv/periscope/android/video/BufferProperties;->ppsLength:I

    move-wide v1, p8

    iput-wide v1, v0, Ltv/periscope/android/video/BufferProperties;->pts:J

    move-wide v1, p10

    iput-wide v1, v0, Ltv/periscope/android/video/BufferProperties;->dts:J

    move-wide v1, p12

    iput-wide v1, v0, Ltv/periscope/android/video/BufferProperties;->dDTS:D

    move/from16 v1, p14

    iput-boolean v1, v0, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Ltv/periscope/android/video/BufferProperties;->isRef:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Ltv/periscope/android/video/BufferProperties;->hasFrame:Z

    return-void
.end method

.method public static createFrom(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;DD)Ltv/periscope/android/video/BufferProperties;
    .locals 26
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    if-ge v2, v9, :cond_5

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_6

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-nez v9, :cond_6

    add-int/lit8 v9, v2, 0x2

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-ne v9, v10, :cond_6

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v11, v9, 0x1f

    and-int/lit8 v9, v9, 0x60

    if-eqz v9, :cond_0

    move v7, v10

    :cond_0
    const/4 v9, 0x5

    if-ne v11, v9, :cond_1

    move v5, v2

    move v6, v10

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const-string v12, "BufferProperties"

    if-ne v11, v9, :cond_2

    const-string v3, "SPS found"

    invoke-static {v12, v3}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    if-ne v11, v9, :cond_3

    const-string v4, "PPS found"

    invoke-static {v12, v4}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    goto :goto_1

    :cond_3
    move v5, v2

    if-ne v11, v10, :cond_4

    move v8, v10

    :cond_4
    :goto_1
    if-lez v5, :cond_6

    :cond_5
    move v11, v3

    move v12, v4

    move v13, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    goto :goto_2

    :cond_6
    add-int/2addr v2, v10

    goto :goto_0

    :goto_2
    if-lez v11, :cond_8

    if-lez v12, :cond_8

    add-int/lit8 v2, v12, -0x3

    sub-int/2addr v2, v11

    if-lez v13, :cond_7

    add-int/lit8 v3, v13, -0x3

    :goto_3
    sub-int/2addr v3, v12

    move v15, v2

    move/from16 v16, v3

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    goto :goto_3

    :cond_8
    move v15, v1

    move/from16 v16, v15

    :goto_4
    if-lez v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int v1, v0, v13

    :cond_9
    move-object/from16 v0, p1

    move v14, v1

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v3, v1

    if-nez v23, :cond_a

    add-double v5, p2, p4

    goto :goto_5

    :cond_a
    move-wide v5, v3

    :goto_5
    cmpg-double v7, v3, v5

    if-gtz v7, :cond_b

    goto :goto_6

    :cond_b
    sub-double v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    div-double v9, p4, v9

    cmpg-double v7, v7, v9

    if-gez v7, :cond_c

    goto :goto_6

    :cond_c
    move-wide v3, v5

    :goto_6
    double-to-long v5, v3

    move-wide/from16 v19, v5

    new-instance v5, Ltv/periscope/android/video/BufferProperties;

    move-object v9, v5

    move-object/from16 v10, p1

    move-wide/from16 v17, v1

    move-wide/from16 v21, v3

    invoke-direct/range {v9 .. v25}, Ltv/periscope/android/video/BufferProperties;-><init>(Landroid/media/MediaCodec$BufferInfo;IIIIIIJJDZZZ)V

    return-object v5
.end method
