.class public final Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;
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
    c = "com.twitter.feature.premium.signup.purchase.PremiumPurchaseViewModel$checkIsSubscriptionsEnabled$2$1"
    f = "PremiumPurchaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

.field public final synthetic r:I


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
            "Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;->q:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iput p2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;->q:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iget v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;->r:I

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;->q:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a:I

    iget v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$d;->r:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->C(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/business/moduledisplay/nomodule/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/business/moduledisplay/nomodule/j;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
