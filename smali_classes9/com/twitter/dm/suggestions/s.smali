.class public final synthetic Lcom/twitter/dm/suggestions/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/suggestions/x;

.field public final synthetic b:Lcom/twitter/dm/suggestions/a0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/suggestions/x;Lcom/twitter/dm/suggestions/a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/suggestions/s;->a:Lcom/twitter/dm/suggestions/x;

    iput-object p2, p0, Lcom/twitter/dm/suggestions/s;->b:Lcom/twitter/dm/suggestions/a0;

    iput-object p3, p0, Lcom/twitter/dm/suggestions/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/util/List;

    const-string v0, "localSuggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/dm/suggestions/s;->a:Lcom/twitter/dm/suggestions/x;

    iget v2, v1, Lcom/twitter/dm/suggestions/x;->b:I

    iget-object v3, p0, Lcom/twitter/dm/suggestions/s;->b:Lcom/twitter/dm/suggestions/a0;

    iget-object v4, v1, Lcom/twitter/dm/suggestions/x;->j:Lcom/twitter/util/rx/k;

    if-ge v0, v2, :cond_1

    iget-object v0, v3, Lcom/twitter/dm/suggestions/a0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/dm/suggestions/x;->a:Lcom/twitter/search/provider/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/twitter/dm/suggestions/a0;->a:Ljava/lang/String;

    new-instance v12, Lcom/twitter/api/legacy/request/search/f;

    iget-object v10, p0, Lcom/twitter/dm/suggestions/s;->c:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v6, v0, Lcom/twitter/search/provider/p;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v8, 0x1

    const-string v9, "compose_message"

    move-object v5, v12

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lcom/twitter/api/legacy/request/search/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v0, Lcom/twitter/search/provider/p;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v5, v12}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/twitter/dm/suggestions/x;->f:Lcom/twitter/dm/search/repository/h;

    invoke-interface {v5, v2}, Lcom/twitter/dm/search/repository/h;->a(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v2

    iget-object v5, v1, Lcom/twitter/dm/suggestions/x;->h:Lio/reactivex/u;

    invoke-virtual {v2, v5}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v2

    new-instance v6, Lcom/twitter/dm/suggestions/m;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v1}, Lcom/twitter/dm/suggestions/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/twitter/dm/suggestions/n;

    invoke-direct {v7, v6}, Lcom/twitter/dm/suggestions/n;-><init>(Lcom/twitter/dm/suggestions/m;)V

    invoke-virtual {v2, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v6}, Lio/reactivex/n;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    const-string v6, "onErrorReturnItem(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/android/av/video/closedcaptions/c;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lcom/twitter/android/av/video/closedcaptions/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/android/av/video/closedcaptions/d;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Lcom/twitter/android/av/video/closedcaptions/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/twitter/search/provider/p;->e:Lio/reactivex/n;

    invoke-virtual {v0, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v6, "map(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/dm/suggestions/j;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/twitter/dm/suggestions/j;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/dm/suggestions/k;

    invoke-direct {v7, v6}, Lcom/twitter/dm/suggestions/k;-><init>(Lcom/twitter/dm/suggestions/j;)V

    invoke-static {v2, v0, v7}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "combineLatest(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/suggestions/u;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v1, v3, v6}, Lcom/twitter/dm/suggestions/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/dm/suggestions/v;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2}, Lcom/twitter/dm/suggestions/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/dm/suggestions/w;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lcom/twitter/dm/suggestions/w;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/dm/suggestions/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/twitter/dm/suggestions/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/twitter/util/rx/k;->a()V

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget v0, v1, Lcom/twitter/dm/suggestions/x;->b:I

    invoke-static {p1, v0}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
