.class public final Lcom/twitter/search/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/search/typeahead/suggestion/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fleetsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/util/e;->a:Lcom/twitter/fleets/c;

    iput-object p2, p0, Lcom/twitter/search/util/e;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/search/util/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/model/search/suggestion/a;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/search/suggestion/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/search/suggestion/a;->k:Ljava/util/List;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/modifiers/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/search/util/d;

    invoke-direct {v1, v0}, Lcom/twitter/search/util/d;-><init>(Landroidx/compose/foundation/text/modifiers/r;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/modifiers/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/maps/android/clustering/view/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/maps/android/clustering/view/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/communities/subsystem/repositories/repositories/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/repositories/m;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/subsystem/repositories/repositories/m;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/search/util/e$a;->f:Lcom/twitter/search/util/e$a;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/f1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/f1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v0, Lcom/twitter/search/util/b;

    invoke-direct {v0, p1}, Lcom/twitter/search/util/b;-><init>(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/twitter/search/util/e;->b:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/search/suggestion/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeaheadUserSuggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_audio_avatar_ring_typeahead_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/search/suggestion/n;

    invoke-virtual {v1}, Lcom/twitter/model/search/suggestion/n;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/search/util/e;->c(Ljava/util/List;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/search/util/a;

    invoke-direct {v1, p0, v0}, Lcom/twitter/search/util/a;-><init>(Lcom/twitter/search/util/e;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/undotweet/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/twitter/feature/subscriptions/settings/undotweet/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/twitter/search/util/e$b;->f:Lcom/twitter/search/util/e$b;

    new-instance v2, Lcom/twitter/communities/subsystem/repositories/repositories/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/communities/subsystem/repositories/repositories/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v0, Lcom/twitter/search/util/c;

    invoke-direct {v0, p1}, Lcom/twitter/search/util/c;-><init>(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/twitter/search/util/e;->b:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/n<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/fleets/model/n;",
            ">;>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/search/util/e;->a:Lcom/twitter/fleets/c;

    invoke-interface {v0, p1}, Lcom/twitter/fleets/c;->a(Ljava/util/List;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    sget-object v0, Lcom/twitter/search/util/e$c;->f:Lcom/twitter/search/util/e$c;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/j1;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/model/n;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/fleets/model/n;->b:Lcom/twitter/fleets/model/q;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/search/util/e;->a:Lcom/twitter/fleets/c;

    invoke-interface {p2, p1}, Lcom/twitter/fleets/c;->o(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/twitter/search/util/e;->c:Lcom/twitter/search/typeahead/suggestion/r;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/search/typeahead/suggestion/r;->i:Lcom/twitter/search/typeahead/suggestion/n0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
