.class public final Lcom/twitter/superfollows/k0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.superfollows.SuperFollowsSubscriptionViewModel$proceedAfterRedeemedSubscription$1$2"
    f = "SuperFollowsSubscriptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/superfollows/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/superfollows/k0;->q:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/superfollows/k0;

    iget-object v0, p0, Lcom/twitter/superfollows/k0;->q:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/superfollows/k0;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/superfollows/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/superfollows/k0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/superfollows/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/superfollows/k0;->q:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iget-object v0, p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->q:Lcom/twitter/superfollows/modal/o;

    iget-object v1, v0, Lcom/twitter/superfollows/modal/o;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/superfollows/modal/o;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/superfollows/modal/o;->c(Lcom/twitter/superfollows/modal/o;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    iget-boolean v2, v0, Lcom/twitter/superfollows/modal/o;->d:Z

    invoke-static {v2}, Lcom/twitter/superfollows/modal/o;->d(Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    const-string v2, "failure"

    const-string v3, "super_follows_marketing"

    const-string v4, "payment"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/twitter/superfollows/modal/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/analytics/feature/model/s1;)V

    invoke-static {p1}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->C(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
