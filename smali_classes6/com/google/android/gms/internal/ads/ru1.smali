.class public final Lcom/google/android/gms/internal/ads/ru1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gy2;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/xr0;

.field public final d:Lcom/google/android/gms/internal/ads/iv1;

.field public final e:Lcom/google/android/gms/internal/ads/dk2;

.field public final f:Lcom/google/android/gms/internal/ads/ny2;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/google/android/gms/internal/ads/su1;

.field public i:Lcom/google/android/gms/internal/ads/le2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/iv1;Lcom/google/android/gms/internal/ads/dk2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ny2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ww2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->f:Lcom/google/android/gms/internal/ads/ny2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ru1;->c:Lcom/google/android/gms/internal/ads/xr0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ru1;->d:Lcom/google/android/gms/internal/ads/iv1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ru1;->e:Lcom/google/android/gms/internal/ads/dk2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/be2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/be2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru1;->c:Lcom/google/android/gms/internal/ads/xr0;

    iget v3, p1, Lcom/google/android/gms/internal/ads/be2;->b:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xr0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/sr1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru1;->i:Lcom/google/android/gms/internal/ads/le2;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/sr1;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->i:Lcom/google/android/gms/internal/ads/le2;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sr1;->a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/be2;->R:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru1;->e:Lcom/google/android/gms/internal/ads/dk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru1;->d:Lcom/google/android/gms/internal/ads/iv1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ru1;->i:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/iv1;->a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/dk2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qu1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/be2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/gy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
