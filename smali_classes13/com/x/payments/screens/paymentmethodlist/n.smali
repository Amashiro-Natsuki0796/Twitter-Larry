.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/n;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/n;->b:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/j;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/n;->b:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay$RemovePaymentMethodDialog;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/paymentmethodlist/j;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/n;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
