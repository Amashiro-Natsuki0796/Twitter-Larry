.class public final synthetic Lcom/x/payments/screens/cardpaymentmethod/add/k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->onEvent(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
