.class public final Lio/reactivex/internal/schedulers/d;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/d$a;,
        Lio/reactivex/internal/schedulers/d$b;,
        Lio/reactivex/internal/schedulers/d$c;
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/u;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/u;

    sput-object v0, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/u;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/u$c;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/d$c;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/d$c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    const-string v1, "run is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/schedulers/k;

    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/schedulers/d$c$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/d$c$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 2

    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lio/reactivex/internal/schedulers/k;

    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/d$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/d$b;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lio/reactivex/internal/schedulers/d$a;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/schedulers/d$a;-><init>(Lio/reactivex/internal/schedulers/d;Lio/reactivex/internal/schedulers/d$b;)V

    sget-object v1, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/u;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/reactivex/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, v0, Lio/reactivex/internal/schedulers/d$b;->a:Lio/reactivex/internal/disposables/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lio/reactivex/internal/schedulers/j;

    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/u;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method
