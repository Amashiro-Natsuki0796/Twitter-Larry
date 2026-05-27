.class final Lcom/google/android/libraries/places/internal/zzakd$zzg;
.super Lcom/google/android/libraries/places/internal/zzakd$zza;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzakd$zza;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzakd$zzj;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzakd$zzj;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzakd$zzj;Lcom/google/android/libraries/places/internal/zzakd$zzj;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzakd$zzj;->next:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzj;Lcom/google/android/libraries/places/internal/zzakd$zzj;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzq()Lcom/google/android/libraries/places/internal/zzakd$zzj;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzakd;->zzr(Lcom/google/android/libraries/places/internal/zzakd$zzj;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzd;Lcom/google/android/libraries/places/internal/zzakd$zzd;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzo()Lcom/google/android/libraries/places/internal/zzakd$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzakd;->zzp(Lcom/google/android/libraries/places/internal/zzakd$zzd;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzj;)Lcom/google/android/libraries/places/internal/zzakd$zzj;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzq()Lcom/google/android/libraries/places/internal/zzakd$zzj;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzakd;->zzr(Lcom/google/android/libraries/places/internal/zzakd$zzj;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzd;)Lcom/google/android/libraries/places/internal/zzakd$zzd;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzo()Lcom/google/android/libraries/places/internal/zzakd$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzakd;->zzp(Lcom/google/android/libraries/places/internal/zzakd$zzd;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzakd;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzm()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzakd;->zzn(Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
