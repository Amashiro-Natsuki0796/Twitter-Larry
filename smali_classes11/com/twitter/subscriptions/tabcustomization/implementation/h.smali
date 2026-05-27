.class public final Lcom/twitter/subscriptions/tabcustomization/implementation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/tabcustomization/api/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/subscriptions/tabcustomization/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/tabcustomization/api/b;Lcom/twitter/subscriptions/tabcustomization/implementation/b;)V
    .locals 0
    .param p1    # Lcom/twitter/subscriptions/tabcustomization/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/tabcustomization/implementation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "cache"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->a:Lcom/twitter/subscriptions/tabcustomization/api/b;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p0}, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/subscriptions/tabcustomization/api/b;->f(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->a:Lcom/twitter/subscriptions/tabcustomization/api/b;

    invoke-interface {v0}, Lcom/twitter/subscriptions/tabcustomization/api/b;->a()V

    return-void
.end method

.method public final b(Lcom/twitter/subscriptions/tabcustomization/model/c;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/tabcustomization/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->a:Lcom/twitter/subscriptions/tabcustomization/api/b;

    invoke-interface {v0, p1}, Lcom/twitter/subscriptions/tabcustomization/api/b;->b(Lcom/twitter/subscriptions/tabcustomization/model/c;)V

    return-void
.end method

.method public final c()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final d()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Lcom/twitter/subscriptions/tabcustomization/model/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/subscriptions/tabcustomization/model/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->a:Lcom/twitter/subscriptions/tabcustomization/api/b;

    invoke-interface {v0}, Lcom/twitter/subscriptions/tabcustomization/api/b;->e()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/subscriptions/tabcustomization/model/c;

    iget-object v4, v4, Lcom/twitter/subscriptions/tabcustomization/model/c;->a:Lcom/twitter/subscriptions/tabcustomization/model/a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()Lio/reactivex/internal/operators/single/f;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/subscriptions/tabcustomization/implementation/f;

    invoke-direct {v0, p0}, Lcom/twitter/subscriptions/tabcustomization/implementation/f;-><init>(Lcom/twitter/subscriptions/tabcustomization/implementation/h;)V

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    new-instance v8, Lcom/twitter/subscriptions/tabcustomization/implementation/g;

    iget-object v3, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->a:Lcom/twitter/subscriptions/tabcustomization/api/b;

    const-string v6, "saveValues(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/subscriptions/tabcustomization/api/b;

    const-string v5, "saveValues"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/app/main/timeline/a;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, Lcom/twitter/app/main/timeline/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v2
.end method

.method public final f()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/subscriptions/tabcustomization/model/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->a:Lcom/twitter/subscriptions/tabcustomization/api/b;

    invoke-interface {v0}, Lcom/twitter/subscriptions/tabcustomization/api/b;->d()Lio/reactivex/subjects/e;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/tabcustomization/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->a:Lcom/twitter/subscriptions/tabcustomization/api/b;

    invoke-interface {v0}, Lcom/twitter/subscriptions/tabcustomization/api/b;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/subscriptions/tabcustomization/model/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->a:Lcom/twitter/subscriptions/tabcustomization/api/b;

    invoke-interface {v0}, Lcom/twitter/subscriptions/tabcustomization/api/b;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/subscriptions/tabcustomization/api/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "defaultValues"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/subscriptions/tabcustomization/model/c;

    iget-object v4, v3, Lcom/twitter/subscriptions/tabcustomization/model/c;->a:Lcom/twitter/subscriptions/tabcustomization/model/a;

    new-instance v5, Lcom/twitter/subscriptions/tabcustomization/model/c;

    invoke-static {v4}, Lcom/twitter/subscriptions/tabcustomization/model/a;->a(Lcom/twitter/subscriptions/tabcustomization/model/a;)Lcom/twitter/subscriptions/tabcustomization/model/a;

    move-result-object v6

    iget-object v4, v4, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v3, v3, Lcom/twitter/subscriptions/tabcustomization/model/c;->c:Z

    invoke-direct {v5, v6, v4, v3}, Lcom/twitter/subscriptions/tabcustomization/model/c;-><init>(Lcom/twitter/subscriptions/tabcustomization/model/a;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    return-object v0
.end method
