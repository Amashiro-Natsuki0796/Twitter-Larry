.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/select/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/o;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/o;->b:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/o;->b:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;->getValue()Lcom/x/payments/models/PaymentMethod;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;-><init>(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/o;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
