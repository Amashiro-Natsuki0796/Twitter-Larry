.class public Lcom/twitter/media/av/player/event/l0;
.super Lcom/twitter/media/av/player/event/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/event/l0$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/media/av/player/event/l0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/joined/b;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/twitter/communities/joined/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/media/av/player/event/e;-><init>(Lcom/twitter/communities/joined/b;Landroid/os/Handler;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/event/l0;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/event/l0;->k(Lcom/twitter/media/av/player/event/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/event/l0$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/player/event/l0$a;-><init>(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    iget-object v1, p0, Lcom/twitter/media/av/player/event/l0;->g:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/twitter/media/av/player/event/l0;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/twitter/media/av/player/event/l0;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/av/player/event/e;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/twitter/media/av/player/event/lifecycle/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/twitter/media/av/player/event/lifecycle/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/player/event/e;->e:Z

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/player/event/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/event/f;

    invoke-interface {v2, v0}, Lcom/twitter/media/av/player/event/f;->i(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/twitter/media/av/player/event/c;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/twitter/media/av/player/event/c;-><init>(Lcom/twitter/media/av/player/event/e;Lcom/twitter/media/av/player/event/f;Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    const-string v2, "AVEventDispatcherImpl#dispatchEvent"

    invoke-static {p1, v2, v3}, Lcom/twitter/util/tracing/a;->a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;)",
            "Lcom/twitter/media/av/player/event/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/event/l0;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/media/av/player/event/l0;->g:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/av/player/event/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/event/f;

    iget-boolean v2, p0, Lcom/twitter/media/av/player/event/e;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/twitter/media/av/player/event/f;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/player/event/l0$a;

    iget-object v4, v3, Lcom/twitter/media/av/player/event/l0$a;->a:Lcom/twitter/media/av/player/event/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/twitter/media/av/player/event/f;->h(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v3, Lcom/twitter/media/av/player/event/l0$a;->a:Lcom/twitter/media/av/player/event/a;

    iget-object v3, v3, Lcom/twitter/media/av/player/event/l0$a;->b:Lcom/twitter/media/av/model/k;

    iget-object v4, p0, Lcom/twitter/media/av/player/event/e;->d:Lcom/twitter/media/av/player/event/d;

    invoke-interface {v0, v2, v3, v4}, Lcom/twitter/media/av/player/event/f;->f(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;Lcom/twitter/media/av/player/event/d;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/player/event/l0$a;

    iget-object v4, v3, Lcom/twitter/media/av/player/event/l0$a;->a:Lcom/twitter/media/av/player/event/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/twitter/media/av/player/event/f;->h(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/twitter/media/av/player/event/l0$a;->a:Lcom/twitter/media/av/player/event/a;

    iget-object v3, v3, Lcom/twitter/media/av/player/event/l0$a;->b:Lcom/twitter/media/av/model/k;

    iget-object v5, p0, Lcom/twitter/media/av/player/event/e;->d:Lcom/twitter/media/av/player/event/d;

    invoke-interface {v0, v4, v3, v5}, Lcom/twitter/media/av/player/event/f;->f(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;Lcom/twitter/media/av/player/event/d;)V

    goto :goto_2

    :cond_5
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public k(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/twitter/media/av/player/event/playback/u0;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
