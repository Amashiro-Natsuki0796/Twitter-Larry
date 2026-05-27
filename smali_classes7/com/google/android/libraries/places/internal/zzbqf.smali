.class final Lcom/google/android/libraries/places/internal/zzbqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbpx;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbqa;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbsc;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbqd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsc;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbqd;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbqd;-><init>(Lcom/google/android/libraries/places/internal/zzbsc;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zzc:Lcom/google/android/libraries/places/internal/zzbqd;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbqa;

    const/16 p3, 0x1000

    invoke-direct {p1, p3, p3, p2}, Lcom/google/android/libraries/places/internal/zzbqa;-><init>(IILcom/google/android/libraries/places/internal/zzbsq;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbqa;

    return-void
.end method

.method private final zzb(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zzc:Lcom/google/android/libraries/places/internal/zzbqd;

    iput p1, v0, Lcom/google/android/libraries/places/internal/zzbqd;->zzd:I

    iput p1, v0, Lcom/google/android/libraries/places/internal/zzbqd;->zza:I

    iput-short p2, v0, Lcom/google/android/libraries/places/internal/zzbqd;->zze:S

    iput-byte p3, v0, Lcom/google/android/libraries/places/internal/zzbqd;->zzb:B

    iput p4, v0, Lcom/google/android/libraries/places/internal/zzbqd;->zzc:I

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbqa;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqa;->zzb()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbqa;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqa;->zzc()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbpw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbsc;->zzm()I

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbpw;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbsc;->zzg(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbqh;->zzf(Lcom/google/android/libraries/places/internal/zzbsc;)I

    move-result v6

    const/16 v3, 0x4000

    if-gt v6, v3, :cond_22

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzbsc;->zzm()I

    move-result v7

    int-to-byte v4, v4

    int-to-byte v5, v5

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqh;->zzg()Ljava/util/logging/Logger;

    move-result-object v9

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    invoke-static {v11, v7, v6, v4, v5}, Lcom/google/android/libraries/places/internal/zzbqe;->zza(ZIIBB)Ljava/lang/String;

    move-result-object v9

    const-string v12, "nextFrame"

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqh;->zzg()Ljava/util/logging/Logger;

    move-result-object v13

    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    invoke-virtual {v13, v10, v14, v12, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    const/16 v10, 0x8

    packed-switch v4, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    int-to-long v2, v6

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsc;->zzt(J)V

    goto/16 :goto_8

    :pswitch_0
    if-ne v6, v9, :cond_2

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbsc;->zzm()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzbpw;->zzg(IJ)V

    goto/16 :goto_8

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_1
    if-lt v6, v10, :cond_6

    if-nez v7, :cond_5

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    add-int/lit8 v6, v6, -0x8

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbsc;->zzm()I

    move-result v3

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbsc;->zzm()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbpv;->zza(I)Lcom/google/android/libraries/places/internal/zzbpv;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    if-lez v6, :cond_3

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    int-to-long v5, v6

    invoke-interface {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbsc;->zzn(J)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v2

    :cond_3
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzbpw;->zze(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbse;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_2
    if-ne v6, v10, :cond_9

    if-nez v7, :cond_8

    and-int/lit8 v3, v5, 0x1

    if-eq v11, v3, :cond_7

    goto :goto_0

    :cond_7
    move v2, v11

    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbsc;->zzm()I

    move-result v4

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbsc;->zzm()I

    move-result v3

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/libraries/places/internal/zzbpw;->zzd(ZII)V

    goto/16 :goto_8

    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_3
    if-eqz v7, :cond_b

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_a

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    :cond_a
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbsc;->zzm()I

    move-result v3

    and-int/2addr v3, v8

    add-int/lit8 v6, v6, -0x4

    int-to-short v2, v2

    invoke-static {v6, v5, v2}, Lcom/google/android/libraries/places/internal/zzbqh;->zze(IBS)I

    move-result v4

    invoke-direct {p0, v4, v2, v5, v7}, Lcom/google/android/libraries/places/internal/zzbqf;->zzb(ISBI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v7, v3, v2}, Lcom/google/android/libraries/places/internal/zzbpw;->zzf(IILjava/util/List;)V

    goto/16 :goto_8

    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_4
    if-nez v7, :cond_14

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_d

    if-nez v6, :cond_c

    goto/16 :goto_8

    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_d
    rem-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_13

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbqk;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzbqk;-><init>()V

    move v5, v2

    :goto_1
    if-ge v5, v6, :cond_12

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzbsc;->zzl()S

    move-result v8

    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzbsc;->zzm()I

    move-result v7

    packed-switch v8, :pswitch_data_1

    goto :goto_3

    :pswitch_5
    if-lt v7, v3, :cond_e

    const v10, 0xffffff

    if-gt v7, v10, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ltz v7, :cond_f

    const/4 v8, 0x7

    goto :goto_2

    :cond_f
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_7
    move v8, v9

    goto :goto_2

    :pswitch_8
    if-eqz v7, :cond_11

    if-ne v7, v11, :cond_10

    goto :goto_2

    :cond_10
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_11
    :goto_2
    :pswitch_9
    invoke-virtual {v4, v8, v2, v7}, Lcom/google/android/libraries/places/internal/zzbqk;->zza(III)Lcom/google/android/libraries/places/internal/zzbqk;

    :goto_3
    add-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_12
    invoke-interface {v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzbpw;->zzc(ZLcom/google/android/libraries/places/internal/zzbqk;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbqk;->zze()I

    move-result v1

    if-ltz v1, :cond_20

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbqa;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbqk;->zze()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqa;->zza(I)V

    goto/16 :goto_8

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_14
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_a
    if-ne v6, v9, :cond_17

    if-eqz v7, :cond_16

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbsc;->zzm()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbpv;->zza(I)Lcom/google/android/libraries/places/internal/zzbpv;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v1, v7, v3}, Lcom/google/android/libraries/places/internal/zzbpw;->zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V

    goto/16 :goto_8

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_16
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_b
    const/4 v3, 0x5

    if-ne v6, v3, :cond_19

    if-eqz v7, :cond_18

    invoke-direct {p0, v1, v7}, Lcom/google/android/libraries/places/internal/zzbqf;->zzc(Lcom/google/android/libraries/places/internal/zzbpw;I)V

    goto/16 :goto_8

    :cond_18
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_c
    if-eqz v7, :cond_1d

    and-int/lit8 v3, v5, 0x8

    and-int/lit8 v4, v5, 0x20

    and-int/lit8 v8, v5, 0x1

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_4

    :cond_1a
    move v3, v2

    :goto_4
    if-eqz v4, :cond_1b

    invoke-direct {p0, v1, v7}, Lcom/google/android/libraries/places/internal/zzbqf;->zzc(Lcom/google/android/libraries/places/internal/zzbpw;I)V

    add-int/lit8 v6, v6, -0x5

    :cond_1b
    int-to-short v3, v3

    if-eq v11, v8, :cond_1c

    move v4, v2

    goto :goto_5

    :cond_1c
    move v4, v11

    :goto_5
    invoke-static {v6, v5, v3}, Lcom/google/android/libraries/places/internal/zzbqh;->zze(IBS)I

    move-result v2

    invoke-direct {p0, v2, v3, v5, v7}, Lcom/google/android/libraries/places/internal/zzbqf;->zzb(ISBI)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object/from16 v1, p1

    move v3, v4

    move v4, v7

    move v7, v8

    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbpw;->zzh(ZZIILjava/util/List;I)V

    goto :goto_8

    :cond_1d
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_d
    and-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v5, 0x20

    if-nez v4, :cond_21

    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    move v8, v4

    goto :goto_6

    :cond_1e
    move v8, v2

    :goto_6
    if-eq v11, v3, :cond_1f

    goto :goto_7

    :cond_1f
    move v2, v11

    :goto_7
    int-to-short v3, v8

    invoke-static {v6, v5, v3}, Lcom/google/android/libraries/places/internal/zzbqh;->zze(IBS)I

    move-result v5

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    move-object/from16 v1, p1

    move v3, v7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbpw;->zza(ZILcom/google/android/libraries/places/internal/zzbsc;II)V

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbsc;

    int-to-long v2, v8

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsc;->zzt(J)V

    :cond_20
    :goto_8
    return v11

    :cond_21
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
