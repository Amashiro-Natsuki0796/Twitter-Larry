.class public final Landroidx/camera/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/lifecycle/i;

.field public final synthetic b:Landroidx/camera/core/c0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/camera/lifecycle/i;Landroidx/camera/core/c0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/h;->a:Landroidx/camera/lifecycle/i;

    iput-object p2, p0, Landroidx/camera/lifecycle/h;->b:Landroidx/camera/core/c0;

    iput-object p3, p0, Landroidx/camera/lifecycle/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Landroidx/camera/lifecycle/h;->a:Landroidx/camera/lifecycle/i;

    new-instance v0, Landroidx/camera/lifecycle/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/f;->run()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Landroidx/camera/core/impl/utils/v;

    invoke-direct {v4, v0, v1}, Landroidx/camera/core/impl/utils/v;-><init>(Landroidx/camera/lifecycle/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v3, "Unable to post to main thread"

    invoke-static {v3, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p1, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/camera/core/c0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Landroidx/camera/core/c0;->e:Landroid/os/Handler;

    const-string v4, "retry_token"

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/camera/core/c0;->m:Landroidx/camera/core/c0$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/camera/core/c0$a;->SHUTDOWN:Landroidx/camera/core/c0$a;

    iput-object v2, v0, Landroidx/camera/core/c0;->m:Landroidx/camera/core/c0$a;

    iget-object v2, v0, Landroidx/camera/core/c0;->o:Ljava/lang/Integer;

    invoke-static {v2}, Landroidx/camera/core/c0;->a(Ljava/lang/Integer;)V

    new-instance v2, Landroidx/camera/core/z;

    invoke-direct {v2, v0}, Landroidx/camera/core/z;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/core/c0;->n:Lcom/google/common/util/concurrent/o;

    :goto_1
    iget-object v0, v0, Landroidx/camera/core/c0;->n:Lcom/google/common/util/concurrent/o;

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v2, Landroidx/camera/core/c0$a;->SHUTDOWN:Landroidx/camera/core/c0$a;

    iput-object v2, v0, Landroidx/camera/core/c0;->m:Landroidx/camera/core/c0$a;

    sget-object v0, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    sget-object v0, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/camera/lifecycle/i;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p1, Landroidx/camera/lifecycle/i;->b:Landroidx/camera/core/impl/utils/futures/d;

    iput-object v0, p1, Landroidx/camera/lifecycle/i;->c:Lcom/google/common/util/concurrent/o;

    iget-object v0, p1, Landroidx/camera/lifecycle/i;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Landroidx/camera/lifecycle/i;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iput-object v2, p1, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    iput-object v2, p1, Landroidx/camera/lifecycle/i;->f:Landroid/content/Context;

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timeout to wait main thread execution"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/lifecycle/h;->b:Landroidx/camera/core/c0;

    iget-object v0, p0, Landroidx/camera/lifecycle/h;->a:Landroidx/camera/lifecycle/i;

    iput-object p1, v0, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    iget-object p1, p0, Landroidx/camera/lifecycle/h;->c:Landroid/content/Context;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Landroidx/camera/lifecycle/i;->f:Landroid/content/Context;

    return-void
.end method
