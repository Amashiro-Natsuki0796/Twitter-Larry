.class public final Lcom/x/payments/screens/updatepin/card/confirmation/a;
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
    c = "com.x.payments.screens.updatepin.card.confirmation.PaymentUpdateCardPinConfirmationComponent$updatePin$1"
    f = "PaymentUpdateCardPinConfirmationComponent.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/updatepin/card/confirmation/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/card/confirmation/a;->r:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/card/confirmation/a;->s:Ljava/lang/String;

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

    new-instance p1, Lcom/x/payments/screens/updatepin/card/confirmation/a;

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/confirmation/a;->r:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;

    iget-object v1, p0, Lcom/x/payments/screens/updatepin/card/confirmation/a;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/updatepin/card/confirmation/a;-><init>(Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/updatepin/card/confirmation/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/updatepin/card/confirmation/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/updatepin/card/confirmation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/updatepin/card/confirmation/a;->q:I

    iget-object v2, p0, Lcom/x/payments/screens/updatepin/card/confirmation/a;->s:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/payments/screens/updatepin/card/confirmation/a;->r:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->h:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x17

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v3, p0, Lcom/x/payments/screens/updatepin/card/confirmation/a;->q:I

    iget-object p1, v4, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->d:Lcom/x/payments/repositories/x;

    invoke-interface {p1, v2, p0}, Lcom/x/payments/repositories/x;->F(Ljava/lang/String;Lcom/x/payments/screens/updatepin/card/confirmation/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentUpdateCardPinResult;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentUpdateCardPinResult;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v4, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->c:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;->b:Lcom/twitter/features/nudges/privatetweetbanner/g;

    invoke-virtual {p1, v2}, Lcom/twitter/features/nudges/privatetweetbanner/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->c:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;->c:Lcom/x/payments/screens/updatepin/card/c;

    sget-object v1, Lcom/x/payments/screens/challenge/PaymentChallengeSource$UpdateCardPin;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$UpdateCardPin;

    invoke-virtual {v0, p1, v1}, Lcom/x/payments/screens/updatepin/card/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->e:Lcom/x/payments/managers/b;

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v1, "PaymentUpdateCardPinConfirmationComponent"

    const-string v2, "Unable to update card pin"

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, p1, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_6
    iget-object p1, v4, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    sget-object v10, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$UnableToChangePin;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$UnableToChangePin;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
