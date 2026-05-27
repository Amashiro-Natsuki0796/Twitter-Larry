.class public Lcom/google/android/libraries/places/internal/zzbec;
.super Lcom/google/android/libraries/places/internal/zzawu;
.source "SourceFile"


# static fields
.field private static final zzj:Lcom/google/android/libraries/places/internal/zzawu;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzaxp;

.field private volatile zzd:Z

.field private zze:Lcom/google/android/libraries/places/internal/zzawt;

.field private zzf:Lcom/google/android/libraries/places/internal/zzawu;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbba;

.field private zzh:Ljava/util/List;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzbec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbdv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbec;->zzj:Lcom/google/android/libraries/places/internal/zzawu;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzaxs;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzawu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzh:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzb:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxp;->zza()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzc:Lcom/google/android/libraries/places/internal/zzaxp;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzaxs;->zzc(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v6, v4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    const-string v4, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, "Deadline CallOptions will be exceeded in "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".%09d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s. "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbdo;

    invoke-direct {v2, p0, p3}, Lcom/google/android/libraries/places/internal/zzbdo;-><init>(Lcom/google/android/libraries/places/internal/zzbec;Ljava/lang/StringBuilder;)V

    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zza:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzbba;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzf:Lcom/google/android/libraries/places/internal/zzawu;

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbec;->zzj:Lcom/google/android/libraries/places/internal/zzawu;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbec;->zzo(Lcom/google/android/libraries/places/internal/zzawu;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbec;->zze:Lcom/google/android/libraries/places/internal/zzawt;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzg:Lcom/google/android/libraries/places/internal/zzbba;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez p2, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbdr;

    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbdr;-><init>(Lcom/google/android/libraries/places/internal/zzbec;Lcom/google/android/libraries/places/internal/zzbba;)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbec;->zzm(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbdw;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzbdw;-><init>(Lcom/google/android/libraries/places/internal/zzbec;Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzbba;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbec;->zzn()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbec;->zzg()V

    return-void

    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzm(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzh:Ljava/util/List;

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

.method private final zzn()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzh:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzd:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzi:Lcom/google/android/libraries/places/internal/zzbeb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbdp;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbdp;-><init>(Lcom/google/android/libraries/places/internal/zzbec;Lcom/google/android/libraries/places/internal/zzbeb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzh:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzh:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final zzo(Lcom/google/android/libraries/places/internal/zzawu;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzf:Lcom/google/android/libraries/places/internal/zzawu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzm(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zza:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzf:Lcom/google/android/libraries/places/internal/zzawu;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "realCall"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzf:Lcom/google/android/libraries/places/internal/zzawu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zze:Lcom/google/android/libraries/places/internal/zzawt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zze:Lcom/google/android/libraries/places/internal/zzawt;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzg:Lcom/google/android/libraries/places/internal/zzbba;

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzd:Z

    if-nez v1, :cond_1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbeb;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzbeb;-><init>(Lcom/google/android/libraries/places/internal/zzawt;)V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzi:Lcom/google/android/libraries/places/internal/zzbeb;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbdw;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbdw;-><init>(Lcom/google/android/libraries/places/internal/zzbec;Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzbba;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzf:Lcom/google/android/libraries/places/internal/zzawu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawu;->zza(Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbec;Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbec;->zzm(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(I)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzd:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzf:Lcom/google/android/libraries/places/internal/zzawu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzawu;->zzb(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdt;

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbdt;-><init>(Lcom/google/android/libraries/places/internal/zzbec;I)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbec;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbec;->zzl(Lcom/google/android/libraries/places/internal/zzbba;Z)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdu;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbdu;-><init>(Lcom/google/android/libraries/places/internal/zzbec;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbec;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzf:Lcom/google/android/libraries/places/internal/zzawu;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawu;->zze(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbds;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbds;-><init>(Lcom/google/android/libraries/places/internal/zzbec;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbec;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzawu;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzf:Lcom/google/android/libraries/places/internal/zzawu;

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbec;->zzo(Lcom/google/android/libraries/places/internal/zzawu;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzc:Lcom/google/android/libraries/places/internal/zzaxp;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbdn;-><init>(Lcom/google/android/libraries/places/internal/zzbec;Lcom/google/android/libraries/places/internal/zzaxp;)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zzg()V
    .locals 0

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/libraries/places/internal/zzbba;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbec;->zzl(Lcom/google/android/libraries/places/internal/zzbba;Z)V

    return-void
.end method

.method public final synthetic zzi()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbec;->zzn()V

    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/libraries/places/internal/zzaxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzc:Lcom/google/android/libraries/places/internal/zzaxp;

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/libraries/places/internal/zzawu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbec;->zzf:Lcom/google/android/libraries/places/internal/zzawu;

    return-object v0
.end method
