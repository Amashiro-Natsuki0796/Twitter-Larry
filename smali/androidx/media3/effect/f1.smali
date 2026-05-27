.class public final synthetic Landroidx/media3/effect/f1;
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

    iput-object p1, p0, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/k1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/effect/k1;->p:Landroidx/media3/common/x;

    iget-boolean v2, v0, Landroidx/media3/effect/k1;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/media3/effect/k1;->o:Z

    iget-object v3, v0, Landroidx/media3/effect/k1;->e:Landroidx/media3/effect/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/media3/effect/d;->f()V

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    iget-object v3, v0, Landroidx/media3/effect/k1;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iput-object v1, v0, Landroidx/media3/effect/k1;->s:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/effect/k1;->r()V

    :goto_0
    return-void
.end method
