.class public final Lcom/twitter/superfollows/m0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.superfollows.SuperFollowsSubscriptionViewModel$scanPurchasesAndMaybeRedeem$2$1"
    f = "SuperFollowsSubscriptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Z

.field public final synthetic r:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

.field public final synthetic s:Lcom/twitter/iap/model/billing/b;


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lcom/twitter/iap/model/billing/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;",
            "Lcom/twitter/iap/model/billing/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/superfollows/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/superfollows/m0;->r:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iput-object p2, p0, Lcom/twitter/superfollows/m0;->s:Lcom/twitter/iap/model/billing/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/twitter/superfollows/m0;

    iget-object v1, p0, Lcom/twitter/superfollows/m0;->r:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iget-object v2, p0, Lcom/twitter/superfollows/m0;->s:Lcom/twitter/iap/model/billing/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/superfollows/m0;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lcom/twitter/iap/model/billing/b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/superfollows/m0;->q:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/superfollows/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/superfollows/m0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/superfollows/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/superfollows/m0;->q:Z

    iget-object v1, p0, Lcom/twitter/superfollows/m0;->r:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->q:Lcom/twitter/superfollows/modal/o;

    const-string v2, "payment"

    const-string v3, "redeem_continue"

    invoke-virtual {p1, v2, v3}, Lcom/twitter/superfollows/modal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/details/e0;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/core/schedule/details/e0;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/superfollows/l0;

    iget-object v0, p0, Lcom/twitter/superfollows/m0;->s:Lcom/twitter/iap/model/billing/b;

    invoke-direct {p1, v1, v0}, Lcom/twitter/superfollows/l0;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lcom/twitter/iap/model/billing/b;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/details/u;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/core/schedule/details/u;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->y:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/twitter/superfollows/a$c;

    invoke-direct {v0, p1}, Lcom/twitter/superfollows/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
