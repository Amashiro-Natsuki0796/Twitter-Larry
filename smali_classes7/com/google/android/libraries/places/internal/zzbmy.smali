.class final Lcom/google/android/libraries/places/internal/zzbmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbmz;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbna;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbnb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnb;Lcom/google/android/libraries/places/internal/zzbmz;Lcom/google/android/libraries/places/internal/zzbna;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zza:Lcom/google/android/libraries/places/internal/zzbmz;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzd:Lcom/google/android/libraries/places/internal/zzbnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzd:Lcom/google/android/libraries/places/internal/zzbnb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zza:Lcom/google/android/libraries/places/internal/zzbmz;

    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbmz;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzc:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbna;->zza(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzd:Lcom/google/android/libraries/places/internal/zzbnb;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnb;->zze()Ljava/util/IdentityHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzd:Lcom/google/android/libraries/places/internal/zzbnb;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnb;->zze()Ljava/util/IdentityHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzd:Lcom/google/android/libraries/places/internal/zzbnb;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnb;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzd:Lcom/google/android/libraries/places/internal/zzbnb;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbnb;->zzg(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzd:Lcom/google/android/libraries/places/internal/zzbnb;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbnb;->zze()Ljava/util/IdentityHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzd:Lcom/google/android/libraries/places/internal/zzbnb;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbnb;->zze()Ljava/util/IdentityHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzd:Lcom/google/android/libraries/places/internal/zzbnb;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbnb;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzd:Lcom/google/android/libraries/places/internal/zzbnb;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbnb;->zzg(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    throw v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
