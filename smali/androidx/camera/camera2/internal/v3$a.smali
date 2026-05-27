.class public final Landroidx/camera/camera2/internal/v3$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v3;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v3;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v3;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/v3;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/v3;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/v3;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/u5;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/u5;->e()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/v3;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/v3;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v3;->a:Landroidx/camera/core/impl/utils/executor/g;

    new-instance v2, Landroidx/camera/camera2/internal/t3;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/t3;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v3$a;->b()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v3$a;->a()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v3$a;->b()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v3$a;->a()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v3$a;->b()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v3;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v3;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/v3$a;->a:Landroidx/camera/camera2/internal/v3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v3;->a:Landroidx/camera/core/impl/utils/executor/g;

    new-instance v1, Landroidx/camera/camera2/internal/u3;

    invoke-direct {v1, p1, p2}, Landroidx/camera/camera2/internal/u3;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v3$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method
