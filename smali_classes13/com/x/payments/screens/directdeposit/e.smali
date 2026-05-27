.class public final Lcom/x/payments/screens/directdeposit/e;
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
    c = "com.x.payments.screens.directdeposit.PaymentDirectDepositComponent$handlePinwheelAutomatedDirectDepositSucceeded$2"
    f = "PaymentDirectDepositComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/directdeposit/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/e;->q:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

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

    new-instance p1, Lcom/x/payments/screens/directdeposit/e;

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/e;->q:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/directdeposit/e;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/directdeposit/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/directdeposit/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/directdeposit/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/directdeposit/e;->q:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    iget-object v0, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->o:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->getAutomatedDirectDepositStatus()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    move-result-object v0

    instance-of v0, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "PaymentDirectDepositComponent"

    const-string v0, "PinwheelSucceeded: status is not WaitingForPinwheelFlow"

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v0, Lcom/x/payments/screens/directdeposit/f;

    invoke-direct {v0, p1, v1}, Lcom/x/payments/screens/directdeposit/f;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->l:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f152321

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->p:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->c:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;

    iget-object p1, p1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;->a:Lcom/x/payments/screens/root/m3;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/m3;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
