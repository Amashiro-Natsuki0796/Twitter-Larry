.class public final Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;-><init>(Lcom/twitter/iap/api/core/events/b;Lcom/twitter/iap/api/core/b;Lcom/twitter/identity/subsystem/api/repositories/a;Lcom/twitter/subscriptions/api/r;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/util/errorreporter/e;Lcom/twitter/feature/subscriptions/signup/implementation/c;Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/iap/api/utils/a;Lcom/twitter/subscriptions/features/api/a;Lcom/twitter/feature/premium/signup/content/a;Lcom/twitter/subscriptions/api/upsell/j;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/feature/subscriptions/signup/implementation/g$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.feature.premium.signup.purchase.PremiumPurchaseViewModel$intents$2$1"
    f = "PremiumPurchaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$f;->q:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

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

    new-instance p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$f;

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$f;->q:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$f;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/feature/subscriptions/signup/implementation/g$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/business/profilemodule/about/u;

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$f;->q:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/business/profilemodule/about/u;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
