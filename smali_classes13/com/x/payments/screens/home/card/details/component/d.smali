.class public final Lcom/x/payments/screens/home/card/details/component/d;
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
    c = "com.x.payments.screens.home.card.details.component.PaymentCardDetailsComponent$handleNonceLoaded$1"
    f = "PaymentCardDetailsComponent.kt"
    l = {
        0xc2,
        0xc9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;

.field public r:I

.field public final synthetic s:Lcom/x/payments/screens/home/card/details/component/c;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/details/component/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/details/component/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/card/details/component/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/d;->s:Lcom/x/payments/screens/home/card/details/component/c;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/details/component/d;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/details/component/d;->y:Ljava/lang/String;

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

    new-instance p1, Lcom/x/payments/screens/home/card/details/component/d;

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/d;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/component/d;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/details/component/d;->s:Lcom/x/payments/screens/home/card/details/component/c;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/payments/screens/home/card/details/component/d;-><init>(Lcom/x/payments/screens/home/card/details/component/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/details/component/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/details/component/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/details/component/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/home/card/details/component/d;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/payments/screens/home/card/details/component/d;->s:Lcom/x/payments/screens/home/card/details/component/c;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/component/d;->q:Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object v5, v4, Lcom/x/payments/screens/home/card/details/component/c;->d:Lcom/x/payments/repositories/x;

    sget-object v7, Lcom/x/android/type/l70$c;->a:Lcom/x/android/type/l70$c;

    iput v3, p0, Lcom/x/payments/screens/home/card/details/component/d;->r:I

    iget-object v9, p0, Lcom/x/payments/screens/home/card/details/component/d;->y:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/x/payments/screens/home/card/details/component/d;->x:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lcom/x/payments/repositories/x;->S(Lcom/x/payments/repositories/x;Ljava/lang/String;Lcom/x/android/type/l70;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/x/result/b$b;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentEphemeralKeySecretResult;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    instance-of v1, p1, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/x/payments/screens/home/card/details/component/c;->c:Lcom/x/payments/configs/a;

    move-object v3, p1

    check-cast v3, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;

    iput-object v3, p0, Lcom/x/payments/screens/home/card/details/component/d;->q:Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;

    iput v2, p0, Lcom/x/payments/screens/home/card/details/component/d;->r:I

    invoke-interface {v1, p0}, Lcom/x/payments/configs/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    sget-object p1, Lcom/x/payments/screens/home/card/details/component/c;->Companion:Lcom/x/payments/screens/home/card/details/component/c$b;

    invoke-virtual {v4}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    new-instance v8, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Shown;

    new-instance v2, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;

    move-object v3, v0

    check-cast v3, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;->getProviderToken()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v4, Lcom/x/payments/screens/home/card/details/component/c;->c:Lcom/x/payments/configs/a;

    invoke-interface {v6}, Lcom/x/payments/configs/a;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/x/payments/screens/home/card/details/component/d;->y:Ljava/lang/String;

    iget-object v9, p0, Lcom/x/payments/screens/home/card/details/component/d;->x:Ljava/lang/String;

    invoke-direct {v2, v7, v3, v9, v6}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v2}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Shown;-><init>(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Challenge;

    if-eqz v0, :cond_a

    const-string v0, "PaymentCardDetailsComponent"

    const-string v1, "Received challenge after calling retrieveEphemeralKeySecret with nonce"

    const/16 v2, 0xc

    invoke-static {v0, v2, v1, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/payments/screens/home/card/details/component/c;->Companion:Lcom/x/payments/screens/home/card/details/component/c$b;

    invoke-virtual {v4}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    sget-object v8, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;->copy$default(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Ljava/lang/String;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/x/payments/screens/home/card/details/component/c;->b:Lcom/x/payments/screens/home/card/details/component/c$a;

    iget-object v0, v0, Lcom/x/payments/screens/home/card/details/component/c$a;->a:Lcom/x/payments/screens/root/y5;

    check-cast p1, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Challenge;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Challenge;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p1

    sget-object v1, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ViewCardDetails;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$ViewCardDetails;

    invoke-virtual {v0, p1, v1}, Lcom/x/payments/screens/root/y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    sget-object p1, Lcom/x/payments/screens/home/card/details/component/c;->Companion:Lcom/x/payments/screens/home/card/details/component/c$b;

    invoke-virtual {v4}, Lcom/x/payments/screens/home/card/details/component/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_b
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

    if-eqz v0, :cond_b

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
