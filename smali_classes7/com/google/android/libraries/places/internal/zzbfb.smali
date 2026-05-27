.class Lcom/google/android/libraries/places/internal/zzbfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbcu;


# instance fields
.field private volatile zza:Z

.field private zzb:Lcom/google/android/libraries/places/internal/zzbcw;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbcu;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbba;

.field private zze:Ljava/util/List;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbfa;

.field private zzg:J

.field private zzh:J

.field private zzi:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zze:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzi:Ljava/util/List;

    return-void
.end method

.method private final zzg()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zze:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zza:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzf:Lcom/google/android/libraries/places/internal/zzbfa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfa;->zze()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zze:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zze:Ljava/util/List;

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

.method private final zzh(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zza:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zze:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzi(Lcom/google/android/libraries/places/internal/zzbcw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzi:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzf(Lcom/google/android/libraries/places/internal/zzbcw;)V

    return-void
.end method

.method private final zzq(Lcom/google/android/libraries/places/internal/zzbcu;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzm(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzh:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaxs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbeq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbeq;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;Lcom/google/android/libraries/places/internal/zzaxs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzam()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbep;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbep;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbeo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbeo;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzaxv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzben;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzben;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;Lcom/google/android/libraries/places/internal/zzaxv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zze(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbcw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zza:Z

    if-nez v1, :cond_1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbfa;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzbfa;-><init>(Lcom/google/android/libraries/places/internal/zzbcw;)V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzf:Lcom/google/android/libraries/places/internal/zzbfa;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzg:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfb;->zzi(Lcom/google/android/libraries/places/internal/zzbcw;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzbcu;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfb;->zzq(Lcom/google/android/libraries/places/internal/zzbcu;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zze:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zza:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfb;->zzi(Lcom/google/android/libraries/places/internal/zzbcw;)V

    new-instance p1, Lcom/google/android/libraries/places/internal/zzber;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzber;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbev;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbev;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbfb;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzl(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zza:Lcom/google/android/libraries/places/internal/zzbjs;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbfb;->zzq(Lcom/google/android/libraries/places/internal/zzbcu;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbeu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbeu;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;Lcom/google/android/libraries/places/internal/zzbba;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbfb;->zzh(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfb;->zzg()V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfb;->zze(Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbne;->zzm()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzn(Lcom/google/android/libraries/places/internal/zzbgk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzh:J

    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzg:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgk;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbgk;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzn(Lcom/google/android/libraries/places/internal/zzbgk;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzg:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgk;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbgk;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbgk;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbgk;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzo()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfb;->zzg()V

    return-void
.end method

.method public final synthetic zzp()Lcom/google/android/libraries/places/internal/zzbcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    return-object v0
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbel;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbel;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzs(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "May only be called after start"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zza:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzbne;->zzs(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbek;

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbek;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;I)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfb;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzt(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zza:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbne;->zzt(Ljava/io/InputStream;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbes;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbes;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbfb;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zza:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbne;->zzu()V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbet;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbet;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbfb;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/libraries/places/internal/zzaxg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Lcom/google/android/libraries/places/internal/zzbcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfb;->zzi:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbem;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbem;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;Lcom/google/android/libraries/places/internal/zzaxg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
