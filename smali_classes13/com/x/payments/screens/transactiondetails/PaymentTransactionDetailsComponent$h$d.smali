.class public final synthetic Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    iget-object v1, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->k:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/16 v12, 0x37f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentSimpleUser;ZZZLcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;I)Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/x/payments/screens/transactiondetails/i;

    invoke-direct {v1, v0, v2, v4}, Lcom/x/payments/screens/transactiondetails/i;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
