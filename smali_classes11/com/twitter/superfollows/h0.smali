.class public final Lcom/twitter/superfollows/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/iap/model/events/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.superfollows.SuperFollowsSubscriptionViewModel$initBillingEventDispatcher$1$1"
    f = "SuperFollowsSubscriptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/superfollows/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/superfollows/h0;->r:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/superfollows/h0;

    iget-object v1, p0, Lcom/twitter/superfollows/h0;->r:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/superfollows/h0;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/superfollows/h0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/iap/model/events/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/superfollows/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/superfollows/h0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/superfollows/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/superfollows/h0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/iap/model/events/b;

    instance-of v2, p1, Lcom/twitter/iap/model/events/b$e;

    iget-object v3, p0, Lcom/twitter/superfollows/h0;->r:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    if-eqz v2, :cond_0

    const-string p1, "TAG"

    const-string v0, "Query products event"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/superfollows/f0;

    invoke-direct {p1, v3}, Lcom/twitter/superfollows/f0;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V

    sget-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lcom/twitter/iap/model/events/b$h;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/twitter/communities/detail/h;

    invoke-direct {p1, v3, v1}, Lcom/twitter/communities/detail/h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/twitter/iap/model/events/b$g;

    if-eqz v2, :cond_2

    new-instance p1, Lcom/twitter/communities/detail/i;

    invoke-direct {p1, v3, v0}, Lcom/twitter/communities/detail/i;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/twitter/iap/model/events/b$i;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/twitter/network/dns/o;

    invoke-direct {v0, v1, v3, p1}, Lcom/twitter/network/dns/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/twitter/iap/model/events/b$c;

    if-eqz v2, :cond_4

    new-instance v0, Lcom/twitter/dm/data/inbox/i;

    invoke-direct {v0, v1, v3, p1}, Lcom/twitter/dm/data/inbox/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lcom/twitter/iap/model/events/b$f;

    if-eqz v2, :cond_5

    new-instance p1, Lcom/twitter/superfollows/g0;

    invoke-direct {p1, v3}, Lcom/twitter/superfollows/g0;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V

    sget-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lcom/twitter/iap/model/events/b$b;

    if-eqz v2, :cond_6

    iget-object p1, v3, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->m:Lcom/twitter/iap/api/core/b;

    invoke-interface {p1}, Lcom/twitter/iap/api/core/b;->b()V

    goto :goto_0

    :cond_6
    instance-of v2, p1, Lcom/twitter/iap/model/events/b$d;

    if-eqz v2, :cond_7

    new-instance v0, Lcom/twitter/communities/detail/n;

    invoke-direct {v0, v3, p1, v1}, Lcom/twitter/communities/detail/n;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/twitter/iap/model/events/b$a;->a:Lcom/twitter/iap/model/events/b$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/twitter/communities/detail/o;

    invoke-direct {p1, v3, v0}, Lcom/twitter/communities/detail/o;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
