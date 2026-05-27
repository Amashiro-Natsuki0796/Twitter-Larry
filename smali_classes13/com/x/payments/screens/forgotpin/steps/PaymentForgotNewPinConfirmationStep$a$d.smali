.class public final Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->onEvent(Lcom/x/payments/screens/shared/pin/PaymentPinEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.x.payments.screens.forgotpin.steps.PaymentForgotNewPinConfirmationStep$Component$onEvent$2"
    f = "PaymentForgotNewPinConfirmationStep.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;->r:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;

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

    new-instance p1, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;->r:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;-><init>(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;->r:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;

    iget-object v1, p1, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->i:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;

    invoke-virtual {v1}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$State;->getPinState()Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getPin()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$d;->q:I

    invoke-static {p1, v1, p0}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;->f(Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
