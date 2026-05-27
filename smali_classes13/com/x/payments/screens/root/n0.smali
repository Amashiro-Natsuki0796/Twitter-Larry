.class public final synthetic Lcom/x/payments/screens/root/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;

.field public final synthetic b:Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/n0;->a:Lcom/x/payments/screens/root/b1;

    iput-object p2, p0, Lcom/x/payments/screens/root/n0;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "linkingSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/n0;->a:Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;

    iget-object v2, p0, Lcom/x/payments/screens/root/n0;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;

    invoke-direct {v1, p1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;-><init>(Ljava/lang/String;Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;)V

    new-instance p1, Lcom/x/payments/screens/cardonboarding/w;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/x/payments/screens/cardonboarding/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/root/h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
