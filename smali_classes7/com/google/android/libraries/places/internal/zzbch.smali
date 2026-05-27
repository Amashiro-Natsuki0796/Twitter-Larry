.class final Lcom/google/android/libraries/places/internal/zzbch;
.super Lcom/google/android/libraries/places/internal/zzbfs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbdi;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile zzc:Lcom/google/android/libraries/places/internal/zzbba;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbba;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbci;Lcom/google/android/libraries/places/internal/zzbdi;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfs;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbch;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbdi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbch;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfo;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbfo;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;[Lcom/google/android/libraries/places/internal/zzaxb;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbch;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbcx;->zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfs;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfs;->zze(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
