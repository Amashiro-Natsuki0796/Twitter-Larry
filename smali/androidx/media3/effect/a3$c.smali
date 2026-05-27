.class public final Landroidx/media3/effect/a3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/t0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/a3;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/a3;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/a3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/a3$c;->b:Landroidx/media3/effect/a3;

    iput p2, p0, Landroidx/media3/effect/a3$c;->a:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/a3$c;->b:Landroidx/media3/effect/a3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/effect/v2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/media3/effect/v2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget-object p1, v0, Landroidx/media3/effect/a3;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/a3$c;->b:Landroidx/media3/effect/a3;

    iget-object v0, v0, Landroidx/media3/effect/a3;->p:Landroidx/media3/effect/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/media3/effect/a3$c;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iget v2, v0, Landroidx/media3/effect/h0;->o:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v2, v0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/h0$c;

    iput-boolean v3, v2, Landroidx/media3/effect/h0$c;->b:Z

    move v2, v5

    :goto_1
    iget-object v4, v0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/h0$c;

    iget-boolean v4, v4, Landroidx/media3/effect/h0$c;->b:Z

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_2
    move v5, v3

    :goto_2
    iput-boolean v5, v0, Landroidx/media3/effect/h0;->g:Z

    iget-object v2, v0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    iget v4, v0, Landroidx/media3/effect/h0;->o:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/h0$c;

    iget-object v2, v2, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Landroidx/media3/effect/h0;->o:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/media3/effect/h0;->d()V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, v0, Landroidx/media3/effect/h0;->a:Landroidx/media3/effect/a3$b;

    invoke-virtual {v1}, Landroidx/media3/effect/a3$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_4
    :try_start_1
    iget v2, v0, Landroidx/media3/effect/h0;->o:I

    if-eq v1, v2, :cond_5

    iget-object v2, v0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/h0$c;

    iget-object v1, v1, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, v0, Landroidx/media3/effect/h0;->e:Landroidx/media3/effect/e4;

    new-instance v2, Landroidx/media3/effect/f0;

    invoke-direct {v2, v0}, Landroidx/media3/effect/f0;-><init>(Landroidx/media3/effect/h0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
