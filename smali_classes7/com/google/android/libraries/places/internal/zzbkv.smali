.class final Lcom/google/android/libraries/places/internal/zzbkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbkx;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zza:Lcom/google/android/libraries/places/internal/zzbkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zza:Lcom/google/android/libraries/places/internal/zzbkx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkx;->zzh()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkx;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkx;->zzg()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkx;->zzc()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zza:Lcom/google/android/libraries/places/internal/zzbkx;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbkw;

    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/places/internal/zzbkw;-><init>(Lcom/google/android/libraries/places/internal/zzbkx;[B)V

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbkx;->zzg()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbkx;->zzd()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbkx;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zza:Lcom/google/android/libraries/places/internal/zzbkx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkx;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zza:Lcom/google/android/libraries/places/internal/zzbkx;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkx;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zza:Lcom/google/android/libraries/places/internal/zzbkx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkx;->zzf()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
