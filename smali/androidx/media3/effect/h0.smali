.class public final Landroidx/media3/effect/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/h0$a;,
        Landroidx/media3/effect/h0$c;,
        Landroidx/media3/effect/h0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/a3$b;

.field public final b:Landroidx/media3/effect/s2;

.field public final c:Landroidx/media3/effect/a3$f;

.field public final d:Landroidx/media3/effect/h0$a;

.field public final e:Landroidx/media3/effect/e4;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Landroidx/media3/effect/x3;

.field public final i:Landroidx/media3/common/util/a0;

.field public final j:Landroidx/media3/common/util/a0;

.field public k:Landroidx/media3/common/s0$a;

.field public l:Landroidx/media3/common/k;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/effect/a3$f;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/media3/effect/a3$b;Landroidx/media3/effect/s2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/effect/h0;->a:Landroidx/media3/effect/a3$b;

    iput-object p5, p0, Landroidx/media3/effect/h0;->b:Landroidx/media3/effect/s2;

    iput-object p2, p0, Landroidx/media3/effect/h0;->c:Landroidx/media3/effect/a3$f;

    new-instance p2, Landroidx/media3/effect/h0$a;

    invoke-direct {p2, p1}, Landroidx/media3/effect/h0$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/effect/h0;->d:Landroidx/media3/effect/h0$a;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/h0;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    new-instance p1, Landroidx/media3/effect/x3;

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-direct {p1, p2, p5}, Landroidx/media3/effect/x3;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/h0;->h:Landroidx/media3/effect/x3;

    new-instance p1, Landroidx/media3/common/util/a0;

    invoke-direct {p1, p5}, Landroidx/media3/common/util/a0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/h0;->i:Landroidx/media3/common/util/a0;

    new-instance p1, Landroidx/media3/common/util/a0;

    invoke-direct {p1, p5}, Landroidx/media3/common/util/a0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/h0;->j:Landroidx/media3/common/util/a0;

    sget-object p1, Landroidx/media3/common/s0;->a:Landroidx/media3/common/s0$a;

    iput-object p1, p0, Landroidx/media3/effect/h0;->k:Landroidx/media3/common/s0$a;

    new-instance p1, Landroidx/media3/effect/e4;

    new-instance v0, Landroidx/media3/effect/c0;

    invoke-direct {v0, p4}, Landroidx/media3/effect/c0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p3, p2, v0}, Landroidx/media3/effect/e4;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/e4$a;)V

    iput-object p1, p0, Landroidx/media3/effect/h0;->e:Landroidx/media3/effect/e4;

    new-instance p2, Landroidx/media3/effect/d0;

    invoke-direct {p2, p0}, Landroidx/media3/effect/d0;-><init>(Landroidx/media3/effect/h0;)V

    invoke-virtual {p1, p2, p5}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/collect/x0;
    .locals 15

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/h0;->h:Landroidx/media3/effect/x3;

    invoke-virtual {v1}, Landroidx/media3/effect/x3;->d()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_1
    iget-object v3, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/h0$c;

    iget-object v3, v3, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    new-instance v2, Lcom/google/common/collect/y$a;

    invoke-direct {v2}, Lcom/google/common/collect/y$a;-><init>()V

    iget-object v3, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    iget v4, p0, Landroidx/media3/effect/h0;->o:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/h0$c;

    iget-object v3, v3, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/h0$b;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v4, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v5, p0, Landroidx/media3/effect/h0;->o:I

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/h0$c;

    iget-object v5, v4, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-ne v5, v0, :cond_4

    iget-boolean v5, v4, Landroidx/media3/effect/h0$c;->b:Z

    if-nez v5, :cond_4

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v5, v4, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/effect/h0$b;

    iget-object v10, v9, Landroidx/media3/effect/h0$b;->b:Landroidx/media3/effect/y3;

    iget-wide v10, v10, Landroidx/media3/effect/y3;->b:J

    iget-object v12, v3, Landroidx/media3/effect/h0$b;->b:Landroidx/media3/effect/y3;

    iget-wide v12, v12, Landroidx/media3/effect/y3;->b:J

    sub-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-gez v14, :cond_6

    move-object v8, v9

    move-wide v6, v12

    :cond_6
    iget-object v9, v3, Landroidx/media3/effect/h0$b;->b:Landroidx/media3/effect/y3;

    iget-wide v12, v9, Landroidx/media3/effect/y3;->b:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    iget-boolean v9, v4, Landroidx/media3/effect/h0$c;->b:Z

    if-eqz v9, :cond_5

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v0

    iget v1, v0, Lcom/google/common/collect/x0;->d:I

    iget-object v2, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/h0;->a()Lcom/google/common/collect/x0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/media3/effect/h0;->o:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/h0$b;

    new-instance v2, Lcom/google/common/collect/y$a;

    invoke-direct {v2}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/x0;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/h0$b;

    iget-object v4, v4, Landroidx/media3/effect/h0$b;->b:Landroidx/media3/effect/y3;

    iget-object v4, v4, Landroidx/media3/effect/y3;->a:Landroidx/media3/common/z;

    new-instance v5, Landroidx/media3/common/util/m0;

    iget v6, v4, Landroidx/media3/common/z;->c:I

    iget v4, v4, Landroidx/media3/common/z;->d:I

    invoke-direct {v5, v6, v4}, Landroidx/media3/common/util/m0;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/y$a;->e(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/media3/effect/h0;->k:Landroidx/media3/common/s0$a;

    invoke-virtual {v2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/m0;

    iget-object v3, p0, Landroidx/media3/effect/h0;->h:Landroidx/media3/effect/x3;

    iget-object v4, p0, Landroidx/media3/effect/h0;->c:Landroidx/media3/effect/a3$f;

    iget v5, v2, Landroidx/media3/common/util/m0;->a:I

    iget v2, v2, Landroidx/media3/common/util/m0;->b:I

    invoke-virtual {v3, v4, v5, v2}, Landroidx/media3/effect/x3;->c(Landroidx/media3/common/y;II)V

    iget-object v2, p0, Landroidx/media3/effect/h0;->h:Landroidx/media3/effect/x3;

    invoke-virtual {v2}, Landroidx/media3/effect/x3;->f()Landroidx/media3/common/z;

    move-result-object v2

    iget-object v1, v1, Landroidx/media3/effect/h0$b;->b:Landroidx/media3/effect/y3;

    iget-wide v3, v1, Landroidx/media3/effect/y3;->b:J

    iget-object v1, p0, Landroidx/media3/effect/h0;->i:Landroidx/media3/common/util/a0;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/util/a0;->a(J)V

    iget-object v1, p0, Landroidx/media3/effect/h0;->d:Landroidx/media3/effect/h0$a;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/effect/h0$a;->a(Lcom/google/common/collect/x0;Landroidx/media3/common/z;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->k()J

    move-result-wide v0

    iget-object v5, p0, Landroidx/media3/effect/h0;->j:Landroidx/media3/common/util/a0;

    invoke-virtual {v5, v0, v1}, Landroidx/media3/common/util/a0;->a(J)V

    iget-object v0, p0, Landroidx/media3/effect/h0;->b:Landroidx/media3/effect/s2;

    invoke-virtual {v0, p0, v2, v3, v4}, Landroidx/media3/effect/s2;->a(Landroidx/media3/effect/n2;Landroidx/media3/common/z;J)V

    iget-object v0, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media3/effect/h0;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/h0$c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/h0;->f(Landroidx/media3/effect/h0$c;I)V

    invoke-virtual {p0}, Landroidx/media3/effect/h0;->d()V

    iget-boolean v1, p0, Landroidx/media3/effect/h0;->g:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/h0;->a:Landroidx/media3/effect/a3$b;

    invoke-virtual {v0}, Landroidx/media3/effect/a3$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(J)V
    .locals 1

    new-instance v0, Landroidx/media3/effect/e0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/e0;-><init>(Landroidx/media3/effect/h0;J)V

    const/4 p1, 0x1

    iget-object p2, p0, Landroidx/media3/effect/h0;->e:Landroidx/media3/effect/e4;

    invoke-virtual {p2, v0, p1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Landroidx/media3/effect/h0;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/h0$c;

    invoke-virtual {p0, v1}, Landroidx/media3/effect/h0;->e(Landroidx/media3/effect/h0$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Landroidx/media3/effect/h0$c;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media3/effect/h0;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/h0$c;

    iget-object v1, v0, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/effect/h0$c;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/h0;->f(Landroidx/media3/effect/h0$c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/h0$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/effect/h0$b;->b:Landroidx/media3/effect/y3;

    iget-wide v0, v0, Landroidx/media3/effect/y3;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    new-instance v3, Landroidx/media3/effect/g0;

    invoke-direct {v3, v0, v1}, Landroidx/media3/effect/g0;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/b0;

    invoke-direct {v0, v2, v3}, Lcom/google/common/collect/b0;-><init>(Ljava/util/AbstractCollection;Lcom/google/common/base/m;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/b0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lcom/google/common/collect/b;

    invoke-virtual {v3}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/common/collect/b;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lcom/google/common/primitives/b;->v(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/h0;->f(Landroidx/media3/effect/h0$c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Landroidx/media3/effect/h0$c;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/h0$b;

    iget-object v2, v1, Landroidx/media3/effect/h0$b;->a:Landroidx/media3/effect/n2;

    iget-object v1, v1, Landroidx/media3/effect/h0$b;->b:Landroidx/media3/effect/y3;

    iget-wide v3, v1, Landroidx/media3/effect/y3;->b:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/effect/n2;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method
