.class public final Lcom/google/android/gms/internal/ads/yx2;
.super Lcom/google/android/gms/internal/ads/zx2;
.source "SourceFile"


# direct methods
.method public static b(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jw2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jw2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/kw2;-><init>(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/my2;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tx2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/iw2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/kw2;-><init>(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/my2;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tx2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ay2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ww2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ww2;->i(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/by2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/by2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/kx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ux2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ry2;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/ry2;-><init>(Lcom/google/android/gms/internal/ads/ty2;Lcom/google/android/gms/internal/ads/kx2;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ty2;->h:Lcom/google/android/gms/internal/ads/ey2;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cx2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dx2;-><init>(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/my2;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tx2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/dx2;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/bx2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dx2;-><init>(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/my2;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tx2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qy2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ux2;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/qy2;->h:Lcom/google/common/util/concurrent/o;

    new-instance v1, Lcom/google/android/gms/internal/ads/oy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oy2;->a:Lcom/google/android/gms/internal/ads/qy2;

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qy2;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/rx2;->zza:Lcom/google/android/gms/internal/ads/rx2;

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uy2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zr2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/rc0;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uy2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/sx2;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
