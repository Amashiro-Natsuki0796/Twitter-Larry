.class public final Landroidx/camera/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;
.implements Landroidx/camera/core/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsesNonDefaultVisibleForTesting"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/i0;

.field public final c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field public d:Z

.field public e:Landroidx/camera/core/k1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/lifecycle/c;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    iput-object p1, p0, Landroidx/camera/lifecycle/c;->b:Landroidx/lifecycle/i0;

    iput-object p2, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s()V

    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/t;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v0, v0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    return-object v0
.end method

.method public final b(Landroidx/camera/core/k1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Landroidx/camera/core/k1;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroidx/camera/core/k1;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    iget-object v2, v2, Landroidx/camera/core/a2;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Landroidx/camera/core/a2;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Landroidx/camera/core/k1;

    iget-object v3, p1, Landroidx/camera/core/a2;->a:Landroidx/camera/core/v2;

    iget-object v4, p1, Landroidx/camera/core/a2;->b:Ljava/util/List;

    invoke-direct {v2, v1, v3, v4}, Landroidx/camera/core/k1;-><init>(Ljava/util/List;Landroidx/camera/core/v2;Ljava/util/List;)V

    iput-object v2, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v1, v1, Landroidx/camera/core/k1;->i:Z

    if-nez v1, :cond_3

    iput-object p1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    iget-object v1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Ljava/util/ArrayList;)V

    :goto_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v2, p1, Landroidx/camera/core/a2;->a:Landroidx/camera/core/v2;

    iget-object v3, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/v2;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v2, p1, Landroidx/camera/core/a2;->b:Ljava/util/List;

    iget-object v3, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v1, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v2, p1, Landroidx/camera/core/a2;->c:Landroid/util/Range;

    iget-object v3, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Landroid/util/Range;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, Landroidx/camera/lifecycle/c;->a()Landroidx/camera/core/t;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/j0;

    sget-object v2, Landroidx/camera/core/featuregroup/impl/c;->Companion:Landroidx/camera/core/featuregroup/impl/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cameraInfoInternal"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Landroidx/camera/core/featuregroup/impl/c$a;->a(Landroidx/camera/core/featuregroup/impl/c$a;Landroidx/camera/core/k1;Landroidx/camera/core/impl/j0;)Landroidx/camera/core/featuregroup/impl/c;

    move-result-object v1

    iget-object v2, p1, Landroidx/camera/core/a2;->h:Landroidx/camera/core/impl/utils/executor/c;

    new-instance v3, Landroidx/camera/lifecycle/b;

    invoke-direct {v3, v1, p1}, Landroidx/camera/lifecycle/b;-><init>(Landroidx/camera/core/featuregroup/impl/c;Landroidx/camera/core/k1;)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object p1, p1, Landroidx/camera/core/a2;->f:Ljava/util/List;

    invoke-virtual {v2, p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/c;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_3
    move-exception p1

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_4
    move-exception p1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p1
.end method

.method public final m()Landroidx/lifecycle/i0;
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->b:Landroidx/lifecycle/i0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Landroidx/lifecycle/i0;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/u0;
        value = .enum Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/u0;
        value = .enum Landroidx/lifecycle/y$a;->ON_PAUSE:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object p1, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/f;->l(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/u0;
        value = .enum Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object p1, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/f;->l(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/u0;
        value = .enum Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/u0;
        value = .enum Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/u2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/c;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->b:Landroidx/lifecycle/i0;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/c;->onStop(Landroidx/lifecycle/i0;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/lifecycle/c;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Landroidx/camera/core/k1;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroidx/camera/core/k1;->i:Z

    iget-boolean v3, p1, Landroidx/camera/core/k1;->i:Z

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-ne v1, p1, :cond_1

    iput-object v4, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    iget-object v2, v2, Landroidx/camera/core/a2;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Landroidx/camera/core/a2;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Landroidx/camera/core/k1;

    iget-object v2, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    iget-object v3, v2, Landroidx/camera/core/a2;->a:Landroidx/camera/core/v2;

    iget-object v2, v2, Landroidx/camera/core/a2;->b:Ljava/util/List;

    invoke-direct {v4, v1, v3, v2}, Landroidx/camera/core/k1;-><init>(Ljava/util/List;Landroidx/camera/core/v2;Ljava/util/List;)V

    :goto_0
    iput-object v4, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/camera/core/a2;->f:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Ljava/util/ArrayList;)V

    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/k1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/c;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/lifecycle/c;->d:Z

    iget-object v1, p0, Landroidx/camera/lifecycle/c;->b:Landroidx/lifecycle/i0;

    invoke-interface {v1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/lifecycle/c;->b:Landroidx/lifecycle/i0;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/c;->onStart(Landroidx/lifecycle/i0;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
