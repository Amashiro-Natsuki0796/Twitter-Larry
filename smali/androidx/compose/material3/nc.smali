.class public final synthetic Landroidx/compose/material3/nc;
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

    iput p2, p0, Landroidx/compose/material3/nc;->a:I

    iput-object p1, p0, Landroidx/compose/material3/nc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/material3/nc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/urt/items/messageprompt/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/nc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/messageprompt/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/urt/items/messageprompt/a$a;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/x/urt/items/messageprompt/a$a;

    iget-object p1, p1, Lcom/x/urt/items/messageprompt/a$a;->a:Lcom/x/models/TimelineMessagePrompt$ButtonAction;

    invoke-virtual {p1}, Lcom/x/models/TimelineMessagePrompt$ButtonAction;->getDismissOnClick()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/urt/items/messageprompt/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/urt/items/messageprompt/c;-><init>(Lcom/x/urt/items/messageprompt/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/x/urt/items/messageprompt/b;->e:Lkotlinx/coroutines/l0;

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    invoke-virtual {p1}, Lcom/x/models/TimelineMessagePrompt$ButtonAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/x/urt/items/messageprompt/b;->a:Lcom/x/navigation/r0;

    invoke-interface {v0, p1, v1}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$a;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/x;

    sget-object v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$a$a;->a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/nc;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lcom/twitter/fleets/c;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->l()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/twitter/fleets/c;->r(J)Lcom/twitter/fleets/model/f;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v3, v1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/twitter/model/core/entity/ad/f;->n:Lcom/twitter/model/core/entity/ad/h;

    if-eqz v3, :cond_3

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->d:Lcom/twitter/card/unified/u;

    sget-object v0, Lcom/twitter/card/unified/y$b;->Timeline:Lcom/twitter/card/unified/y$b;

    invoke-interface {p1, v1, v0}, Lcom/twitter/card/unified/u;->b(Lcom/twitter/model/core/e;Lcom/twitter/card/unified/y$b;)V

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x1

    iget-object v4, v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz p1, :cond_4

    sget-object v5, Lcom/twitter/model/timeline/i2;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/model/timeline/i2;->f(I)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->g()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v5

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->l()J

    move-result-wide v6

    iget-object v8, v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lcom/twitter/fleets/c;

    invoke-interface {v8, v6, v7}, Lcom/twitter/fleets/c;->c(J)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    if-ne v9, v0, :cond_8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/twitter/util/k;->a()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v10, "android_audio_avatar_ring_search_results_page_enabled"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4, v8}, Lcom/twitter/tweetview/core/i;->D(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v5, v2}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;->a(Lcom/twitter/model/timeline/o2;Lcom/twitter/fleets/model/f;ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v4, :cond_e

    sget-object p1, Lcom/twitter/ui/tweet/i;->Companion:Lcom/twitter/ui/tweet/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/twitter/ui/tweet/i$a;->a(Lcom/twitter/model/core/e;Z)Lcom/twitter/ui/tweet/i;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/twitter/tweetview/core/i;->B(Lcom/twitter/ui/tweet/i;)V

    goto/16 :goto_3

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    sget-object p1, Lcom/twitter/ui/tweet/i;->Companion:Lcom/twitter/ui/tweet/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/twitter/ui/tweet/i$a;->a(Lcom/twitter/model/core/e;Z)Lcom/twitter/ui/tweet/i;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/twitter/tweetview/core/i;->B(Lcom/twitter/ui/tweet/i;)V

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$a$b;->a:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$a$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->g()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->l()J

    move-result-wide v3

    iget-object v1, v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lcom/twitter/fleets/c;

    invoke-interface {v1, v3, v4}, Lcom/twitter/fleets/c;->r(J)Lcom/twitter/fleets/model/f;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    if-ne v1, v3, :cond_e

    invoke-static {}, Lcom/twitter/util/k;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    move-object p1, v1

    :cond_c
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v5, v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;->b:Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, v5, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v6, "getPage(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "audiospace_ring"

    const-string v6, "impression"

    invoke-static {v5, v1, p1, v4, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    if-eqz v0, :cond_d

    const-string p1, "following"

    goto :goto_2

    :cond_d
    const-string p1, "OON"

    :goto_2
    iput-object p1, v3, Lcom/twitter/analytics/feature/model/m;->M0:Ljava/lang/String;

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_e
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/core/history/a0;

    iget-object v0, p0, Landroidx/compose/material3/nc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/rooms/ui/core/history/a0;->a(Lcom/twitter/rooms/ui/core/history/a0;Ljava/util/List;Lcom/twitter/rooms/ui/core/history/list/f;I)Lcom/twitter/rooms/ui/core/history/a0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object p1, p0, Landroidx/compose/material3/nc;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
