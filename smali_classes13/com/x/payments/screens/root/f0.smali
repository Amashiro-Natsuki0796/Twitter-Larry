.class public final synthetic Lcom/x/payments/screens/root/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;

.field public final synthetic b:Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/f0;->a:Lcom/x/payments/screens/root/b1;

    iput-object p2, p0, Lcom/x/payments/screens/root/f0;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/root/f0;->a:Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    iget-object v1, p0, Lcom/x/payments/screens/root/f0;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;->getTryAgainConfig()Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/cardonboarding/t0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/x/payments/screens/cardonboarding/t0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/root/h2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
