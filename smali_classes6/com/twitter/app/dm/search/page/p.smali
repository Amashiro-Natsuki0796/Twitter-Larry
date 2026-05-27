.class public final synthetic Lcom/twitter/app/dm/search/page/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/dm/search/page/p;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/app/dm/search/page/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/dm/search/page/p;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/onboarding/ocf/settings/s1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/settings/q1;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/settings/q1;->a:Landroid/view/View;

    const v2, 0x7f0b11a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/q1;->b:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/s1;->e:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/pinnedtimelines/c;

    instance-of v0, p1, Lcom/twitter/model/pinnedtimelines/c$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/model/pinnedtimelines/c$b;

    iget-object p1, p1, Lcom/twitter/model/pinnedtimelines/c$b;->a:Lcom/twitter/model/pinnedtimelines/b;

    instance-of v0, p1, Lcom/twitter/model/pinnedtimelines/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/o0;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/o0;->b:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    const-string v2, "null cannot be cast to non-null type com.twitter.model.pinnedtimelines.PinnedTimeline.CommunityPinnedTimeline"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/pinnedtimelines/b$a;

    iget-object p1, p1, Lcom/twitter/model/pinnedtimelines/b$a;->b:Lcom/twitter/model/communities/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/twitter/account/model/f;

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/inbox/w$g;

    iget-boolean v3, p1, Lcom/twitter/chat/settings/inbox/w$g;->a:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lcom/twitter/account/model/f;->a(Lcom/twitter/account/model/f;ZZZZI)Lcom/twitter/account/model/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/page/q;

    iget-object v0, v0, Lcom/twitter/app/dm/search/page/q;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/twitter/app/dm/search/page/t0;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
