.class public final Landroidx/media3/transformer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/h;


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroidx/media3/common/w;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Landroidx/media3/common/w;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/w;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/n;->c:Landroidx/media3/common/w;

    iput-object p3, p0, Landroidx/media3/transformer/n;->b:Landroid/media/MediaFormat;

    iput-boolean p5, p0, Landroidx/media3/transformer/n;->g:Z

    iget-object p2, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/transformer/n;->h:Z

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/n;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/n;->l:I

    iput v1, p0, Landroidx/media3/transformer/n;->m:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v1, Landroidx/media3/effect/p;

    monitor-enter v1

    :try_start_0
    const-class v2, Landroidx/media3/effect/p;

    monitor-enter v2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_0

    const-string v5, "color-transfer-request"

    invoke-static {p3, v5, v3}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    :try_start_1
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v8, "configureCodec"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    xor-int/lit8 v8, p5, 0x1

    invoke-virtual {v7, p3, p6, v6, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p6

    if-lt v1, v4, :cond_1

    const-string v1, "color-transfer-request"

    invoke-static {p6, v1, v3}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p6

    if-ne p6, v2, :cond_1

    move v3, v0

    :cond_1
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    invoke-static {p6, v3}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    :cond_3
    const-string p2, "startCodec"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v7, p0, Landroidx/media3/transformer/n;->d:Landroid/media/MediaCodec;

    iput-object v6, p0, Landroidx/media3/transformer/n;->e:Landroid/view/Surface;

    invoke-static {p1}, Landroidx/media3/common/util/y0;->I(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    :goto_2
    iput v0, p0, Landroidx/media3/transformer/n;->f:I

    return-void

    :catch_1
    move-exception p1

    move-object v7, v6

    :goto_3
    invoke-static {p1}, Landroidx/media3/common/util/y;->b(Ljava/lang/Exception;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    :cond_6
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_a

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_9

    if-eqz p5, :cond_8

    const/16 p2, 0xbbb

    goto :goto_5

    :cond_8
    const/16 p2, 0xfa3

    goto :goto_5

    :cond_9
    const/16 p2, 0x3e9

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz p5, :cond_b

    const/16 p2, 0xbb9

    goto :goto_5

    :cond_b
    const/16 p2, 0xfa1

    :goto_5
    iget-boolean p6, p0, Landroidx/media3/transformer/n;->h:Z

    new-instance v0, Landroidx/media3/transformer/ExportException$a;

    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p6, p5, p4}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {p1, p2, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_6
.end method

.method public static a(Landroid/media/MediaFormat;ZLandroidx/media3/common/e0;)Landroidx/media3/common/w;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Landroidx/media3/common/w$a;

    invoke-direct {v2}, Landroidx/media3/common/w$a;-><init>()V

    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    const-string v4, "language"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    const-string v4, "max-bitrate"

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Landroidx/media3/common/w$a;->i:I

    const-string v4, "bitrate"

    invoke-static {v0, v4, v5}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Landroidx/media3/common/w$a;->h:I

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "video/3gpp"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-string v12, "level"

    const-string v13, "profile"

    if-eqz v4, :cond_0

    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sget-object v12, Landroidx/media3/common/util/k;->a:[B

    sget-object v12, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "s263."

    const-string v13, "."

    invoke-static {v12, v3, v4, v13}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/dolby-vision"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroidx/media3/common/util/k;->a:[B

    const/16 v13, 0xa

    const/4 v14, 0x4

    const/16 v15, 0x9

    const/16 v4, 0x8

    if-eq v3, v1, :cond_b

    if-eq v3, v6, :cond_a

    if-eq v3, v14, :cond_9

    if-eq v3, v4, :cond_8

    const/16 v7, 0x10

    if-eq v3, v7, :cond_7

    const/16 v7, 0x20

    if-eq v3, v7, :cond_6

    const/16 v7, 0x40

    if-eq v3, v7, :cond_5

    const/16 v7, 0x80

    if-eq v3, v7, :cond_4

    const/16 v7, 0x100

    if-eq v3, v7, :cond_3

    const/16 v7, 0x200

    if-eq v3, v7, :cond_2

    const/16 v7, 0x400

    if-ne v3, v7, :cond_1

    move v3, v13

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Dolby Vision profile: "

    invoke-static {v3, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v3, v15

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v8

    goto :goto_0

    :cond_5
    move v3, v9

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :cond_7
    move v3, v14

    goto :goto_0

    :cond_8
    move v3, v10

    goto :goto_0

    :cond_9
    move v3, v6

    goto :goto_0

    :cond_a
    move v3, v1

    goto :goto_0

    :cond_b
    move v3, v11

    :goto_0
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v1, :cond_d

    if-eq v7, v6, :cond_c

    sparse-switch v7, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Dolby Vision level: "

    invoke-static {v7, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/16 v7, 0xd

    goto :goto_1

    :sswitch_1
    const/16 v7, 0xc

    goto :goto_1

    :sswitch_2
    const/16 v7, 0xb

    goto :goto_1

    :sswitch_3
    move v7, v13

    goto :goto_1

    :sswitch_4
    move v7, v15

    goto :goto_1

    :sswitch_5
    move v7, v4

    goto :goto_1

    :sswitch_6
    move v7, v8

    goto :goto_1

    :sswitch_7
    move v7, v9

    goto :goto_1

    :sswitch_8
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_9
    move v7, v14

    goto :goto_1

    :sswitch_a
    move v7, v10

    goto :goto_1

    :cond_c
    move v7, v6

    goto :goto_1

    :cond_d
    move v7, v1

    :goto_1
    if-le v3, v15, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "dvh1.%02d.%02d"

    invoke-static {v4, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_e
    if-le v3, v4, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "dvav.%02d.%02d"

    invoke-static {v4, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "dvhe.%02d.%02d"

    invoke-static {v4, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    const-string v3, "codecs-string"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_11
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v2, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    const-string v3, "frame-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    goto :goto_3

    :cond_12
    const/high16 v3, -0x40800000    # -1.0f

    :goto_3
    iput v3, v2, Landroidx/media3/common/w$a;->x:F

    const-string v3, "width"

    invoke-static {v0, v3, v5}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/w$a;->t:I

    const-string v3, "height"

    invoke-static {v0, v3, v5}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/w$a;->u:I

    const-string v3, "sar-width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "sar-height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_4

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    iput v3, v2, Landroidx/media3/common/w$a;->z:F

    const-string v3, "max-input-size"

    invoke-static {v0, v3, v5}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/w$a;->n:I

    const-string v3, "rotation-degrees"

    invoke-static {v0, v3, v11}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/w$a;->y:I

    const-string v3, "color-standard"

    invoke-static {v0, v3, v5}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "color-range"

    invoke-static {v0, v4, v5}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    const-string v7, "color-transfer"

    invoke-static {v0, v7, v5}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    const-string v12, "hdr-static-info"

    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    new-array v13, v13, [B

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v13

    goto :goto_5

    :cond_14
    const/16 v22, 0x0

    :goto_5
    if-eq v3, v6, :cond_16

    if-eq v3, v1, :cond_16

    if-eq v3, v9, :cond_16

    if-ne v3, v5, :cond_15

    goto :goto_6

    :cond_15
    move v3, v5

    :cond_16
    :goto_6
    if-eq v4, v6, :cond_18

    if-eq v4, v1, :cond_18

    if-ne v4, v5, :cond_17

    goto :goto_7

    :cond_17
    move v4, v5

    :cond_18
    :goto_7
    if-eq v7, v1, :cond_1a

    if-eq v7, v10, :cond_1a

    if-eq v7, v9, :cond_1a

    if-eq v7, v8, :cond_1a

    if-ne v7, v5, :cond_19

    goto :goto_8

    :cond_19
    move v7, v5

    :cond_1a
    :goto_8
    if-ne v3, v5, :cond_1c

    if-ne v4, v5, :cond_1c

    if-ne v7, v5, :cond_1c

    if-eqz v22, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v7, 0x0

    goto :goto_a

    :cond_1c
    :goto_9
    new-instance v8, Landroidx/media3/common/k;

    const/16 v21, -0x1

    move-object/from16 v16, v8

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v21

    invoke-direct/range {v16 .. v22}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    move-object v7, v8

    :goto_a
    iput-object v7, v2, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    const-string v3, "sample-rate"

    invoke-static {v0, v3, v5}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/w$a;->F:I

    const-string v3, "channel-count"

    invoke-static {v0, v3, v5}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/w$a;->E:I

    const-string v3, "pcm-encoding"

    invoke-static {v0, v3, v5}, Landroidx/media3/common/util/b0;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/w$a;->G:I

    new-instance v3, Lcom/google/common/collect/y$a;

    invoke-direct {v3}, Lcom/google/common/collect/y$a;-><init>()V

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "csd-"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-virtual {v3}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    const-string v1, "track-id"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    :cond_1d
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v1

    move-object/from16 v7, p2

    iput-object v7, v1, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    if-eqz p1, :cond_1e

    iget v2, v0, Landroidx/media3/common/w;->H:I

    if-ne v2, v5, :cond_1e

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput v6, v1, Landroidx/media3/common/w$a;->G:I

    :cond_1e
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    return-object v0

    :cond_1f
    move-object/from16 v7, p2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v8}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/2addr v11, v1

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/n;->g:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xbba

    goto :goto_0

    :cond_0
    const/16 v1, 0xfa2

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/transformer/n;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/transformer/n;->b:Landroid/media/MediaFormat;

    new-instance v4, Landroidx/media3/transformer/ExportException$a;

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/media3/transformer/n;->h:Z

    invoke-direct {v4, v3, v5, v0, v2}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {p1, v1, v4}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-object v2, p0, Landroidx/media3/transformer/n;->d:Landroid/media/MediaCodec;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Landroidx/media3/transformer/m;->a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/n;->g(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/n;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v0, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v0, Landroidx/media3/effect/p;

    monitor-enter v0

    :try_start_0
    const-class v1, Landroidx/media3/effect/p;

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/media3/transformer/n;->k:Ljava/nio/ByteBuffer;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/n;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/n;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/n;->d:Landroid/media/MediaCodec;

    iget-boolean v1, p0, Landroidx/media3/transformer/n;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Landroidx/media3/transformer/n;->l:I

    if-gez v1, :cond_2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, p0, Landroidx/media3/transformer/n;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v1, :cond_1

    return v2

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/util/y;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/n;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/util/y;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/n;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/n;->d:Landroid/media/MediaCodec;

    iget-object v1, p0, Landroidx/media3/transformer/n;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, p0, Landroidx/media3/transformer/n;->m:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/transformer/n;->o:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    return v4

    :cond_1
    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    iput v2, p0, Landroidx/media3/transformer/n;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v2, :cond_5

    const/4 p1, -0x2

    if-ne v2, p1, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/n;->c:Landroidx/media3/common/w;

    iget-object v2, v0, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    iget-boolean v5, p0, Landroidx/media3/transformer/n;->g:Z

    invoke-static {p1, v5, v2}, Landroidx/media3/transformer/n;->a(Landroid/media/MediaFormat;ZLandroidx/media3/common/e0;)Landroidx/media3/common/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/n;->j:Landroidx/media3/common/w;

    if-eqz v5, :cond_2

    iget-object p1, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/n;->j:Landroidx/media3/common/w;

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object p1

    iget v2, v0, Landroidx/media3/common/w;->F:I

    iput v2, p1, Landroidx/media3/common/w$a;->E:I

    iget v0, v0, Landroidx/media3/common/w;->H:I

    iput v0, p1, Landroidx/media3/common/w$a;->G:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v0, p0, Landroidx/media3/transformer/n;->j:Landroidx/media3/common/w;

    :cond_2
    if-nez v5, :cond_3

    iget-boolean p1, p0, Landroidx/media3/transformer/n;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class p1, Landroidx/media3/effect/p;

    monitor-enter p1

    :try_start_1
    const-class v0, Landroidx/media3/effect/p;

    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    :goto_1
    return v4

    :cond_5
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    iput-boolean v3, p0, Landroidx/media3/transformer/n;->o:Z

    sget-object v2, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v2, Landroidx/media3/effect/p;

    monitor-enter v2

    :try_start_3
    const-class v5, Landroidx/media3/effect/p;

    monitor-enter v5

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->j()V

    return v4

    :cond_6
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_3
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->j()V

    return v4

    :cond_8
    if-eqz p1, :cond_9

    :try_start_5
    iget p1, p0, Landroidx/media3/transformer/n;->m:I

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/transformer/n;->k:Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Landroidx/media3/transformer/n;->k:Ljava/nio/ByteBuffer;

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/util/y;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/n;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_4
    return v3

    :catch_1
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/util/y;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/n;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final h(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/n;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v2, v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    goto :goto_0

    :cond_0
    move v0, v2

    move v3, v0

    :goto_0
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v1, p0, Landroidx/media3/transformer/n;->n:Z

    sget-object v7, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v7, Landroidx/media3/effect/p;

    monitor-enter v7

    :try_start_0
    const-class v8, Landroidx/media3/effect/p;

    monitor-enter v8

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-boolean v7, p0, Landroidx/media3/transformer/n;->g:Z

    if-eqz v7, :cond_3

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    const-wide/16 v4, 0x0

    move v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_2

    :goto_4
    :try_start_2
    iget-object v0, p0, Landroidx/media3/transformer/n;->d:Landroid/media/MediaCodec;

    iget v1, p0, Landroidx/media3/transformer/n;->l:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v0, Landroidx/media3/effect/p;

    monitor-enter v0

    :try_start_3
    const-class v1, Landroidx/media3/effect/p;

    monitor-enter v1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/n;->l:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    return-void

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/util/y;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/n;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/n;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/n;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/n;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/n;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/transformer/n;->k(JZ)V

    return-void
.end method

.method public final k(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/n;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/n;->d:Landroid/media/MediaCodec;

    if-eqz p3, :cond_0

    :try_start_0
    iget p3, p0, Landroidx/media3/transformer/n;->m:I

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    sget-object p1, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class p1, Landroidx/media3/effect/p;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class p2, Landroidx/media3/effect/p;

    monitor-enter p2

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/n;->m:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/transformer/n;->m:I

    return-void

    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/y;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/n;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method
