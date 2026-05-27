.class public final synthetic Lcom/x/payments/screens/billpay/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/billpay/PaymentBillPayState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/billpay/k;->a:Lcom/x/payments/screens/billpay/PaymentBillPayState;

    iput-object p2, p0, Lcom/x/payments/screens/billpay/k;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/billpay/k;->a:Lcom/x/payments/screens/billpay/PaymentBillPayState;

    invoke-virtual {v0}, Lcom/x/payments/screens/billpay/PaymentBillPayState;->isBillPayEnabled()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/payments/screens/billpay/k;->b:Lkotlin/jvm/functions/Function1;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/x/payments/screens/billpay/PaymentBillPayEvent$a;->a:Lcom/x/payments/screens/billpay/PaymentBillPayEvent$a;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/x/payments/screens/billpay/PaymentBillPayEvent$b;->a:Lcom/x/payments/screens/billpay/PaymentBillPayEvent$b;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
