.class public final Lcom/x/payments/screens/cardpaymentmethod/add/p;
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
    c = "com.x.payments.screens.cardpaymentmethod.add.PaymentAddCardPaymentMethodUiKt$PaymentAddCardPaymentMethodUi$3$1"
    f = "PaymentAddCardPaymentMethodUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

.field public final synthetic r:Lcom/x/compose/core/l2;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;Lcom/x/compose/core/l2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;",
            "Lcom/x/compose/core/l2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/cardpaymentmethod/add/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/p;->q:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    iput-object p2, p0, Lcom/x/payments/screens/cardpaymentmethod/add/p;->r:Lcom/x/compose/core/l2;

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

    new-instance p1, Lcom/x/payments/screens/cardpaymentmethod/add/p;

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/add/p;->q:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    iget-object v1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/p;->r:Lcom/x/compose/core/l2;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/cardpaymentmethod/add/p;-><init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;Lcom/x/compose/core/l2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/cardpaymentmethod/add/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/cardpaymentmethod/add/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/cardpaymentmethod/add/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/p;->q:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/add/p;->r:Lcom/x/compose/core/l2;

    invoke-virtual {p1, v0}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->k(Lcom/x/compose/core/l2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
