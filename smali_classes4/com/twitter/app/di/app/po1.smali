.class public final Lcom/twitter/app/di/app/po1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$d;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/po1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;)Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;
    .locals 7

    new-instance v6, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;

    iget-object v0, p0, Lcom/twitter/app/di/app/po1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/repositories/p1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;)V

    return-object v6
.end method
