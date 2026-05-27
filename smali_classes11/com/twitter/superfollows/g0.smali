.class public final synthetic Lcom/twitter/superfollows/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/g0;->a:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/superfollows/i;

    iget-object v0, p0, Lcom/twitter/superfollows/g0;->a:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iget-object v1, v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->q:Lcom/twitter/superfollows/modal/o;

    const-string v2, "payment"

    const-string v3, "redeem"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/superfollows/modal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/superfollows/i;->g:Lcom/twitter/superfollows/h;

    sget-object v2, Lcom/twitter/superfollows/h;->REDEEMING:Lcom/twitter/superfollows/h;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "creator_subscriptions_email_share_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/superfollows/i;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/superfollows/i;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/superfollows/i;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/superfollows/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->r:Lcom/twitter/superfollows/consent/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "email"

    iget-object p1, p1, Lcom/twitter/superfollows/i;->j:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "creatorId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/superfollows/consent/a;

    invoke-direct {v3, v2}, Lcom/twitter/superfollows/consent/a;-><init>(Lcom/twitter/superfollows/consent/b;)V

    new-instance v2, Lcom/twitter/graphql/schema/o;

    sget-object v4, Lcom/twitter/graphql/schema/type/m2;->EmailSharingSubscriberToCreator:Lcom/twitter/graphql/schema/type/m2;

    sget-object v5, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v5, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/twitter/graphql/schema/type/n2;

    invoke-direct {v6, p1}, Lcom/twitter/graphql/schema/type/n2;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v6, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v6, p1}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/twitter/graphql/schema/o;-><init>(Ljava/lang/String;Lcom/twitter/graphql/schema/type/m2;Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0$c;)V

    invoke-virtual {v3, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/longform/threadreader/implementation/actions/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/longform/threadreader/implementation/actions/i;-><init>(I)V

    new-instance v2, Lcom/twitter/dm/datasource/n;

    invoke-direct {v2, v1}, Lcom/twitter/dm/datasource/n;-><init>(Lkotlin/Function;)V

    new-instance v1, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Landroidx/room/m0;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, Landroidx/room/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->C(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
