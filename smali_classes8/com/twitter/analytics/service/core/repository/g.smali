.class public final Lcom/twitter/analytics/service/core/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Log:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/analytics/service/core/repository/i<",
            "TT",
            "Log;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/user/j;Lio/reactivex/u;Lcom/twitter/util/app/q;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/analytics/service/core/repository/i<",
            "TT",
            "Log;",
            ">;>;",
            "Lio/reactivex/u;",
            "Lcom/twitter/util/app/q;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/util/user/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/analytics/service/core/repository/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/analytics/service/core/repository/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/g;->c:Lcom/twitter/util/di/user/j;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/repository/g;->d:Lio/reactivex/u;

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_in_memory_client_events_interval"

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/analytics/service/core/repository/g;->e:I

    iput-object p5, p0, Lcom/twitter/analytics/service/core/repository/g;->f:Lcom/twitter/util/user/f;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lcom/twitter/util/app/q;->c()Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance p5, Lcom/twitter/analytics/service/core/repository/a;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lcom/twitter/analytics/service/core/repository/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p3}, Lcom/twitter/util/app/q;->B()Lio/reactivex/b;

    move-result-object p2

    new-instance p3, Lcom/twitter/analytics/service/core/repository/b;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/twitter/analytics/service/core/repository/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lio/reactivex/internal/observers/j;

    invoke-direct {p5, p3}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p2, p5}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    invoke-virtual {p1, p5}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/analytics/service/core/repository/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v2}, Lcom/twitter/analytics/service/core/repository/g;->b(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/analytics/service/core/repository/g;->f:Lcom/twitter/util/user/f;

    invoke-interface {v1, p1}, Lcom/twitter/util/user/f;->h(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/analytics/service/core/repository/g;->c:Lcom/twitter/util/di/user/j;

    invoke-interface {v1, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/service/core/repository/i;

    invoke-interface {p1, v0}, Lcom/twitter/analytics/service/core/repository/i;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method
