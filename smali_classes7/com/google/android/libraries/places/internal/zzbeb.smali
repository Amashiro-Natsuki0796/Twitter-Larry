.class final Lcom/google/android/libraries/places/internal/zzbeb;
.super Lcom/google/android/libraries/places/internal/zzawt;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzawt;

.field private volatile zzb:Z

.field private zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzawt;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzawt;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zza:Lcom/google/android/libraries/places/internal/zzawt;

    return-void
.end method

.method private final zzg(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zza:Lcom/google/android/libraries/places/internal/zzawt;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawt;->zza(Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbdx;-><init>(Lcom/google/android/libraries/places/internal/zzbeb;Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbeb;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zza:Lcom/google/android/libraries/places/internal/zzawt;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawt;->zzb(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbdy;-><init>(Lcom/google/android/libraries/places/internal/zzbeb;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbeb;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Lcom/google/android/libraries/places/internal/zzbeb;Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbeb;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zza:Lcom/google/android/libraries/places/internal/zzawt;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawt;->zzd()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbea;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbea;-><init>(Lcom/google/android/libraries/places/internal/zzbeb;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbeb;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zzc:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zzb:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zzc:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zzc:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzawt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeb;->zza:Lcom/google/android/libraries/places/internal/zzawt;

    return-object v0
.end method
