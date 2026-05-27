.class final Lcom/google/android/libraries/places/internal/zzbon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbop;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbop;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbon;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbon;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzE()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzH()Lcom/google/android/libraries/places/internal/zzboo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbon;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzC()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbon;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbop;->zzQ(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbon;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzr()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
