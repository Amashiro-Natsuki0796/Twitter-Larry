.class public final Landroidx/camera/core/imagecapture/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/y$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/imagecapture/v0;

.field public b:Landroidx/camera/core/y1;

.field public c:Landroidx/camera/core/y1;

.field public d:Landroidx/camera/core/y1;

.field public e:Landroidx/camera/core/imagecapture/h;

.field public f:Landroidx/camera/core/imagecapture/b;

.field public g:Landroidx/camera/core/imagecapture/j0;


# virtual methods
.method public final a()I
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/y1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/y1;

    iget-object v1, v0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {v2}, Landroidx/camera/core/impl/p1;->b()I

    move-result v2

    iget v0, v0, Landroidx/camera/core/y1;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroidx/camera/core/g1;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/c1;->a()Landroidx/camera/core/impl/y2;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    iget-object v2, v2, Landroidx/camera/core/imagecapture/v0;->j:Ljava/lang/String;

    iget-object v0, v0, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->e:Landroidx/camera/core/imagecapture/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    new-instance v2, Landroidx/camera/core/imagecapture/i;

    invoke-direct {v2, v1, p1}, Landroidx/camera/core/imagecapture/i;-><init>(Landroidx/camera/core/imagecapture/v0;Landroidx/camera/core/g1;)V

    iget-object v0, v0, Landroidx/camera/core/imagecapture/h;->a:Landroidx/camera/core/processing/s;

    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/s;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/y;->f:Landroidx/camera/core/imagecapture/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/g1;->getFormat()I

    move-result p1

    iget-object v1, v1, Landroidx/camera/core/imagecapture/v0;->b:Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/k1;->n(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroidx/camera/core/imagecapture/v0;->b:Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/k1;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    :cond_5
    iget v1, v0, Landroidx/camera/core/imagecapture/v0;->m:I

    const/4 v2, -0x1

    iget-object v3, v0, Landroidx/camera/core/imagecapture/v0;->i:Landroidx/camera/core/imagecapture/y0;

    if-eq v1, v2, :cond_7

    const/16 v2, 0x64

    if-eq v1, v2, :cond_7

    iput v2, v0, Landroidx/camera/core/imagecapture/v0;->m:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-boolean v0, v3, Landroidx/camera/core/imagecapture/y0;->g:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v3, Landroidx/camera/core/imagecapture/y0;->a:Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/i1;

    invoke-direct {v2, v0}, Landroidx/camera/core/imagecapture/i1;-><init>(Landroidx/camera/core/imagecapture/k1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-boolean v0, v3, Landroidx/camera/core/imagecapture/y0;->g:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v0, v3, Landroidx/camera/core/imagecapture/y0;->h:Z

    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/y0;->b()V

    :cond_9
    iget-object v0, v3, Landroidx/camera/core/imagecapture/y0;->e:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final c(Landroidx/camera/core/imagecapture/v0;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p1, Landroidx/camera/core/imagecapture/v0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/y;->a()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    new-instance v0, Landroidx/camera/core/imagecapture/y$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/y$a;-><init>(Landroidx/camera/core/imagecapture/y;Landroidx/camera/core/imagecapture/v0;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/o$b;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/v0;->l:Landroidx/concurrent/futures/b$d;

    invoke-direct {v2, p1, v0}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-virtual {p1, v2, v1}, Landroidx/concurrent/futures/b$d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Landroidx/camera/core/imagecapture/z0$a;)V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z0$a;->b()I

    move-result v1

    iget v0, v0, Landroidx/camera/core/imagecapture/v0;->a:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z0$a;->a()Landroidx/camera/core/ImageCaptureException;

    move-result-object p1

    iget-object v0, v0, Landroidx/camera/core/imagecapture/v0;->i:Landroidx/camera/core/imagecapture/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-boolean v1, v0, Landroidx/camera/core/imagecapture/y0;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/camera/core/imagecapture/y0;->a:Landroidx/camera/core/imagecapture/k1;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget v2, v1, Landroidx/camera/core/imagecapture/k1;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/core/imagecapture/k1;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/k1;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/imagecapture/j1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, p1}, Landroidx/camera/core/imagecapture/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y0;->a()V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/y0;->e:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Landroidx/camera/core/imagecapture/y0;->b:Landroidx/camera/core/imagecapture/e1;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Add a new request for retrying."

    invoke-static {v0, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/camera/core/imagecapture/e1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/e1;->f()V

    :cond_3
    :goto_1
    return-void
.end method
