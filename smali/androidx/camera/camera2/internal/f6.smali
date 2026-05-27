.class public final Landroidx/camera/camera2/internal/f6;
.super Landroidx/camera/camera2/internal/c6;
.source "SourceFile"


# instance fields
.field public final n:Landroidx/camera/core/impl/utils/executor/c;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/ArrayList;

.field public q:Landroidx/camera/core/impl/utils/futures/v;

.field public final r:Landroidx/camera/camera2/internal/compat/workaround/h;

.field public final s:Landroidx/camera/camera2/internal/compat/workaround/g;

.field public final t:Landroidx/camera/camera2/internal/compat/workaround/r;

.field public final u:Landroidx/camera/camera2/internal/compat/workaround/t;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/v3;Landroidx/camera/core/impl/k2;Landroidx/camera/core/impl/k2;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/core/impl/utils/executor/g;)V
    .locals 0

    invoke-direct {p0, p2, p6, p5, p1}, Landroidx/camera/camera2/internal/c6;-><init>(Landroidx/camera/camera2/internal/v3;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f6;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/h;

    invoke-direct {p1, p3, p4}, Landroidx/camera/camera2/internal/compat/workaround/h;-><init>(Landroidx/camera/core/impl/k2;Landroidx/camera/core/impl/k2;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f6;->r:Landroidx/camera/camera2/internal/compat/workaround/h;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/r;

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p3, p6}, Landroidx/camera/core/impl/k2;->a(Ljava/lang/Class;)Z

    move-result p6

    if-nez p6, :cond_0

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p3, p6}, Landroidx/camera/core/impl/k2;->a(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/r;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f6;->t:Landroidx/camera/camera2/internal/compat/workaround/r;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/g;

    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/g;-><init>(Landroidx/camera/core/impl/k2;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f6;->s:Landroidx/camera/camera2/internal/compat/workaround/g;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/t;

    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/t;-><init>(Landroidx/camera/core/impl/k2;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f6;->u:Landroidx/camera/camera2/internal/compat/workaround/t;

    iput-object p5, p0, Landroidx/camera/camera2/internal/f6;->n:Landroidx/camera/core/impl/utils/executor/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/f6;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/c6;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/f6;->v(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/f6;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->u:Landroidx/camera/camera2/internal/compat/workaround/t;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/compat/workaround/t;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/f6;->v(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/f6;->v(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/f6;->v(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->t:Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/r;->b()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/d6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/d6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/c6;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Landroidx/concurrent/futures/b$d;
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->t:Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/r;->b()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/utils/futures/m;

    iget-object v2, p0, Landroidx/camera/camera2/internal/f6;->n:Landroidx/camera/core/impl/utils/executor/c;

    const-wide/16 v3, 0x5dc

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/camera/core/impl/utils/futures/m;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/executor/c;J)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/camera/core/impl/g1;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/c6;->j:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->t:Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/r;->c()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(Landroidx/camera/camera2/internal/u5;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f6;->r:Landroidx/camera/camera2/internal/compat/workaround/h;

    iget-object v2, p0, Landroidx/camera/camera2/internal/f6;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/h;->a(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/f6;->v(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/c6;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/c6;->k:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->g:Landroidx/concurrent/futures/b$d;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v2}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->g:Landroidx/concurrent/futures/b$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f6;->e()V

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/camera/camera2/internal/v5;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/v5;-><init>(Landroidx/camera/camera2/internal/c6;Landroidx/camera/camera2/internal/u5;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    iget-object v0, v0, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v0, v1, p1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final k(Landroidx/camera/camera2/internal/f6;)V
    .locals 5

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/f6;->v(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->s:Landroidx/camera/camera2/internal/compat/workaround/g;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->b:Landroidx/camera/camera2/internal/v3;

    iget-object v2, v1, Landroidx/camera/camera2/internal/v3;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v3;->e:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->b:Landroidx/camera/camera2/internal/v3;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v3;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/camera2/internal/compat/workaround/g;->a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/u5;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/u5;

    invoke-interface {v3}, Landroidx/camera/camera2/internal/u5;->c()Landroidx/camera/camera2/internal/c6;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/c6;->j(Landroidx/camera/camera2/internal/u5;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c6;->b:Landroidx/camera/camera2/internal/v3;

    iget-object v3, v2, Landroidx/camera/camera2/internal/v3;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Landroidx/camera/camera2/internal/v3;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Landroidx/camera/camera2/internal/v3;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/v3;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/u5;

    if-ne v3, p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Landroidx/camera/camera2/internal/u5;->e()V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v2, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-virtual {v2, p1}, Landroidx/camera/camera2/internal/g6;->k(Landroidx/camera/camera2/internal/f6;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/workaround/g;->a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/u5;

    if-ne v2, p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/u5;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/u5;->c()Landroidx/camera/camera2/internal/c6;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/c6;->i(Landroidx/camera/camera2/internal/u5;)V

    goto :goto_7

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final s(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/o;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/f6;->p:Ljava/util/ArrayList;

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/c6;->s(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Ljava/util/List;Landroidx/camera/camera2/internal/y2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->t:Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/r;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v0, p1, v1, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/n;Ljava/util/List;)Lcom/google/common/util/concurrent/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/n;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->b:Landroidx/camera/camera2/internal/v3;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v3;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/u5;

    invoke-interface {v3}, Landroidx/camera/camera2/internal/u5;->d()Landroidx/concurrent/futures/b$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/utils/futures/v;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Landroidx/camera/core/impl/utils/futures/v;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/b;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/f6;->q:Landroidx/camera/core/impl/utils/futures/v;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/e6;

    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/e6;-><init>(Landroidx/camera/camera2/internal/f6;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/n;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/c6;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->t:Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/r;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v0, p1, v1, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/f6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/c6;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/f6;->r:Landroidx/camera/camera2/internal/compat/workaround/h;

    iget-object v3, p0, Landroidx/camera/camera2/internal/f6;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/workaround/h;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f6;->q:Landroidx/camera/core/impl/utils/futures/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/v;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Landroidx/camera/camera2/internal/c6;->l:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/camera/camera2/internal/c6;->i:Landroidx/camera/core/impl/utils/futures/d;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/c6;->l:Z

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/c6;->q()Z

    move-result v4

    xor-int/2addr v4, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw v3

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
