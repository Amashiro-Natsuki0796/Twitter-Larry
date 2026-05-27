.class public final Landroidx/camera/core/imagecapture/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/z0;
.implements Landroidx/camera/core/k0$a;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Landroidx/camera/core/b1$a;

.field public c:Landroidx/camera/core/imagecapture/d0;

.field public d:Landroidx/camera/core/imagecapture/y0;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/b1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/e1;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/e1;->f:Z

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/e1;->b:Landroidx/camera/core/b1$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/e1;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/e1;->f:Z

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e1;->d:Landroidx/camera/core/imagecapture/y0;

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v2, v1, Landroidx/camera/core/imagecapture/y0;->d:Landroidx/concurrent/futures/b$d;

    iget-object v2, v2, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v2}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iput-boolean v0, v1, Landroidx/camera/core/imagecapture/y0;->g:Z

    iget-object v3, v1, Landroidx/camera/core/imagecapture/y0;->i:Landroidx/camera/core/impl/utils/futures/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/futures/b;->cancel(Z)Z

    iget-object v0, v1, Landroidx/camera/core/imagecapture/y0;->e:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Landroidx/camera/core/imagecapture/y0;->f:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/camera/core/imagecapture/y0;->b:Landroidx/camera/core/imagecapture/e1;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/y0;->a:Landroidx/camera/core/imagecapture/k1;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const-string v2, "TakePictureManagerImpl"

    const-string v3, "Add a new request for retrying."

    invoke-static {v2, v3}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/e1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/e1;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/e1;->f:Z

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/e1;->f()V

    return-void
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/k1;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/imagecapture/j1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4, v0}, Landroidx/camera/core/imagecapture/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/e1;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/imagecapture/y0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v4, v3, Landroidx/camera/core/imagecapture/y0;->d:Landroidx/concurrent/futures/b$d;

    iget-object v4, v4, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v4}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/camera/core/imagecapture/y0;->g:Z

    iget-object v5, v3, Landroidx/camera/core/imagecapture/y0;->i:Landroidx/camera/core/impl/utils/futures/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroidx/camera/core/impl/utils/futures/b;->cancel(Z)Z

    iget-object v4, v3, Landroidx/camera/core/imagecapture/y0;->e:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v3, Landroidx/camera/core/imagecapture/y0;->f:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v3, v3, Landroidx/camera/core/imagecapture/y0;->a:Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/k1;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/imagecapture/j1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v0}, Landroidx/camera/core/imagecapture/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Landroidx/camera/core/imagecapture/k;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/e1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/e1;->f()V

    return-void
.end method

