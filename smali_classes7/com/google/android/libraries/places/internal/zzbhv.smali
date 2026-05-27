.class final Lcom/google/android/libraries/places/internal/zzbhv;
.super Lcom/google/android/libraries/places/internal/zzbmh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbac;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzawp;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzaxp;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbhw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhw;Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzbmi;Lcom/google/android/libraries/places/internal/zzbgf;Lcom/google/android/libraries/places/internal/zzaxp;)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    iput-object v2, v13, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbac;

    iput-object v1, v13, Lcom/google/android/libraries/places/internal/zzbhv;->zzb:Lcom/google/android/libraries/places/internal/zzawp;

    move-object/from16 v3, p7

    iput-object v3, v13, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzaxp;

    iput-object v0, v13, Lcom/google/android/libraries/places/internal/zzbhv;->zzd:Lcom/google/android/libraries/places/internal/zzbhw;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbhw;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbix;->zzab()Lcom/google/android/libraries/places/internal/zzblq;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbix;->zzac()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbix;->zzad()J

    move-result-wide v7

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzp(Lcom/google/android/libraries/places/internal/zzawp;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbhw;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzu()Lcom/google/android/libraries/places/internal/zzbcz;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbcz;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzbhw;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/places/internal/zzbmh;-><init>(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzblq;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbmi;Lcom/google/android/libraries/places/internal/zzbgf;Lcom/google/android/libraries/places/internal/zzbmg;)V

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/libraries/places/internal/zzbba;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzd:Lcom/google/android/libraries/places/internal/zzbhw;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhw;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzJ()Lcom/google/android/libraries/places/internal/zzbiw;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbiw;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbiw;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbiw;->zzb:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzg()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzd:Lcom/google/android/libraries/places/internal/zzbhw;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhw;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzJ()Lcom/google/android/libraries/places/internal/zzbiw;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbiw;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbiw;->zzb:Ljava/util/Collection;

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbiw;->zzb:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbiw;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbiw;->zzb:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbiw;->zzd:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzI()Lcom/google/android/libraries/places/internal/zzbej;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbej;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawy;IZ)Lcom/google/android/libraries/places/internal/zzbcu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzb:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzawp;->zzf(Lcom/google/android/libraries/places/internal/zzawy;)Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzbge;->zzf(Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzazy;IZ)[Lcom/google/android/libraries/places/internal/zzaxb;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzaxp;->zzb()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object p4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzd:Lcom/google/android/libraries/places/internal/zzbhw;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhw;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzI()Lcom/google/android/libraries/places/internal/zzbej;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbac;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbej;->zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc(Lcom/google/android/libraries/places/internal/zzaxp;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc(Lcom/google/android/libraries/places/internal/zzaxp;)V

    throw p1
.end method
