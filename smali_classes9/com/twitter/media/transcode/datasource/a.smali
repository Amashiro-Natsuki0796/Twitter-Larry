.class public final Lcom/twitter/media/transcode/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/transcode/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/l0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/transcode/datasource/a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/media/transcode/datasource/a;->d:Z

    iput v0, p0, Lcom/twitter/media/transcode/datasource/a;->e:I

    iput-object p1, p0, Lcom/twitter/media/transcode/datasource/a;->a:Lcom/twitter/media/transcode/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/transcode/datasource/a;->b:Lcom/twitter/media/transcode/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/twitter/media/transcode/l;->h()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v1, v4}, Lcom/twitter/media/transcode/l;->c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;

    move-result-object v3

    const-string v4, "max-input-size"

    const/high16 v7, 0x10000

    invoke-virtual {v3, v7, v4}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v9, v2

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    if-eqz v9, :cond_5

    sget-object v9, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-interface {v1, v9, v3}, Lcom/twitter/media/transcode/l;->a(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v7, :cond_1

    goto :goto_3

    :cond_1
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v2

    if-nez v7, :cond_2

    add-int/2addr v10, v2

    goto :goto_1

    :cond_2
    iget v7, v0, Lcom/twitter/media/transcode/datasource/a;->c:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Lcom/twitter/media/transcode/datasource/a;->c:I

    const/4 v10, 0x0

    :goto_1
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v17, 0x0

    cmp-long v15, v11, v17

    if-nez v15, :cond_4

    iget v13, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v13, v2

    if-ne v13, v2, :cond_3

    move v13, v2

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iput-boolean v13, v0, Lcom/twitter/media/transcode/datasource/a;->d:Z

    move-wide v13, v7

    :cond_4
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v19, v3

    int-to-long v2, v4

    add-long/2addr v11, v2

    invoke-interface {v1, v9}, Lcom/twitter/media/transcode/l;->f(Lcom/twitter/media/transcode/i0;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v9, v2, 0x1

    move-object/from16 v2, v19

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, v2

    move-wide v15, v7

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    iget v1, v0, Lcom/twitter/media/transcode/datasource/a;->c:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/media/transcode/datasource/a;->c:I

    move-wide v7, v15

    long-to-double v1, v7

    long-to-double v3, v13

    sub-double/2addr v1, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    const-wide/16 v3, 0x8

    mul-long/2addr v11, v3

    long-to-double v3, v11

    div-double/2addr v3, v1

    double-to-int v1, v3

    iput v1, v0, Lcom/twitter/media/transcode/datasource/a;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Metadata Extraction Duration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v5

    const-string v4, " ms"

    invoke-static {v1, v2, v4, v3}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/media/transcode/datasource/a;->a:Lcom/twitter/media/transcode/l0;

    const-string v3, "a"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Key Frame Start: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/twitter/media/transcode/datasource/a;->d:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Max GoP Size: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/twitter/media/transcode/datasource/a;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Video Bitrate: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/twitter/media/transcode/datasource/a;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_6
    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const-string v2, "No DataSource set"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;)V

    throw v1
.end method
