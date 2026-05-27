.class final Lcom/google/android/libraries/places/internal/zzbls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbmf;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzblt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblt;Lcom/google/android/libraries/places/internal/zzbmf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzJ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzblt;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    iget-boolean v2, v2, Lcom/google/android/libraries/places/internal/zzblr;->zzc:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzblw;->zzc(Lcom/google/android/libraries/places/internal/zzbmf;)Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbmh;->zzQ(Lcom/google/android/libraries/places/internal/zzblw;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbmh;->zzy(Lcom/google/android/libraries/places/internal/zzblw;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzN()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzN()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmg;->zza()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzblr;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzJ()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzblr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbmh;->zzZ(Lcom/google/android/libraries/places/internal/zzblr;)V

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzbmh;->zzQ(Lcom/google/android/libraries/places/internal/zzblw;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbmh;->zzZ(Lcom/google/android/libraries/places/internal/zzblr;)V

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbmf;->zza:Lcom/google/android/libraries/places/internal/zzbcu;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbme;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/places/internal/zzbme;-><init>(Lcom/google/android/libraries/places/internal/zzbmh;Lcom/google/android/libraries/places/internal/zzbmf;)V

    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbcu;->zzf(Lcom/google/android/libraries/places/internal/zzbcw;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbmf;->zza:Lcom/google/android/libraries/places/internal/zzbcu;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzl(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzblt;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-direct {v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzblt;-><init>(Lcom/google/android/libraries/places/internal/zzbmh;Lcom/google/android/libraries/places/internal/zzblr;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzH()Lcom/google/android/libraries/places/internal/zzbgf;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/libraries/places/internal/zzbgf;->zzb:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzblr;->zza(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblt;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzq(Lcom/google/android/libraries/places/internal/zzbmf;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
