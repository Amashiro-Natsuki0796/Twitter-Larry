.class public final Lcom/google/android/libraries/places/internal/zzakm;
.super Lcom/google/android/libraries/places/internal/zzako;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzakr;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/libraries/places/internal/zzakp;->zza:Lcom/google/android/libraries/places/internal/zzakr;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzakp;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzakp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzakr;Lcom/google/android/libraries/places/internal/zzakg;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzakr;
    .locals 1

    sget v0, Lcom/google/android/libraries/places/internal/zzakf;->zze:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzake;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzake;-><init>(Lcom/google/android/libraries/places/internal/zzakr;Lcom/google/android/libraries/places/internal/zzakg;)V

    sget-object p1, Lcom/google/android/libraries/places/internal/zzakh;->zza:Lcom/google/android/libraries/places/internal/zzakh;

    if-eq p2, p1, :cond_0

    new-instance p1, Lcom/google/android/libraries/places/internal/zzaks;

    invoke-direct {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzaks;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzakd;)V

    move-object p2, p1

    :cond_0
    invoke-interface {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzakr;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzakr;Lcom/google/android/libraries/places/internal/zzakk;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzakl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzakl;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/libraries/places/internal/zzakk;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzakr;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzd(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzml;->zzm(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method
