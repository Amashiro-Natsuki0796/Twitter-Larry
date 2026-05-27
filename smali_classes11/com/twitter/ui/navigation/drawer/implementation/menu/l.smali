.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/drawer/implementation/menu/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/navigation/drawer/implementation/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/navigation/drawer/api/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/navigation/drawer/api/a$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/ui/navigation/drawer/implementation/model/a;Lcom/google/common/collect/y0;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/drawer/implementation/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBadgeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/l;->a:Lcom/twitter/ui/navigation/drawer/implementation/model/a;

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/l;->b:Lcom/google/common/collect/y0;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/l;->c:Lio/reactivex/subjects/b;

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/l;->d:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/chat/messages/m0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/chat/messages/m0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/notifications/settings/presenter/i;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcom/twitter/notifications/settings/presenter/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/l;->a:Lcom/twitter/ui/navigation/drawer/implementation/model/a;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/drawer/implementation/model/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/ui/navigation/drawer/api/a;

    invoke-interface {v4}, Lcom/twitter/ui/navigation/drawer/api/a;->isVisible()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/drawer/api/a;

    instance-of v4, v3, Lcom/twitter/ui/navigation/drawer/api/a$c;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/twitter/ui/navigation/drawer/api/a$c;

    iget-object v4, v3, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/ui/navigation/drawer/api/a$a;

    iget-object v7, v7, Lcom/twitter/ui/navigation/drawer/api/a$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/twitter/ui/navigation/drawer/api/a$c;->a(Lcom/twitter/ui/navigation/drawer/api/a$c;Lkotlinx/collections/immutable/c;)Lcom/twitter/ui/navigation/drawer/api/a$c;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/ui/navigation/drawer/api/a;

    instance-of v5, v4, Lcom/twitter/ui/navigation/drawer/api/a$c;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/twitter/ui/navigation/drawer/api/a$c;

    iget-object v4, v4, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/l;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/twitter/ui/navigation/drawer/implementation/model/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/ui/navigation/drawer/api/a$a;

    iget-object v3, v3, Lcom/twitter/ui/navigation/drawer/api/a$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/l;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/navigation/drawer/api/a$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/l;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "distinctUntilChanged(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/navigation/drawer/api/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/l;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/l;->b:Lcom/google/common/collect/y0;

    iget v3, v2, Lcom/google/common/collect/y0;->f:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/common/collect/z;->k()Lcom/google/common/collect/a0;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/n;

    new-instance v5, Lcom/twitter/ui/navigation/drawer/implementation/menu/j;

    invoke-direct {v5, v4}, Lcom/twitter/ui/navigation/drawer/implementation/menu/j;-><init>(Lcom/twitter/ui/navigation/drawer/model/a;)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    sget-object v5, Lcom/twitter/ui/navigation/drawer/api/c$b;->a:Lcom/twitter/ui/navigation/drawer/api/c$b;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/ui/navigation/drawer/implementation/menu/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lio/reactivex/n;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026List().map { it as T }) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/navigation/drawer/implementation/menu/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/ui/navigation/drawer/implementation/menu/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/address/s;

    invoke-direct {v3, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/s;-><init>(Lkotlin/Function;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "combineLatest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
