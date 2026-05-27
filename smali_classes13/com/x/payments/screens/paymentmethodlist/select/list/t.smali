.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/select/list/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/payments/models/PaymentTransferMethodConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentTransferMethodConfig;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/t;->a:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/t;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/t;->c:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-object p4, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/t;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/t;->a:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;->isSupportedByConfig()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$c;

    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;->getValue()Lcom/x/payments/models/PaymentMethod;

    move-result-object v0

    iget-object v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/t;->c:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent$c;-><init>(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/t;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;->getValue()Lcom/x/payments/models/PaymentMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/t;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/x/payments/utils/h0;->b(Landroid/content/Context;Lcom/x/payments/models/PaymentMethod;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
