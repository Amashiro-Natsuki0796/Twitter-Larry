.class public final Landroidx/camera/core/impl/utils/futures/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/futures/o$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/o;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/r$c;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/r$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/r$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/o<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/o<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/j;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/common/util/concurrent/o;Landroidx/concurrent/futures/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/o<",
            "TV;>;",
            "Landroidx/concurrent/futures/b$a<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/o;->f(ZLcom/google/common/util/concurrent/o;Landroidx/concurrent/futures/b$a;Landroidx/camera/core/impl/utils/executor/b;)V

    return-void
.end method

.method public static f(ZLcom/google/common/util/concurrent/o;Landroidx/concurrent/futures/b$a;Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Landroidx/concurrent/futures/b$a;)V

    new-instance v1, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {v1, p1, v0}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-interface {p1, v1, p3}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/camera/core/impl/utils/futures/q;

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/futures/q;-><init>(Lcom/google/common/util/concurrent/o;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/concurrent/futures/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/futures/b;

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Landroidx/camera/core/impl/utils/futures/a;Lcom/google/common/util/concurrent/o;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
