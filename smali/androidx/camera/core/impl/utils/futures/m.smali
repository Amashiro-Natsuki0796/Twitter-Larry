.class public final synthetic Landroidx/camera/core/impl/utils/futures/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/o;

.field public final synthetic b:Landroidx/camera/core/impl/utils/executor/c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/executor/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/m;->a:Lcom/google/common/util/concurrent/o;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/m;->b:Landroidx/camera/core/impl/utils/executor/c;

    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/m;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/m;->a:Lcom/google/common/util/concurrent/o;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/o;Landroidx/concurrent/futures/b$a;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/utils/futures/e;

    iget-wide v2, p0, Landroidx/camera/core/impl/utils/futures/m;->c:J

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/camera/core/impl/utils/futures/e;-><init>(Landroidx/concurrent/futures/b$a;Lcom/google/common/util/concurrent/o;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Landroidx/camera/core/impl/utils/futures/m;->b:Landroidx/camera/core/impl/utils/executor/c;

    invoke-virtual {v4, v1, v2, v3, p1}, Landroidx/camera/core/impl/utils/executor/c;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/impl/utils/futures/f;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/utils/futures/f;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
