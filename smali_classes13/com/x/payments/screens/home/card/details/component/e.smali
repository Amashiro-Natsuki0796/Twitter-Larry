.class public final Lcom/x/payments/screens/home/card/details/component/e;
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
    c = "com.x.payments.screens.home.card.details.component.PaymentCardDetailsComponent$showCardDetails$2"
    f = "PaymentCardDetailsComponent.kt"
    l = {
        0x70,
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/home/card/details/component/c;

.field public final synthetic s:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/details/component/c;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/details/component/c;",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/card/details/component/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/e;->r:Lcom/x/payments/screens/home/card/details/component/c;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/details/component/e;->s:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/details/component/e;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/payments/screens/home/card/details/component/e;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/e;->s:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/e;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/details/component/e;->r:Lcom/x/payments/screens/home/card/details/component/c;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/payments/screens/home/card/details/component/e;-><init>(Lcom/x/payments/screens/home/card/details/component/c;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/details/component/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/details/component/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/details/component/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/home/card/details/component/e;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/payments/screens/home/card/details/component/e;->r:Lcom/x/payments/screens/home/card/details/component/c;

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

    iput v3, p0, Lcom/x/payments/screens/home/card/details/component/e;->q:I

    iget-object p1, p0, Lcom/x/payments/screens/home/card/details/component/e;->s:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    invoke-static {v4, p1, p0}, Lcom/x/payments/screens/home/card/details/component/c;->k(Lcom/x/payments/screens/home/card/details/component/c;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/x/payments/screens/home/card/details/component/c;->Companion:Lcom/x/payments/screens/home/card/details/component/c$b;

    invoke-virtual {v4}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    sget-object v4, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object p1, Lcom/x/payments/screens/home/card/details/component/c;->Companion:Lcom/x/payments/screens/home/card/details/component/c$b;

    invoke-virtual {v4}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    sget-object v8, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingChallenge;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingChallenge;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v2, p0, Lcom/x/payments/screens/home/card/details/component/e;->q:I

    iget-object p1, p0, Lcom/x/payments/screens/home/card/details/component/e;->x:Ljava/lang/String;

    invoke-static {v4, p1, p0}, Lcom/x/payments/screens/home/card/details/component/c;->h(Lcom/x/payments/screens/home/card/details/component/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/x/payments/models/PaymentChallengeId;

    if-nez v1, :cond_9

    sget-object p1, Lcom/x/payments/screens/home/card/details/component/c;->Companion:Lcom/x/payments/screens/home/card/details/component/c$b;

    invoke-virtual {v4}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    sget-object v4, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lcom/x/payments/screens/home/card/details/component/c;->Companion:Lcom/x/payments/screens/home/card/details/component/c$b;

    invoke-virtual {v4}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    sget-object v8, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v4, Lcom/x/payments/screens/home/card/details/component/c;->b:Lcom/x/payments/screens/home/card/details/component/c$a;

    iget-object p1, p1, Lcom/x/payments/screens/home/card/details/component/c$a;->a:Lcom/x/payments/screens/root/y5;

    sget-object v0, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ViewCardDetails;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$ViewCardDetails;

    invoke-virtual {p1, v1, v0}, Lcom/x/payments/screens/root/y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
