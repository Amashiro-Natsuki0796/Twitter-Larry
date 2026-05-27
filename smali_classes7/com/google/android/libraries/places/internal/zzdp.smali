.class public final Lcom/google/android/libraries/places/internal/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzakr;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->a:Lcom/google/android/gms/tasks/zzb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance v2, Lcom/google/android/libraries/places/internal/zzdo;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzdo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/libraries/places/internal/zzakr;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakt;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzakm;->zzc(Lcom/google/android/libraries/places/internal/zzakr;Lcom/google/android/libraries/places/internal/zzakk;Ljava/util/concurrent/Executor;)V

    iget-object p0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p0
.end method
