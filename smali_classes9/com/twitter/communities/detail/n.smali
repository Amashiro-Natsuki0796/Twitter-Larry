.class public final synthetic Lcom/twitter/communities/detail/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/twitter/communities/detail/n;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/n;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lcom/twitter/communities/detail/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/communities/detail/n;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v3, p0, Lcom/twitter/communities/detail/n;->c:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/communities/detail/n;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/superfollows/i;

    check-cast v3, Lcom/twitter/iap/model/events/b;

    check-cast v3, Lcom/twitter/iap/model/events/b$d;

    iget-object v3, v3, Lcom/twitter/iap/model/events/b$d;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/superfollows/i;->f:Ljava/lang/String;

    sget-object v4, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    check-cast v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/iap/model/billing/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "productSkuId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/twitter/iap/model/billing/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v5, Lcom/twitter/iap/model/billing/b;->e:I

    if-ne v6, v0, :cond_0

    iget-boolean v5, v5, Lcom/twitter/iap/model/billing/b;->f:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Lcom/twitter/iap/model/billing/b;

    if-eqz v4, :cond_2

    iget-object p1, v4, Lcom/twitter/iap/model/billing/b;->h:Ljava/lang/String;

    iget-object v0, v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->m:Lcom/twitter/iap/api/core/b;

    invoke-interface {v0, p1}, Lcom/twitter/iap/api/core/b;->j(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/superfollows/m0;

    invoke-direct {v0, v2, v4, v1}, Lcom/twitter/superfollows/m0;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lcom/twitter/iap/model/billing/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v0}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/details/u;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/core/schedule/details/u;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->y:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/twitter/superfollows/a$c;

    invoke-direct {v0, p1}, Lcom/twitter/superfollows/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;

    check-cast v2, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    check-cast v3, Lcom/twitter/communities/detail/j0;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lcom/twitter/communities/detail/j0;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$d;

    invoke-direct {v0, v2, v1}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$d;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
