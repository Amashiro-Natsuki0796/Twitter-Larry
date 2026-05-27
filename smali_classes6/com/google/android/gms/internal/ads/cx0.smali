.class public final Lcom/google/android/gms/internal/ads/cx0;
.super Lcom/google/android/gms/internal/ads/o01;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw0;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bx0;Ljava/util/Set;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o01;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cx0;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cx0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cx0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx0;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xw0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uw0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Lcom/google/android/gms/ads/internal/client/j2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method

.method public final zzf()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->N9:Lcom/google/android/gms/internal/ads/ur;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ww0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ww0;-><init>(Lcom/google/android/gms/internal/ads/cx0;)V

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cx0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