.method public final e(Landroidx/camera/core/imagecapture/d0;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/e1;->c:Landroidx/camera/core/imagecapture/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object p1, p1, Landroidx/camera/core/imagecapture/d0;->c:Landroidx/camera/core/imagecapture/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p1, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/y1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iget-object p1, p1, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/y1;

    iget-object v0, p1, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p0, p1, Landroidx/camera/core/y1;->f:Landroidx/camera/core/imagecapture/e1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const-string v3, "TakePictureManagerImpl"

    const-string v4, "Issue the next TakePictureRequest."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Landroidx/camera/core/imagecapture/e1;->d:Landroidx/camera/core/imagecapture/y0;

    if-eqz v3, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v3, v1, Landroidx/camera/core/imagecapture/e1;->f:Z

    if-eqz v3, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, v1, Landroidx/camera/core/imagecapture/e1;->c:Landroidx/camera/core/imagecapture/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v3, v3, Landroidx/camera/core/imagecapture/d0;->c:Landroidx/camera/core/imagecapture/y;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/y;->a()I

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, v1, Landroidx/camera/core/imagecapture/e1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/camera/core/imagecapture/k1;

    if-nez v6, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v3, Landroidx/camera/core/imagecapture/y0;

    invoke-direct {v3, v6, v1}, Landroidx/camera/core/imagecapture/y0;-><init>(Landroidx/camera/core/imagecapture/k1;Landroidx/camera/core/imagecapture/e1;)V

    iget-object v4, v1, Landroidx/camera/core/imagecapture/e1;->d:Landroidx/camera/core/imagecapture/y0;

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v5, v4}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iput-object v3, v1, Landroidx/camera/core/imagecapture/e1;->d:Landroidx/camera/core/imagecapture/y0;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v4, v3, Landroidx/camera/core/imagecapture/y0;->c:Landroidx/concurrent/futures/b$d;

    new-instance v5, Landroidx/camera/core/imagecapture/b1;

    invoke-direct {v5, v1}, Landroidx/camera/core/imagecapture/b1;-><init>(Landroidx/camera/core/imagecapture/e1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v7

    iget-object v4, v4, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v4, v5, v7}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, Landroidx/camera/core/imagecapture/e1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v4, v3, Landroidx/camera/core/imagecapture/y0;->d:Landroidx/concurrent/futures/b$d;

    new-instance v5, Landroidx/camera/core/imagecapture/c1;

    invoke-direct {v5, v1, v3}, Landroidx/camera/core/imagecapture/c1;-><init>(Landroidx/camera/core/imagecapture/e1;Landroidx/camera/core/imagecapture/y0;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v7

    iget-object v4, v4, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v4, v5, v7}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, Landroidx/camera/core/imagecapture/e1;->c:Landroidx/camera/core/imagecapture/d0;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v8, v3, Landroidx/camera/core/imagecapture/y0;->c:Landroidx/concurrent/futures/b$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    new-instance v5, Landroidx/camera/core/impl/x0$a;

    invoke-direct {v5}, Landroidx/camera/core/impl/x0$a;-><init>()V

    new-array v7, v2, [Landroidx/camera/core/impl/x0;

    aput-object v5, v7, v0

    new-instance v5, Landroidx/camera/core/e0;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/camera/core/e0;-><init>(Ljava/util/List;)V

    sget-object v7, Landroidx/camera/core/impl/m1;->Q:Landroidx/camera/core/impl/j;

    iget-object v9, v4, Landroidx/camera/core/imagecapture/d0;->a:Landroidx/camera/core/impl/m1;

    invoke-interface {v9, v7, v5}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/v0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v9, Landroidx/camera/core/imagecapture/d0;->f:I

    add-int/lit8 v7, v9, 0x1

    sput v7, Landroidx/camera/core/imagecapture/d0;->f:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Landroidx/camera/core/impl/v0;->a()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/x0;

    new-instance v13, Landroidx/camera/core/impl/w0$a;

    invoke-direct {v13}, Landroidx/camera/core/impl/w0$a;-><init>()V

    iget-object v14, v4, Landroidx/camera/core/imagecapture/d0;->b:Landroidx/camera/core/impl/w0;

    iget v15, v14, Landroidx/camera/core/impl/w0;->c:I

    iput v15, v13, Landroidx/camera/core/impl/w0$a;->c:I

    iget-object v14, v14, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    invoke-virtual {v6}, Landroidx/camera/core/imagecapture/k1;->k()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/w0$a;->a(Ljava/util/Collection;)V

    iget-object v14, v4, Landroidx/camera/core/imagecapture/d0;->e:Landroidx/camera/core/imagecapture/b;

    iget-object v15, v14, Landroidx/camera/core/imagecapture/y$b;->c:Landroidx/camera/core/impl/q1;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v15}, Landroidx/camera/core/impl/w0$a;->d(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v15, v14, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    iget-object v0, v14, Landroidx/camera/core/imagecapture/y$b;->d:Landroidx/camera/core/impl/q1;

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Landroidx/camera/core/impl/w0$a;->d(Landroidx/camera/core/impl/DeferrableSurface;)V

    :cond_5
    iget-object v0, v14, Landroidx/camera/core/imagecapture/y$b;->e:Landroidx/camera/core/impl/q1;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0}, Landroidx/camera/core/impl/w0$a;->d(Landroidx/camera/core/impl/DeferrableSurface;)V

    :cond_7
    iput-boolean v2, v13, Landroidx/camera/core/impl/w0$a;->d:Z

    iget v0, v14, Landroidx/camera/core/imagecapture/b;->g:I

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x20

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v16, v4

    move-object/from16 v17, v11

    goto :goto_7

    :cond_9
    :goto_3
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/b;->a:Landroidx/camera/core/impl/k2;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/camera/core/impl/w0;->i:Landroidx/camera/core/impl/j;

    move-object/from16 v16, v4

    goto :goto_4

    :cond_a
    sget-object v0, Landroidx/camera/core/impl/w0;->i:Landroidx/camera/core/impl/j;

    invoke-virtual {v6}, Landroidx/camera/core/imagecapture/k1;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v4

    iget-object v4, v13, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-virtual {v4, v0, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Landroidx/camera/core/impl/w0;->j:Landroidx/camera/core/impl/j;

    invoke-virtual {v6}, Landroidx/camera/core/imagecapture/k1;->f()Landroidx/camera/core/b1$f;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v6}, Landroidx/camera/core/imagecapture/k1;->c()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v17, v11

    iget-object v11, v14, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    invoke-static {v4, v11}, Landroidx/camera/core/impl/utils/x;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v4

    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Landroidx/camera/core/imagecapture/k1;->b()I

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x64

    goto :goto_6

    :cond_c
    const/16 v2, 0x5f

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Landroidx/camera/core/imagecapture/k1;->e()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v13, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-virtual {v4, v0, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v12}, Landroidx/camera/core/impl/x0;->a()Landroidx/camera/core/impl/w0;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-virtual {v13, v0}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v13, Landroidx/camera/core/impl/w0$a;->g:Landroidx/camera/core/impl/z1;

    iget-object v4, v4, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v7, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v13, Landroidx/camera/core/impl/w0$a;->g:Landroidx/camera/core/impl/z1;

    const-string v11, "CAPTURE_CONFIG_ID_KEY"

    iget-object v4, v4, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v11, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Landroidx/camera/core/imagecapture/y$b;->a:Landroidx/camera/core/impl/r;

    invoke-virtual {v13, v2}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-le v2, v11, :cond_e

    iget-object v2, v14, Landroidx/camera/core/imagecapture/y$b;->b:Landroidx/camera/core/impl/r;

    if-eqz v2, :cond_e

    invoke-virtual {v13, v2}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    :cond_e
    invoke-virtual {v13}, Landroidx/camera/core/impl/w0$a;->e()Landroidx/camera/core/impl/w0;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    goto/16 :goto_1

    :cond_f
    move v11, v2

    new-instance v2, Landroidx/camera/core/imagecapture/n;

    invoke-direct {v2, v10, v3}, Landroidx/camera/core/imagecapture/n;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/imagecapture/y0;)V

    new-instance v12, Landroidx/camera/core/imagecapture/v0;

    move-object v4, v12

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Landroidx/camera/core/imagecapture/v0;-><init>(Landroidx/camera/core/impl/v0;Landroidx/camera/core/imagecapture/k1;Landroidx/camera/core/imagecapture/y0;Landroidx/concurrent/futures/b$d;I)V

    iget-object v4, v1, Landroidx/camera/core/imagecapture/e1;->c:Landroidx/camera/core/imagecapture/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v4, v4, Landroidx/camera/core/imagecapture/d0;->e:Landroidx/camera/core/imagecapture/b;

    iget-object v4, v4, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/s;

    invoke-virtual {v4, v12}, Landroidx/camera/core/processing/s;->accept(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v4, v1, Landroidx/camera/core/imagecapture/e1;->b:Landroidx/camera/core/b1$a;

    iget-object v4, v4, Landroidx/camera/core/b1$a;->a:Landroidx/camera/core/b1;

    iget-object v5, v4, Landroidx/camera/core/b1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Landroidx/camera/core/b1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    iget-object v6, v4, Landroidx/camera/core/b1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Landroidx/camera/core/b1;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    iget-object v4, v1, Landroidx/camera/core/imagecapture/e1;->b:Landroidx/camera/core/b1$a;

    iget-object v4, v4, Landroidx/camera/core/b1$a;->a:Landroidx/camera/core/b1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {v4}, Landroidx/camera/core/u2;->d()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v5

    iget v6, v4, Landroidx/camera/core/b1;->q:I

    iget v4, v4, Landroidx/camera/core/b1;->s:I

    invoke-interface {v5, v10, v6, v4}, Landroidx/camera/core/impl/CameraControlInternal;->h(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/o;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/a1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v7, v5}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Landroidx/arch/core/util/a;)V

    invoke-static {v4, v7, v6}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/imagecapture/d1;

    invoke-direct {v5, v1, v2}, Landroidx/camera/core/imagecapture/d1;-><init>(Landroidx/camera/core/imagecapture/e1;Landroidx/camera/core/imagecapture/n;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v2

    new-instance v6, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {v6, v4, v5}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-virtual {v4, v6, v2}, Landroidx/camera/core/impl/utils/futures/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v2, v3, Landroidx/camera/core/imagecapture/y0;->i:Landroidx/camera/core/impl/utils/futures/b;

    if-nez v2, :cond_11

    move v0, v11

    :cond_11
    const-string v2, "CaptureRequestFuture can only be set once."

    invoke-static {v2, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iput-object v4, v3, Landroidx/camera/core/imagecapture/y0;->i:Landroidx/camera/core/impl/utils/futures/b;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroidx/camera/core/k0;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/a1;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/a1;-><init>(Landroidx/camera/core/imagecapture/e1;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
