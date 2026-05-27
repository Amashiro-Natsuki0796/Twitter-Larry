.class public Landroidx/camera/core/impl/utils/futures/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/o<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o<",
            "TV;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/camera/core/impl/utils/futures/d$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/d$a;-><init>(Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/d;->a:Lcom/google/common/util/concurrent/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/o<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/d;->a:Lcom/google/common/util/concurrent/o;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/o<",
            "TV;>;)",
            "Landroidx/camera/core/impl/utils/futures/d<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/camera/core/impl/utils/futures/d;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/d;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/d;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/d;-><init>(Lcom/google/common/util/concurrent/o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/d;->a:Lcom/google/common/util/concurrent/o;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/d;->a:Lcom/google/common/util/concurrent/o;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/d;->a:Lcom/google/common/util/concurrent/o;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/d;->a:Lcom/google/common/util/concurrent/o;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/d;->a:Lcom/google/common/util/concurrent/o;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/d;->a:Lcom/google/common/util/concurrent/o;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
