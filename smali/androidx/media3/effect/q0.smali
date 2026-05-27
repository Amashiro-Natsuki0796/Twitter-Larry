.class public final synthetic Landroidx/media3/effect/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/q0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-wide p2, p0, Landroidx/media3/effect/q0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/q0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v8, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Landroidx/media3/effect/u1;

    iget-object v1, v8, Landroidx/media3/effect/u1;->h:Landroidx/media3/effect/e4;

    invoke-virtual {v1}, Landroidx/media3/effect/e4;->h()V

    iget-object v1, v8, Landroidx/media3/effect/u1;->o:Landroidx/media3/effect/t2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v8, Landroidx/media3/effect/u1;->p:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v9, v8, Landroidx/media3/effect/u1;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/y3;

    iget-object v3, v1, Landroidx/media3/effect/y3;->a:Landroidx/media3/common/z;

    iget-object v2, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->c:Landroidx/media3/common/y;

    iget-wide v6, p0, Landroidx/media3/effect/q0;->b:J

    iget-wide v4, v1, Landroidx/media3/effect/y3;->b:J

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/u1;->e(Landroidx/media3/common/y;Landroidx/media3/common/z;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v8, Landroidx/media3/effect/u1;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Landroidx/media3/effect/u1;->w:Landroidx/media3/effect/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/effect/w0;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v8, Landroidx/media3/effect/u1;->t:Z

    :cond_2
    :goto_0
    return-void
.end method
