.class public final Lcom/x/payments/screens/cardhelp/replacecard/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardhelp/replacecard/e$a;
    }
.end annotation

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
    c = "com.x.payments.screens.cardhelp.replacecard.PaymentCardHelpReplaceCardComponent$replaceIssuedCard$1"
    f = "PaymentCardHelpReplaceCardComponent.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/cardhelp/replacecard/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/replacecard/e;->r:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;

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

    new-instance p1, Lcom/x/payments/screens/cardhelp/replacecard/e;

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/replacecard/e;->r:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/cardhelp/replacecard/e;-><init>(Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/cardhelp/replacecard/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/cardhelp/replacecard/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/cardhelp/replacecard/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/cardhelp/replacecard/e;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/payments/screens/cardhelp/replacecard/e;->r:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->d:Lcom/x/payments/repositories/x;

    iget-object p1, v3, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->c:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v1

    sget-object v5, Lcom/x/payments/screens/cardhelp/replacecard/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v2, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    sget-object v1, Lcom/x/android/type/d60$b;->a:Lcom/x/android/type/d60$b;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Lcom/x/android/type/d60$d;->a:Lcom/x/android/type/d60$d;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/x/android/type/d60$c;->a:Lcom/x/android/type/d60$c;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;->getPrintUsername()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;->getDesignId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;->getSelectedCardholderName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;->getPin()Ljava/lang/String;

    move-result-object v5

    iput v2, p0, Lcom/x/payments/screens/cardhelp/replacecard/e;->q:I

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Lcom/x/payments/repositories/x;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/d60;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/cardhelp/replacecard/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->e:Lcom/x/payments/managers/b;

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v1, "PaymentCardHelpReplaceCardComponent"

    const-string v2, "Unable to replace a card: replaceIssuedCard returned failure"

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, p1, v4}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v3}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState;

    sget-object v1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Error;->INSTANCE:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Error;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentReplaceIssuedCardResult;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentReplaceIssuedCardResult;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->Companion:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$b;

    invoke-virtual {v3}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState;

    new-instance v1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Success;

    iget-object v2, v3, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->c:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;->getCardType()Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Success;-><init>(Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;)V

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_9
    iget-object v0, v3, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;->b:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;->b:Lcom/twitter/dm/suggestions/j;

    sget-object v1, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ReplaceCard;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$ReplaceCard;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/dm/suggestions/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
