.class public final Landroidx/camera/core/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/p1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Landroidx/camera/core/impl/p1;

.field public final e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/imagecapture/e1;

.field public final g:Landroidx/camera/core/x1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/p1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/y1;->b:I

    iput-boolean v0, p0, Landroidx/camera/core/y1;->c:Z

    new-instance v0, Landroidx/camera/core/x1;

    invoke-direct {v0, p0}, Landroidx/camera/core/x1;-><init>(Landroidx/camera/core/y1;)V

    iput-object v0, p0, Landroidx/camera/core/y1;->g:Landroidx/camera/core/x1;

    iput-object p1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {p1}, Landroidx/camera/core/impl/p1;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/y1;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {v1}, Landroidx/camera/core/impl/p1;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {v1}, Landroidx/camera/core/impl/p1;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Landroidx/camera/core/g1;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {v1}, Landroidx/camera/core/impl/p1;->c()Landroidx/camera/core/g1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/camera/core/y1;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/core/y1;->b:I

    new-instance v2, Landroidx/camera/core/c2;

    invoke-direct {v2, v1}, Landroidx/camera/core/c2;-><init>(Landroidx/camera/core/g1;)V

    iget-object v1, p0, Landroidx/camera/core/y1;->g:Landroidx/camera/core/x1;

    invoke-virtual {v2, v1}, Landroidx/camera/core/k0;->b(Landroidx/camera/core/k0$a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {v1}, Landroidx/camera/core/impl/p1;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Landroidx/camera/core/g1;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {v1}, Landroidx/camera/core/impl/p1;->d()Landroidx/camera/core/g1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/camera/core/y1;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/core/y1;->b:I

    new-instance v2, Landroidx/camera/core/c2;

    invoke-direct {v2, v1}, Landroidx/camera/core/c2;-><init>(Landroidx/camera/core/g1;)V

    iget-object v1, p0, Landroidx/camera/core/y1;->g:Landroidx/camera/core/x1;

    invoke-virtual {v2, v1}, Landroidx/camera/core/k0;->b(Landroidx/camera/core/k0$a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {v1}, Landroidx/camera/core/impl/p1;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Landroidx/camera/core/impl/p1$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    new-instance v2, Landroidx/camera/core/w1;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/w1;-><init>(Landroidx/camera/core/y1;Landroidx/camera/core/impl/p1$a;)V

    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/p1;->f(Landroidx/camera/core/impl/p1$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/y1;->c:Z

    iget-object v1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {v1}, Landroidx/camera/core/impl/p1;->e()V

    iget v1, p0, Landroidx/camera/core/y1;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/y1;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {v1}, Landroidx/camera/core/impl/p1;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {v1}, Landroidx/camera/core/impl/p1;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->d:Landroidx/camera/core/impl/p1;

    invoke-interface {v1}, Landroidx/camera/core/impl/p1;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
