.class public final Landroidx/media3/transformer/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/a$c;

.field public final synthetic b:Landroidx/media3/transformer/l1;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/l1;Landroidx/media3/transformer/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/l1$b;->b:Landroidx/media3/transformer/l1;

    iput-object p2, p0, Landroidx/media3/transformer/l1$b;->a:Landroidx/media3/transformer/a$c;

    return-void
.end method


# virtual methods
.method public final g0(Landroidx/media3/common/m0;I)V
    .locals 5

    iget-object p2, p0, Landroidx/media3/transformer/l1$b;->a:Landroidx/media3/transformer/a$c;

    iget-object v0, p0, Landroidx/media3/transformer/l1$b;->b:Landroidx/media3/transformer/l1;

    :try_start_0
    iget v1, v0, Landroidx/media3/transformer/l1;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/media3/common/m0$c;

    invoke-direct {v1}, Landroidx/media3/common/m0$c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/m0;->m(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    iget-boolean p1, v1, Landroidx/media3/common/m0$c;->k:Z

    if-nez p1, :cond_3

    iget-wide v1, v1, Landroidx/media3/common/m0$c;->m:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    :goto_1
    iput p1, v0, Landroidx/media3/transformer/l1;->e:I

    invoke-interface {p2, v1, v2}, Landroidx/media3/transformer/a$c;->e(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final h0(Landroidx/media3/common/q0;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/l1$b;->a:Landroidx/media3/transformer/a$c;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/media3/common/q0;->b(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroidx/media3/common/q0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/q0;->a()Lcom/google/common/collect/y;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/q0;->a()Lcom/google/common/collect/y;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/q0$a;

    invoke-virtual {v4}, Landroidx/media3/common/q0$a;->b()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "Unsupported track type: "

    const-string v6, "ExoPlayerAssetLoader"

    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/l1$b;->b:Landroidx/media3/transformer/l1;

    if-lez v2, :cond_4

    :try_start_1
    invoke-interface {v0, v2}, Landroidx/media3/transformer/a$c;->c(I)V

    iget-object p1, p1, Landroidx/media3/transformer/l1;->d:Landroidx/media3/exoplayer/v1;

    invoke-interface {p1, v1}, Landroidx/media3/common/i0;->N(Z)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string v2, "The asset loader has no audio or video track to output."

    iget-object v3, p1, Landroidx/media3/transformer/l1;->a:Landroid/content/Context;

    iget-object p1, p1, Landroidx/media3/transformer/l1;->b:Landroidx/media3/transformer/w;

    iget-object p1, p1, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    invoke-static {v3, p1}, Landroidx/media3/transformer/u2;->a(Landroid/content/Context;Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/media3/common/f0;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const-string v2, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_4
    return-void
.end method

.method public final w(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ExoPlayerAssetLoader"

    const-string v1, "Releasing the player timed out."

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->b:Lcom/google/common/collect/w0;

    const/16 v1, -0x64

    iget v2, p1, Landroidx/media3/common/PlaybackException;->a:I

    if-eq v2, v1, :cond_8

    const/4 v1, -0x6

    if-eq v2, v1, :cond_7

    const/4 v1, -0x4

    if-eq v2, v1, :cond_6

    const/4 v1, -0x3

    if-eq v2, v1, :cond_5

    const/4 v1, -0x2

    if-eq v2, v1, :cond_4

    const/16 v1, 0x1b58

    if-eq v2, v1, :cond_3

    const/16 v1, 0x1b59

    if-eq v2, v1, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    const v1, 0xf4240

    if-lt v2, v1, :cond_1

    const-string v1, "custom error code"

    goto/16 :goto_0

    :cond_1
    const-string v1, "invalid error code"

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "ERROR_CODE_DRM_DEVICE_REVOKED"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "ERROR_CODE_DRM_SYSTEM_ERROR"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "ERROR_CODE_DRM_CONTENT_ERROR"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "ERROR_CODE_DRM_UNSPECIFIED"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    goto/16 :goto_0

    :pswitch_c
    const-string v1, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "ERROR_CODE_DECODING_FAILED"

    goto/16 :goto_0

    :pswitch_11
    const-string v1, "ERROR_CODE_DECODER_QUERY_FAILED"

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "ERROR_CODE_DECODER_INIT_FAILED"

    goto/16 :goto_0

    :pswitch_13
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_14
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_15
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    goto/16 :goto_0

    :pswitch_16
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    goto/16 :goto_0

    :pswitch_17
    const-string v1, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    goto/16 :goto_0

    :pswitch_18
    const-string v1, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    goto/16 :goto_0

    :pswitch_19
    const-string v1, "ERROR_CODE_IO_NO_PERMISSION"

    goto/16 :goto_0

    :pswitch_1a
    const-string v1, "ERROR_CODE_IO_FILE_NOT_FOUND"

    goto/16 :goto_0

    :pswitch_1b
    const-string v1, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    goto :goto_0

    :pswitch_1c
    const-string v1, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    goto :goto_0

    :pswitch_1d
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_1e
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_1f
    const-string v1, "ERROR_CODE_IO_UNSPECIFIED"

    goto :goto_0

    :pswitch_20
    const-string v1, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    goto :goto_0

    :pswitch_21
    const-string v1, "ERROR_CODE_TIMEOUT"

    goto :goto_0

    :pswitch_22
    const-string v1, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    goto :goto_0

    :pswitch_23
    const-string v1, "ERROR_CODE_REMOTE_ERROR"

    goto :goto_0

    :pswitch_24
    const-string v1, "ERROR_CODE_UNSPECIFIED"

    goto :goto_0

    :pswitch_25
    const-string v1, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    goto :goto_0

    :pswitch_26
    const-string v1, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    goto :goto_0

    :pswitch_27
    const-string v1, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    goto :goto_0

    :pswitch_28
    const-string v1, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    goto :goto_0

    :pswitch_29
    const-string v1, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    goto :goto_0

    :pswitch_2a
    const-string v1, "ERROR_CODE_SKIP_LIMIT_REACHED"

    goto :goto_0

    :pswitch_2b
    const-string v1, "ERROR_CODE_SETUP_REQUIRED"

    goto :goto_0

    :pswitch_2c
    const-string v1, "ERROR_CODE_END_OF_PLAYLIST"

    goto :goto_0

    :pswitch_2d
    const-string v1, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    goto :goto_0

    :cond_2
    const-string v1, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    goto :goto_0

    :cond_3
    const-string v1, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    goto :goto_0

    :cond_4
    const-string v1, "ERROR_CODE_INVALID_STATE"

    goto :goto_0

    :cond_5
    const-string v1, "ERROR_CODE_BAD_VALUE"

    goto :goto_0

    :cond_6
    const-string v1, "ERROR_CODE_PERMISSION_DENIED"

    goto :goto_0

    :cond_7
    const-string v1, "ERROR_CODE_NOT_SUPPORTED"

    goto :goto_0

    :cond_8
    const-string v1, "ERROR_CODE_DISCONNECTED"

    :goto_0
    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/w0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/l1$b;->a:Landroidx/media3/transformer/a$c;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
