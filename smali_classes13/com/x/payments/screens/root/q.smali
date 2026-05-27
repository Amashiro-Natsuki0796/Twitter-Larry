.class public final synthetic Lcom/x/payments/screens/root/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;

.field public final synthetic b:Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/q;->a:Lcom/x/payments/screens/root/b1;

    iput-object p2, p0, Lcom/x/payments/screens/root/q;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const-string v0, "buttonsConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/q;->a:Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;

    iget-object v2, p0, Lcom/x/payments/screens/root/q;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;

    invoke-virtual {v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;->getTryAgainConfig()Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;

    move-result-object v2

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;)V

    new-instance p1, Lcom/x/payments/screens/root/i2;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/i2;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;)V

    new-instance p2, Lcom/x/payments/screens/root/j2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
