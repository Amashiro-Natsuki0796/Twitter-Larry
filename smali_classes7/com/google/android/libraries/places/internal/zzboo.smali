.class final Lcom/google/android/libraries/places/internal/zzboo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/places/internal/zzbpw;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbpx;

.field zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbop;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbos;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbop;Lcom/google/android/libraries/places/internal/zzbpx;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbos;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, Lcom/google/android/libraries/places/internal/zzbop;

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbos;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzb:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zza:Lcom/google/android/libraries/places/internal/zzbpx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zza:Lcom/google/android/libraries/places/internal/zzbpx;

    invoke-interface {v2, p0}, Lcom/google/android/libraries/places/internal/zzbpx;->zza(Lcom/google/android/libraries/places/internal/zzbpw;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzS()Lcom/google/android/libraries/places/internal/zzbhi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzS()Lcom/google/android/libraries/places/internal/zzbhi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhi;->zza()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbop;->zzL()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpv;->zzg:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/libraries/places/internal/zzbop;->zzu(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbba;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpv;->zzb:Lcom/google/android/libraries/places/internal/zzbpv;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzu(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbba;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zza:Lcom/google/android/libraries/places/internal/zzbpx;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v7, v1

    goto :goto_4

    :goto_3
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    throw v1

    :goto_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbop;->zzv()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v5, "run"

    const-string v6, "Exception closing frame reader"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzz()Lcom/google/android/libraries/places/internal/zzbji;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbji;->zze()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zza:Lcom/google/android/libraries/places/internal/zzbpx;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v8, v2

    goto :goto_7

    :goto_6
    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    throw v2

    :goto_7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbop;->zzv()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v6, "run"

    const-string v7, "Exception closing frame reader"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzz()Lcom/google/android/libraries/places/internal/zzbji;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbji;->zze()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(ZILcom/google/android/libraries/places/internal/zzbsc;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzbsc;->zze()Lcom/google/android/libraries/places/internal/zzbsa;

    move-result-object v3

    const/4 v1, 0x1

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbos;->zza(IILcom/google/android/libraries/places/internal/zzbsa;IZ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzp(I)Lcom/google/android/libraries/places/internal/zzboi;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzo(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzA()Lcom/google/android/libraries/places/internal/zzbnx;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzi:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzbnx;->zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsc;->zzt(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzbpv;->zzb:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x22

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Received data for unknown stream: "

    invoke-static {p2, p4, p5}, Landroidx/media3/common/util/x0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzt(Lcom/google/android/libraries/places/internal/zzbpv;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsc;->zzg(J)V

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzbsc;->zze()Lcom/google/android/libraries/places/internal/zzbsa;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzboh;->zzI()Lcom/google/android/libraries/places/internal/zzbrs;

    sget p3, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v0

    sub-int p4, p5, p4

    invoke-virtual {v0, p2, p1, p4}, Lcom/google/android/libraries/places/internal/zzboh;->zzH(Lcom/google/android/libraries/places/internal/zzbsa;ZI)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzF()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzx()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzF()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p2, p4

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzA()Lcom/google/android/libraries/places/internal/zzbnx;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzF()I

    move-result p2

    int-to-long p4, p2

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p4, p5}, Lcom/google/android/libraries/places/internal/zzbnx;->zzk(IJ)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzG(I)V

    return-void

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbos;->zzc(IILcom/google/android/libraries/places/internal/zzbpv;)V

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzq(Lcom/google/android/libraries/places/internal/zzbpv;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    const-string v2, "Rst Stream"

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbba;->zzg()Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbax;->zzb:Lcom/google/android/libraries/places/internal/zzbax;

    if-eq v0, v2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbba;->zzg()Lcom/google/android/libraries/places/internal/zzbax;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbax;->zze:Lcom/google/android/libraries/places/internal/zzbax;

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzD()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzboi;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzboh;->zzI()Lcom/google/android/libraries/places/internal/zzbrs;

    sget v1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zzk:Lcom/google/android/libraries/places/internal/zzbpv;

    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbcv;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    :goto_2
    move-object v6, p2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/places/internal/zzbop;->zzn(ILcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzazy;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(ZLcom/google/android/libraries/places/internal/zzbqk;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbos;->zze(ILcom/google/android/libraries/places/internal/zzbqk;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zzc(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzQ(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zzb(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zzc(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzB()Lcom/google/android/libraries/places/internal/zzbpd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbpd;->zza(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzb:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzz()Lcom/google/android/libraries/places/internal/zzbji;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzJ()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/libraries/places/internal/zzbji;->zza(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/internal/zzawl;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzbop;->zzK(Lcom/google/android/libraries/places/internal/zzawl;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzz()Lcom/google/android/libraries/places/internal/zzbji;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbji;->zzb()V

    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzb:Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzA()Lcom/google/android/libraries/places/internal/zzbnx;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzbnx;->zza(Lcom/google/android/libraries/places/internal/zzbqk;)V

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzB()Lcom/google/android/libraries/places/internal/zzbpd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpd;->zzf()V

    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzr()Z

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzd(ZII)V
    .locals 9

    const-string v0, "Received unexpected ping ack. Expecting "

    int-to-long v1, p2

    int-to-long v3, p3

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/16 v6, 0x20

    shl-long/2addr v1, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v5, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbos;->zzf(IJ)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzA()Lcom/google/android/libraries/places/internal/zzbnx;

    move-result-object v0

    invoke-virtual {v0, v3, p2, p3}, Lcom/google/android/libraries/places/internal/zzbnx;->zzc(ZII)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzM()Lcom/google/android/libraries/places/internal/zzbgi;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzM()Lcom/google/android/libraries/places/internal/zzbgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbgi;->zza()J

    move-result-wide p2

    cmp-long p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzM()Lcom/google/android/libraries/places/internal/zzbgi;

    move-result-object p3

    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/internal/zzbop;->zzN(Lcom/google/android/libraries/places/internal/zzbgi;)V

    move-object v3, p3

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbop;->zzv()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v5, "ping"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbop;->zzM()Lcom/google/android/libraries/places/internal/zzbgi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbgi;->zza()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbop;->zzv()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v1, "ping"

    const-string v2, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, p3, v0, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbgi;->zzb()Z

    :cond_3
    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public final zze(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbse;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbos;->zzi(IILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbse;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpv;->zzo:Lcom/google/android/libraries/places/internal/zzbpv;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbse;->zze()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbop;->zzc:I

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "goAway"

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbop;->zzv()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    invoke-virtual {v4, v1, v5, v3, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzT()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzbpv;->zzs:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbgc;->zza(J)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbse;->zzj()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbse;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzu(ILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method

.method public final zzf(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbos;->zzh(IIILjava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbop;->zzA()Lcom/google/android/libraries/places/internal/zzbnx;

    move-result-object p3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpv;->zzb:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbnx;->zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzg(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbos;->zzj(IIJ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzB()Lcom/google/android/libraries/places/internal/zzbpd;

    move-result-object p1

    const/4 v1, 0x0

    long-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbpd;->zzb(Lcom/google/android/libraries/places/internal/zzbpa;I)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzD()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzboi;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzB()Lcom/google/android/libraries/places/internal/zzbpd;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzboh;->zzK()Lcom/google/android/libraries/places/internal/zzbpa;

    move-result-object v2

    long-to-int p2, p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbpd;->zzb(Lcom/google/android/libraries/places/internal/zzbpa;I)I

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzo(I)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzbpv;->zzb:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received window_update for unknown stream: "

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/x0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzt(Lcom/google/android/libraries/places/internal/zzbpv;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzh(ZZIILjava/util/List;I)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbos;

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p3, p5, p2}, Lcom/google/android/libraries/places/internal/zzbos;->zzb(IILjava/util/List;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzU()I

    move-result p1

    const p6, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p1, p6, :cond_2

    const-wide/16 v2, 0x0

    move p1, v1

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p6

    if-ge p1, p6, :cond_0

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/places/internal/zzbpz;

    iget-object v4, p6, Lcom/google/android/libraries/places/internal/zzbpz;->zzf:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbse;->zzj()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object p6, p6, Lcom/google/android/libraries/places/internal/zzbpz;->zzg:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzbse;->zzj()I

    move-result p6

    add-int/2addr p6, v4

    int-to-long v4, p6

    add-long/2addr v2, v4

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    iget-object p6, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzbop;->zzU()I

    move-result p6

    if-le p1, p6, :cond_2

    sget-object p6, Lcom/google/android/libraries/places/internal/zzbba;->zzf:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eq p4, p2, :cond_1

    const-string v0, "header"

    goto :goto_1

    :cond_1
    const-string v0, "trailer"

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzU()I

    move-result v2

    const-string v3, "Response "

    const-string v4, " metadata larger than "

    const-string v5, ": "

    invoke-static {v3, v0, v2, v4, v5}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p6, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzbop;->zzD()Ljava/util/Map;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/places/internal/zzboi;

    if-nez p6, :cond_3

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzbop;->zzo(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzA()Lcom/google/android/libraries/places/internal/zzbnx;

    move-result-object p2

    sget-object p4, Lcom/google/android/libraries/places/internal/zzbpv;->zzi:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbnx;->zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V

    :goto_2
    move p4, v1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzboh;->zzI()Lcom/google/android/libraries/places/internal/zzbrs;

    sget p4, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object p4

    invoke-virtual {p4, p5, p2}, Lcom/google/android/libraries/places/internal/zzboh;->zzG(Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbop;->zzA()Lcom/google/android/libraries/places/internal/zzbnx;

    move-result-object p2

    sget-object p4, Lcom/google/android/libraries/places/internal/zzbpv;->zzl:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbnx;->zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V

    :cond_5
    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzboi;->zzx()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object p2

    new-instance p4, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {p4}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    sget-object p5, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-virtual {p2, v0, p5, v1, p4}, Lcom/google/android/libraries/places/internal/zzbbo;->zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V

    goto :goto_2

    :cond_6
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_7

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbpv;->zzb:Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x24

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Received header for unknown stream: "

    invoke-static {p3, p4, p5}, Landroidx/media3/common/util/x0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbop;->zzt(Lcom/google/android/libraries/places/internal/zzbpv;Ljava/lang/String;)V

    :cond_7
    return-void

    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
