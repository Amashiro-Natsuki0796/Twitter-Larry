.class public final Lcom/x/payments/screens/transactiondetails/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;",
        "Lcom/x/payments/models/PaymentSimpleUser;",
        "Ljava/lang/Boolean;",
        "Lcom/x/result/b$b<",
        "+",
        "Lcom/x/payments/repositories/SpendingPaymentMethods;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.transactiondetails.PaymentTransactionDetailsComponent$fetchTransaction$3"
    f = "PaymentTransactionDetailsComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

.field public synthetic r:Lcom/x/payments/models/PaymentSimpleUser;

.field public synthetic s:Z

.field public synthetic x:Lcom/x/result/b$b;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/transactiondetails/d;->q:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    iget-object v2, p0, Lcom/x/payments/screens/transactiondetails/d;->r:Lcom/x/payments/models/PaymentSimpleUser;

    iget-boolean v3, p0, Lcom/x/payments/screens/transactiondetails/d;->s:Z

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/d;->x:Lcom/x/result/b$b;

    instance-of v1, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/repositories/SpendingPaymentMethods;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/payments/repositories/SpendingPaymentMethods;->getLastPhysical()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentSimpleUser;ZZZLcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;I)Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    check-cast p2, Lcom/x/payments/models/PaymentSimpleUser;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcom/x/result/b$b;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/payments/screens/transactiondetails/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/transactiondetails/d;->q:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    iput-object p2, v0, Lcom/x/payments/screens/transactiondetails/d;->r:Lcom/x/payments/models/PaymentSimpleUser;

    iput-boolean p3, v0, Lcom/x/payments/screens/transactiondetails/d;->s:Z

    iput-object p4, v0, Lcom/x/payments/screens/transactiondetails/d;->x:Lcom/x/result/b$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/transactiondetails/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
