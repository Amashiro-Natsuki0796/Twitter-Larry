.class public final synthetic Lcom/x/payments/screens/billpay/PaymentBillPayComponent$j;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/billpay/PaymentBillPayComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
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
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    iget-object v1, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->k:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lcom/x/payments/screens/billpay/g;->SaveSucceeded:Lcom/x/payments/screens/billpay/g;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/x/payments/screens/billpay/PaymentBillPayState;->copy$default(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILjava/lang/Object;)Lcom/x/payments/screens/billpay/PaymentBillPayState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
