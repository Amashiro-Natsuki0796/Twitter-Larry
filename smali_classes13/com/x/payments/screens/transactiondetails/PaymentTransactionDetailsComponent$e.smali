.class public final Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->o(Z)V
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
    c = "com.x.payments.screens.transactiondetails.PaymentTransactionDetailsComponent$onActivateCardFinished$1"
    f = "PaymentTransactionDetailsComponent.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;->r:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

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

    new-instance p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;->r:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;->r:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

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

    iget-object p1, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->f:Lcom/x/payments/repositories/p1;

    iput v2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;->q:I

    invoke-interface {p1, p0}, Lcom/x/payments/repositories/m0;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b$b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/repositories/SpendingPaymentMethods;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/payments/repositories/SpendingPaymentMethods;->getLastPhysical()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->k:Lkotlinx/coroutines/flow/p2;

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    instance-of v4, v2, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    const/4 v9, 0x0

    const/16 v11, 0x3f7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentSimpleUser;ZZZLcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;I)Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/x/payments/screens/transactiondetails/m$a;->a:Lcom/x/payments/screens/transactiondetails/m$a;

    iget-object v0, v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->n:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
