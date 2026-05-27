.class public final Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->C(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.feature.premium.signup.purchase.PremiumPurchaseViewModel$checkIsSubscriptionsEnabled$2$2"
    f = "PremiumPurchaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;->r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iput p2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;->s:I

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

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;->r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iget v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;->s:I

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;->r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->m:Lcom/twitter/identity/subsystem/api/repositories/a;

    iget-object v2, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v2}, Lcom/twitter/identity/subsystem/api/repositories/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v2, Lcom/twitter/business/profilemodule/about/p;

    invoke-direct {v2, v1, v0}, Lcom/twitter/business/profilemodule/about/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/app/dm/search/e;

    invoke-direct {p1, v0}, Lcom/twitter/app/dm/search/e;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Z:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/api/upsell/j;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->r:Lcom/twitter/util/errorreporter/e;

    new-instance v2, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;

    const-string v3, "Subscriptions: Claims not found after subscribing"

    invoke-direct {v2, v3}, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    sget p1, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a:I

    iget v2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$e;->s:I

    if-ge v2, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->C(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/business/moduledisplay/nomodule/j;

    invoke-direct {p1, v0}, Lcom/twitter/business/moduledisplay/nomodule/j;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
