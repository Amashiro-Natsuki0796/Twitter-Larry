.class public final Lcom/google/android/gms/internal/ads/pw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qw3;)Lcom/google/android/gms/internal/ads/rw3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const-string v3, "createCodec:"

    const/4 v4, 0x0

    if-lt v0, v1, :cond_7

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw3;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v5, "com.amazon.hardware.tv_screen"

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qw3;->c:Lcom/google/android/gms/internal/ads/ia;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cg0;->b(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v5, "camera motion"

    goto :goto_1

    :pswitch_0
    const-string v5, "metadata"

    goto :goto_1

    :pswitch_1
    const-string v5, "image"

    goto :goto_1

    :pswitch_2
    const-string v5, "text"

    goto :goto_1

    :pswitch_3
    const-string v5, "video"

    goto :goto_1

    :pswitch_4
    const-string v5, "audio"

    goto :goto_1

    :pswitch_5
    const-string v5, "default"

    goto :goto_1

    :pswitch_6
    const-string v5, "unknown"

    goto :goto_1

    :pswitch_7
    const-string v5, "none"

    :goto_1
    const-string v6, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DMCodecAdapterFactory"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/qw3;->a:Lcom/google/android/gms/internal/ads/tw3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/qw3;->c:Lcom/google/android/gms/internal/ads/ia;

    const/16 v6, 0x22

    if-ge v0, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x23

    if-ge v0, v6, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cg0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/lw3;

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/iw3;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/kx3;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Landroid/media/MediaCodec;)V

    const/4 v2, 0x4

    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/iw3;

    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/iw3;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v6, v0}, Lcom/google/android/gms/internal/ads/iw3;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/sw3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qw3;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qw3;->d:Landroid/view/Surface;

    invoke-static {v5, v0, p1, v2}, Lcom/google/android/gms/internal/ads/iw3;->i(Lcom/google/android/gms/internal/ads/iw3;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    :catch_1
    move-exception p1

    move-object v4, v5

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v3, v4

    :goto_5
    if-nez v4, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iw3;->zzl()V

    :cond_6
    :goto_6
    throw p1

    :cond_7
    :goto_7
    :try_start_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qw3;->a:Lcom/google/android/gms/internal/ads/tw3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tw3;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v1, "configureCodec"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qw3;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qw3;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1, p1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, Lcom/google/android/gms/internal/ads/jx3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jx3;-><init>(Landroid/media/MediaCodec;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception p1

    :goto_8
    move-object v4, v0

    goto :goto_9

    :catch_5
    move-exception p1

    goto :goto_9

    :catch_6
    move-exception p1

    :goto_9
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_8
    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
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
