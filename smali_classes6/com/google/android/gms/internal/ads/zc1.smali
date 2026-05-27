.class public final Lcom/google/android/gms/internal/ads/zc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc1;->a:Lcom/google/android/gms/internal/ads/kd1;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc1;->a:Lcom/google/android/gms/internal/ads/kd1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->g:Lcom/google/android/gms/internal/ads/az0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/az0;->f:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/az0;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/az0;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/az0;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/az0;->v0(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/az0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc1;->a:Lcom/google/android/gms/internal/ads/kd1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->g:Lcom/google/android/gms/internal/ads/az0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/az0;->f:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/az0;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/az0;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/az0;->d:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/az0;->c:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/az0;->e:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/az0;->e:J

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/az0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
