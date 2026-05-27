.class public final Lcom/twitter/media/av/player/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/b;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/media/av/player/t0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/media/av/player/t0$b;->IDLE:Lcom/twitter/media/av/player/t0$b;

    iput-object v0, p0, Lcom/twitter/media/av/player/q1;->c:Lcom/twitter/media/av/player/t0$b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/q1;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/twitter/media/av/player/q1;->b:Lcom/twitter/media/av/player/event/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-object p0
.end method

.method public final b(Lcom/twitter/media/av/player/event/a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/av/player/q1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/twitter/media/av/player/event/v;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/q1;->b:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/av/player/q1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/twitter/media/av/player/event/v;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/q1;->b:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, p1, p2}, Lcom/twitter/media/av/player/event/b;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;
    .locals 1
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/av/player/q1;->a:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/twitter/media/av/player/q1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/q1;->b:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/event/b;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-object p0
.end method

.method public final i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;
    .locals 1
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/av/player/q1;->a:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/twitter/media/av/player/q1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/q1;->b:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/event/b;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/av/player/q1;->c:Lcom/twitter/media/av/player/t0$b;

    sget-object v1, Lcom/twitter/media/av/player/t0$b;->IN_CONTROL:Lcom/twitter/media/av/player/t0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
