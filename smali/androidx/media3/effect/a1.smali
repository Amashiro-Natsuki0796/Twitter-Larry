.class public final synthetic Landroidx/media3/effect/a1;
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

    iput-object p1, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/k1;

    iget-boolean v1, v0, Landroidx/media3/effect/k1;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Landroidx/media3/effect/k1;->u:Z

    :cond_0
    iget-object v1, v0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/media3/effect/k1;->p:Landroidx/media3/common/x;

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/media3/effect/k1;->e:Landroidx/media3/effect/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/media3/effect/d;->f()V

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    iget-object v1, v0, Landroidx/media3/effect/k1;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v3, v0, Landroidx/media3/effect/k1;->s:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Landroidx/media3/effect/k1;->o:Z

    iget-object v1, v0, Landroidx/media3/effect/k1;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iput-object v3, v0, Landroidx/media3/effect/k1;->s:Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Landroidx/media3/effect/e1;

    invoke-direct {v1, v0}, Landroidx/media3/effect/e1;-><init>(Landroidx/media3/effect/k1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Landroidx/media3/effect/k1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v4, Landroidx/media3/effect/k1;->y:J

    invoke-interface {v3, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/effect/k1;->s:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method
