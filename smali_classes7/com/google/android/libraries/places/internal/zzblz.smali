.class final Lcom/google/android/libraries/places/internal/zzblz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblr;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbmf;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbme;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbme;Lcom/google/android/libraries/places/internal/zzblr;Lcom/google/android/libraries/places/internal/zzbmf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzblz;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzblz;->zzb:Lcom/google/android/libraries/places/internal/zzbmf;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblz;->zzc:Lcom/google/android/libraries/places/internal/zzbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblz;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblr;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblz;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    iget-boolean v2, v1, Lcom/google/android/libraries/places/internal/zzblr;->zzc:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzblr;->zzb()Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblz;->zzc:Lcom/google/android/libraries/places/internal/zzbme;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbly;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbly;-><init>(Lcom/google/android/libraries/places/internal/zzblz;)V

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzD()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
