.class public final synthetic Landroidx/camera/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c0;

.field public final synthetic b:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c0;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a0;->a:Landroidx/camera/core/c0;

    iput-object p2, p0, Landroidx/camera/core/a0;->b:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/a0;->a:Landroidx/camera/core/c0;

    iget-object v1, p0, Landroidx/camera/core/a0;->b:Landroidx/concurrent/futures/b$a;

    iget-object v2, v0, Landroidx/camera/core/c0;->g:Landroidx/camera/core/impl/i0;

    invoke-interface {v2}, Landroidx/camera/core/impl/i0;->shutdown()V

    iget-object v2, v0, Landroidx/camera/core/c0;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/camera/core/c0;->d:Ljava/util/concurrent/Executor;

    instance-of v3, v2, Landroidx/camera/core/q;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/camera/core/q;

    iget-object v3, v2, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Landroidx/camera/core/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Landroidx/camera/core/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, v0, Landroidx/camera/core/c0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method
