.class final Lcom/google/android/libraries/places/internal/zzblr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/Object;

.field zzb:Ljava/util/concurrent/Future;

.field zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblr;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblr;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzblr;->zzc:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblr;->zzb:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblr;->zzc:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblr;->zzb:Ljava/util/concurrent/Future;

    return-object v0
.end method
