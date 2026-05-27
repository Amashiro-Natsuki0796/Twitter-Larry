.class public final synthetic Landroidx/media3/effect/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/k1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/g1;->a:Landroidx/media3/effect/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/g1;->a:Landroidx/media3/effect/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    iget-boolean v1, v0, Landroidx/media3/effect/k1;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, v0, Landroidx/media3/effect/k1;->q:Landroidx/media3/common/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, v0, Landroidx/media3/effect/k1;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/effect/k1;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/effect/k1;->t:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroidx/media3/effect/k1;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Landroidx/media3/effect/k1;->o:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/effect/k1;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/effect/k1;->s:Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Landroidx/media3/effect/e1;

    invoke-direct {v1, v0}, Landroidx/media3/effect/e1;-><init>(Landroidx/media3/effect/k1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Landroidx/media3/effect/k1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v4, Landroidx/media3/effect/k1;->y:J

    invoke-interface {v3, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/effect/k1;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget v1, v0, Landroidx/media3/effect/k1;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media3/effect/k1;->n:I

    invoke-virtual {v0}, Landroidx/media3/effect/k1;->r()V

    :cond_4
    :goto_0
    return-void
.end method
