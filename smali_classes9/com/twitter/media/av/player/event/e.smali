.class public Lcom/twitter/media/av/player/event/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/b;


# static fields
.field public static final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/joined/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/event/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/twitter/media/av/player/event/e;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/joined/b;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/joined/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/event/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/twitter/media/av/player/event/e;->b:Lcom/twitter/communities/joined/b;

    iput-object p2, p0, Lcom/twitter/media/av/player/event/e;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance p1, Lcom/twitter/media/av/player/event/d;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/player/event/d;-><init>(Lcom/twitter/media/av/player/event/e;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/e;->d:Lcom/twitter/media/av/player/event/d;

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

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/event/e;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-object p0
.end method

.method public final b(Lcom/twitter/media/av/player/event/a;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/event/e;->b:Lcom/twitter/communities/joined/b;

    iget-object v0, v0, Lcom/twitter/communities/joined/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/t;

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->x:Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    new-instance v4, Lcom/twitter/media/av/model/k$a;

    invoke-direct {v4, v1}, Lcom/twitter/media/av/model/k$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->z:Lcom/twitter/media/av/model/datasource/a;

    iput-object v1, v4, Lcom/twitter/media/av/model/k$a;->i:Lcom/twitter/media/av/model/datasource/a;

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->n:Lcom/twitter/media/av/player/x1;

    iget-object v5, v1, Lcom/twitter/media/av/player/x1;->b:Lcom/twitter/media/av/player/u0;

    iget-object v5, v5, Lcom/twitter/media/av/player/u0;->d:Lcom/twitter/media/av/player/t0;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/twitter/media/av/player/t0;->d:Lcom/twitter/media/av/model/s;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/media/av/player/x1;->a:Lcom/twitter/media/av/model/s;

    :goto_0
    iput-object v1, v4, Lcom/twitter/media/av/model/k$a;->b:Lcom/twitter/media/av/model/s;

    iput-object v2, v4, Lcom/twitter/media/av/model/k$a;->c:Lcom/twitter/media/av/model/f;

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/mediaplayer/e;->d()Lcom/twitter/media/av/model/b;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/media/av/model/k$a;->d:Lcom/twitter/media/av/model/b;

    iput v3, v4, Lcom/twitter/media/av/model/k$a;->e:I

    iget-boolean v1, v0, Lcom/twitter/media/av/player/t;->J:Z

    iput-boolean v1, v4, Lcom/twitter/media/av/model/k$a;->f:Z

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->t:Lcom/twitter/media/av/player/audio/p;

    invoke-interface {v1}, Lcom/twitter/media/av/player/audio/p;->l()Z

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->L:Lcom/twitter/media/av/model/s0;

    iput-object v1, v4, Lcom/twitter/media/av/model/k$a;->g:Lcom/twitter/media/av/model/s0;

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    iput-object v1, v4, Lcom/twitter/media/av/model/k$a;->h:Lcom/twitter/media/av/model/e0;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->G:Ljava/lang/String;

    iput-object v0, v4, Lcom/twitter/media/av/model/k$a;->j:Ljava/lang/String;

    new-instance v0, Lcom/twitter/media/av/model/k;

    invoke-direct {v0, v4}, Lcom/twitter/media/av/model/k;-><init>(Lcom/twitter/media/av/model/k$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/av/player/event/e;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    return-void
.end method

.method public d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;
    .locals 2
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
    iget-object v0, p0, Lcom/twitter/media/av/player/event/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/twitter/media/av/player/event/e;->e:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/event/f;

    iget-object v1, p0, Lcom/twitter/media/av/player/event/e;->d:Lcom/twitter/media/av/player/event/d;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/f;->e(Lcom/twitter/media/av/player/event/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object p0

    :goto_1
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

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/event/e;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-object p0
.end method

.method public declared-synchronized i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;
    .locals 0
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

    const/4 p0, 0x0

    throw p0
.end method
