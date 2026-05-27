.class public final synthetic Landroidx/camera/core/impl/utils/futures/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$d;

.field public final synthetic b:Landroidx/camera/core/impl/utils/executor/c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/b$d;Landroidx/camera/core/impl/utils/executor/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/g;->a:Landroidx/concurrent/futures/b$d;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/g;->b:Landroidx/camera/core/impl/utils/executor/c;

    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/g;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/g;->a:Landroidx/concurrent/futures/b$d;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/o;Landroidx/concurrent/futures/b$a;)V

    iget-object v1, v0, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v1}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/camera/core/impl/utils/futures/h;

    invoke-direct {v2, p1, v0}, Landroidx/camera/core/impl/utils/futures/h;-><init>(Landroidx/concurrent/futures/b$a;Landroidx/concurrent/futures/b$d;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/g;->b:Landroidx/camera/core/impl/utils/executor/c;

    iget-wide v4, p0, Landroidx/camera/core/impl/utils/futures/g;->c:J

    invoke-virtual {v3, v2, v4, v5, p1}, Landroidx/camera/core/impl/utils/executor/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/i;

    invoke-direct {v2, p1}, Landroidx/camera/core/impl/utils/futures/i;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
