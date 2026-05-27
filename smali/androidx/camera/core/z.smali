.class public final synthetic Landroidx/camera/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/z;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/z;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/c0;

    iget-object v1, v0, Landroidx/camera/core/c0;->a:Landroidx/camera/core/impl/p0;

    iget-object v2, v1, Landroidx/camera/core/impl/p0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Landroidx/camera/core/impl/p0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Landroidx/camera/core/impl/p0;->d:Landroidx/concurrent/futures/b$d;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v3, v1, Landroidx/camera/core/impl/p0;->d:Landroidx/concurrent/futures/b$d;

    if-nez v3, :cond_2

    new-instance v3, Landroidx/camera/core/impl/n0;

    invoke-direct {v3, v1}, Landroidx/camera/core/impl/n0;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v3

    iput-object v3, v1, Landroidx/camera/core/impl/p0;->d:Landroidx/concurrent/futures/b$d;

    :cond_2
    iget-object v4, v1, Landroidx/camera/core/impl/p0;->c:Ljava/util/HashSet;

    iget-object v5, v1, Landroidx/camera/core/impl/p0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Landroidx/camera/core/impl/p0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/k0;

    invoke-interface {v5}, Landroidx/camera/core/impl/k0;->release()Lcom/google/common/util/concurrent/o;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/impl/o0;

    invoke-direct {v7, v1, v5}, Landroidx/camera/core/impl/o0;-><init>(Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/k0;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Landroidx/camera/core/impl/p0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    :goto_1
    new-instance v2, Landroidx/camera/core/a0;

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/a0;-><init>(Landroidx/camera/core/c0;Landroidx/concurrent/futures/b$a;)V

    iget-object p1, v0, Landroidx/camera/core/c0;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/sensitivemedia/y;

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/c$b;

    return-object p1
.end method
