.class public final Lcom/twitter/config/featureswitch/g;
.super Lcom/twitter/repository/common/datasink/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/datasink/e<",
        "Lcom/twitter/config/featureswitch/c;",
        "Lcom/twitter/util/user/UserIdentifier;",
        ">;",
        "Lcom/twitter/repository/common/datasource/f0<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/config/featureswitch/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/config/featureswitch/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-static {v0, p2}, Lcom/twitter/util/rx/a;->b(Lio/reactivex/subjects/i;Lcom/twitter/util/rx/m;)Lio/reactivex/subjects/i;

    iput-object v0, p0, Lcom/twitter/config/featureswitch/g;->b:Lio/reactivex/subjects/e;

    invoke-interface {p1}, Lcom/twitter/util/user/f;->j()Lio/reactivex/subjects/e;

    move-result-object p1

    new-instance v0, Lcom/twitter/config/featureswitch/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/config/featureswitch/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/config/featureswitch/e;

    invoke-direct {v1, v0}, Lcom/twitter/config/featureswitch/e;-><init>(Lcom/twitter/config/featureswitch/d;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v0, Lcom/twitter/config/featureswitch/f;

    invoke-direct {v0, p1}, Lcom/twitter/config/featureswitch/f;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/config/featureswitch/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized n(Lcom/twitter/util/collection/x;Z)V
    .locals 3
    .param p1    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/config/featureswitch/c;

    iget-object v1, p0, Lcom/twitter/config/featureswitch/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/twitter/config/featureswitch/c;->b:Lcom/twitter/model/featureswitch/m;

    iget-object v2, v2, Lcom/twitter/model/featureswitch/m;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/twitter/config/featureswitch/g;->b:Lio/reactivex/subjects/e;

    iget-object v0, v0, Lcom/twitter/config/featureswitch/c;->b:Lcom/twitter/model/featureswitch/m;

    iget-object v0, v0, Lcom/twitter/model/featureswitch/m;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/config/featureswitch/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1
.end method
