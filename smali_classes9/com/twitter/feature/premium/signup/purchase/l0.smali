.class public final Lcom/twitter/feature/premium/signup/purchase/l0;
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
    c = "com.twitter.feature.premium.signup.purchase.PremiumPurchaseViewModel$checkPurchaseToBeResumedForThisUser$1"
    f = "PremiumPurchaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Z

.field public final synthetic r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

.field public final synthetic s:Lcom/twitter/iap/model/billing/b;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/iap/model/billing/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;",
            "Lcom/twitter/iap/model/billing/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/feature/premium/signup/purchase/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/l0;->r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/l0;->s:Lcom/twitter/iap/model/billing/b;

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

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/l0;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/l0;->r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/l0;->s:Lcom/twitter/iap/model/billing/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/feature/premium/signup/purchase/l0;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/iap/model/billing/b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/feature/premium/signup/purchase/l0;->q:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/premium/signup/purchase/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/premium/signup/purchase/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/feature/premium/signup/purchase/l0;->q:Z

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/l0;->s:Lcom/twitter/iap/model/billing/b;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/l0;->r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    if-eqz p1, :cond_0

    const-string p1, "SubscriptionsSignUpViewModel"

    const-string v2, "Re-start redeeming"

    invoke-static {p1, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/profilemodule/about/s;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Lcom/twitter/business/profilemodule/about/s;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->l:Lcom/twitter/iap/api/core/b;

    iget v1, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x1:I

    invoke-interface {p1, v0, v1}, Lcom/twitter/iap/api/core/b;->d(Lcom/twitter/iap/model/billing/b;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/business/profilemodule/about/t;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lcom/twitter/business/profilemodule/about/t;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
