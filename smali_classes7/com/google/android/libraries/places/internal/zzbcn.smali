.class final Lcom/google/android/libraries/places/internal/zzbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/places/internal/zzaxm;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbct;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private volatile zze:Ljava/util/concurrent/ScheduledFuture;

.field private volatile zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbct;Lcom/google/android/libraries/places/internal/zzaxs;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Z

    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzd:J

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaxs;->zzc(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zzo()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcn;->zzc()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzl(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method

.method public final zza()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzf:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zzp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbhj;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbhj;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzd:J

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zzp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zze:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakt;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zzl()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzaxp;->zzd(Lcom/google/android/libraries/places/internal/zzaxm;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzf:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcn;->zzb()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzf:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zze:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbba;
    .locals 9

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzd:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    div-long/2addr v0, v5

    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzd:J

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    rem-long/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:Z

    if-eq v3, v4, :cond_0

    const-string v3, "CallOptions"

    goto :goto_0

    :cond_0
    const-string v3, "Context"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deadline exceeded after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzd:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-gez v3, :cond_1

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ".%09d"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbct;->zzn()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v1

    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxb;->zza:Lcom/google/android/libraries/places/internal/zzawo;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzawp;->zzi(Lcom/google/android/libraries/places/internal/zzawo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbct;->zzh()D

    move-result-wide v5

    div-double/2addr v3, v5

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Name resolution delay %.9f seconds."

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbct;->zzo()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgk;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbct;->zzo()Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbcu;->zzn(Lcom/google/android/libraries/places/internal/zzbgk;)V

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzd:J

    return-wide v0
.end method
