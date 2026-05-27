.class final Lcom/google/android/libraries/places/internal/zzakl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/libraries/places/internal/zzakk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/libraries/places/internal/zzakk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzakl;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzakl;->zzb:Lcom/google/android/libraries/places/internal/zzakk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakl;->zza:Ljava/util/concurrent/Future;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzakw;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzakx;->zza(Lcom/google/android/libraries/places/internal/zzakw;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakl;->zza:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzakm;->zzd(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzakl;->zzb:Lcom/google/android/libraries/places/internal/zzakk;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzakk;->zza(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzakl;->zzb:Lcom/google/android/libraries/places/internal/zzakk;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzakk;->zzb(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzakl;->zzb:Lcom/google/android/libraries/places/internal/zzakk;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzakk;->zzb(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzakl;->zzb:Lcom/google/android/libraries/places/internal/zzakk;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzakk;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzakl;->zzb:Lcom/google/android/libraries/places/internal/zzakk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzg(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
