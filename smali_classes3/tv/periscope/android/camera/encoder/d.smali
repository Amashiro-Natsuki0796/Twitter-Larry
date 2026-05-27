.class public final Ltv/periscope/android/camera/encoder/d;
.super Ltv/periscope/android/camera/encoder/e;
.source "SourceFile"


# static fields
.field public static final k:J


# instance fields
.field public final e:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/util/AbstractCollection;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:D

.field public j:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/camera/encoder/d;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ltv/periscope/android/camera/encoder/e;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v0, p0, Ltv/periscope/android/camera/encoder/d;->g:Ljava/util/AbstractCollection;

    iput-object p1, p0, Ltv/periscope/android/camera/encoder/d;->e:Landroid/media/MediaCodec;

    iput-object p2, p0, Ltv/periscope/android/camera/encoder/d;->f:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/camera/encoder/d;->f:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/camera/encoder/d;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_1
    :goto_1
    iget-boolean v6, p0, Ltv/periscope/android/camera/encoder/e;->c:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Ltv/periscope/android/camera/encoder/d;->f:Landroid/media/MediaCodec;

    if-eqz v6, :cond_2

    invoke-virtual {p0, v6, v2, v0, v3}, Ltv/periscope/android/camera/encoder/d;->f(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[Ljava/nio/ByteBuffer;Z)Z

    move-result v5

    :cond_2
    iget-object v6, p0, Ltv/periscope/android/camera/encoder/d;->e:Landroid/media/MediaCodec;

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v2, v1, v7}, Ltv/periscope/android/camera/encoder/d;->f(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[Ljava/nio/ByteBuffer;Z)Z

    move-result v6

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    if-nez v5, :cond_3

    iget-object v6, p0, Ltv/periscope/android/camera/encoder/d;->f:Landroid/media/MediaCodec;

    if-nez v6, :cond_1

    :cond_3
    iget-object v4, p0, Ltv/periscope/android/camera/encoder/d;->f:Landroid/media/MediaCodec;

    if-eqz v4, :cond_5

    iget-object v4, p0, Ltv/periscope/android/camera/encoder/d;->h:Landroid/media/MediaFormat;

    if-eqz v4, :cond_4

    const-string v6, "csd-0"

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget-object v4, p0, Ltv/periscope/android/camera/encoder/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Ltv/periscope/android/camera/encoder/d;->h:Landroid/media/MediaFormat;

    :cond_5
    iget-object v4, p0, Ltv/periscope/android/camera/encoder/d;->g:Ljava/util/AbstractCollection;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/camera/f$a;

    iget-object v8, p0, Ltv/periscope/android/camera/encoder/d;->h:Landroid/media/MediaFormat;

    iget-object v9, p0, Ltv/periscope/android/camera/encoder/d;->e:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ltv/periscope/android/camera/f$a;->r(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ltv/periscope/android/camera/encoder/e;->b()V

    move v4, v7

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final f(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[Ljava/nio/ByteBuffer;Z)Z
    .locals 16
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    sget-wide v2, Ltv/periscope/android/camera/encoder/d;->k:J

    invoke-virtual {v1, v8, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    const/4 v2, -0x3

    if-eq v10, v2, :cond_9

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-string v6, "frame-rate"

    const/4 v7, -0x2

    const/4 v11, 0x0

    if-eq v10, v7, :cond_5

    const/4 v7, -0x1

    if-eq v10, v7, :cond_8

    if-ltz v10, :cond_8

    if-eqz v9, :cond_1

    iget-wide v12, v0, Ltv/periscope/android/camera/encoder/d;->j:D

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    if-nez v7, :cond_1

    iget-object v7, v0, Ltv/periscope/android/camera/encoder/d;->e:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-double v4, v4

    :cond_0
    div-double/2addr v2, v4

    iput-wide v2, v0, Ltv/periscope/android/camera/encoder/d;->j:D

    :cond_1
    aget-object v12, p3, v10

    if-eqz v9, :cond_2

    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v12, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v4, v0, Ltv/periscope/android/camera/encoder/d;->i:D

    iget-wide v6, v0, Ltv/periscope/android/camera/encoder/d;->j:D

    move-object v2, v12

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Ltv/periscope/android/video/BufferProperties;->createFrom(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;DD)Ltv/periscope/android/video/BufferProperties;

    move-result-object v2

    iget-wide v3, v2, Ltv/periscope/android/video/BufferProperties;->dDTS:D

    iput-wide v3, v0, Ltv/periscope/android/camera/encoder/d;->i:D

    goto :goto_0

    :cond_2
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ltv/periscope/android/camera/encoder/d;->g:Ljava/util/AbstractCollection;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/camera/f$a;

    if-eqz v9, :cond_3

    invoke-interface {v4, v12, v2}, Ltv/periscope/android/camera/f$a;->d(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4, v12, v8}, Ltv/periscope/android/camera/f$a;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v10, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, 0x1

    return v1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v9, :cond_7

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-double v4, v1

    :cond_6
    div-double/2addr v2, v4

    iput-wide v2, v0, Ltv/periscope/android/camera/encoder/d;->j:D

    goto :goto_2

    :cond_7
    iput-object v1, v0, Ltv/periscope/android/camera/encoder/d;->h:Landroid/media/MediaFormat;

    :cond_8
    :goto_2
    return v11

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2, v9}, Ltv/periscope/android/camera/encoder/d;->f(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[Ljava/nio/ByteBuffer;Z)Z

    move-result v1

    return v1
.end method
