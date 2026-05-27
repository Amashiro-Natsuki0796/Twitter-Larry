.class public final synthetic Lcom/x/payments/screens/root/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/s0;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/payments/models/PaymentAccount;

    check-cast p2, Lcom/x/payments/models/PaymentRoutingDetails;

    const-string v0, "mainAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/s0;->a:Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$BillPay;

    invoke-direct {v1, p1, p2}, Lcom/x/payments/screens/root/PaymentRoot$Config$BillPay;-><init>(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentRoutingDetails;)V

    new-instance p1, Lcom/x/payments/screens/root/r6;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/r6;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$BillPay;)V

    new-instance p2, Lcom/x/payments/screens/root/s6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
