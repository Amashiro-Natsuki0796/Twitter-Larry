.class public final Lcom/x/payments/screens/home/card/activate/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.home.card.activate.PaymentActivateCardComponent$activateCard$1"
    f = "PaymentActivateCardComponent.kt"
    l = {
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/card/activate/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/card/activate/b;->r:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;

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

    new-instance p1, Lcom/x/payments/screens/home/card/activate/b;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/activate/b;->r:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/home/card/activate/b;-><init>(Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/activate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/activate/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/activate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/home/card/activate/b;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/payments/screens/home/card/activate/b;->r:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->e:Lcom/x/payments/repositories/p1;

    iget-object v1, v4, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->b:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$Args;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/x/payments/screens/home/card/activate/b;->q:I

    invoke-interface {p1, v1, p0}, Lcom/x/payments/repositories/x;->b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentActivateCardResult;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentActivateCardResult;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v4, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->c:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;->b:Lcom/x/payments/screens/root/c1;

    sget-object v1, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ActivateCard;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$ActivateCard;

    invoke-virtual {v0, p1, v1}, Lcom/x/payments/screens/root/c1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput v2, p0, Lcom/x/payments/screens/home/card/activate/b;->q:I

    invoke-static {v4, p0}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->h(Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->d:Lcom/x/payments/managers/b;

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v1, "PaymentActivateCardComponent"

    const-string v2, "Unable to activate card: activateCard returned failure"

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, p1, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v4}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState;

    sget-object v1, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState$Error;->INSTANCE:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState$Error;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
