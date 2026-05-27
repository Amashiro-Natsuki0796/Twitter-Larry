.class public final Lcom/twitter/media/av/player/precache/w;
.super Lcom/twitter/media/av/player/precache/p;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/schedulers/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/a;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/precache/p;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/twitter/media/av/player/precache/w;->c:Lio/reactivex/internal/schedulers/d;

    new-instance p1, Lcom/twitter/util/rx/b;

    invoke-direct {p1, v1}, Lcom/twitter/util/rx/b;-><init>(Lio/reactivex/u;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/w;->d:Lcom/twitter/util/rx/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/b;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/av/player/precache/p;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/precache/i;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/media/av/player/precache/u;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/twitter/media/av/player/precache/u;-><init>(Lcom/twitter/media/av/player/precache/w;Lcom/twitter/media/av/player/precache/i;Lcom/twitter/media/av/model/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/precache/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/media/av/player/precache/w;->d:Lcom/twitter/util/rx/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, v1, Lcom/twitter/util/rx/b;->a:Lio/reactivex/u;

    invoke-virtual {v3, v1}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/av/player/precache/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v4, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    new-instance v5, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v5, v1, v3, v2, v4}, Lio/reactivex/internal/operators/completable/p;-><init>(Lio/reactivex/b;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    iget-object v1, p0, Lcom/twitter/media/av/player/precache/w;->c:Lio/reactivex/internal/schedulers/d;

    invoke-virtual {v5, v1}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
