.class public final synthetic Lcom/x/payments/screens/cardpaymentmethod/add/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

.field public final synthetic b:Lcom/x/compose/core/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;Lcom/x/compose/core/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/e;->a:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    iput-object p2, p0, Lcom/x/payments/screens/cardpaymentmethod/add/e;->b:Lcom/x/compose/core/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/cardpaymentmethod/add/e;->a:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    iget-object v1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/e;->b:Lcom/x/compose/core/l2;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;->k(Lcom/x/compose/core/l2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
