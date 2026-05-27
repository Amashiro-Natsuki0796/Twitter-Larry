.class public final synthetic Lcom/x/payments/screens/root/i;
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

    iput-object p1, p0, Lcom/x/payments/screens/root/i;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/models/PaymentMethod;

    check-cast p2, Lcom/x/payments/models/PaymentTransferMethodConfig;

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/i;->a:Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;

    sget-object v2, Lcom/x/payments/models/d;->Withdraw:Lcom/x/payments/models/d;

    invoke-direct {v1, v2, p1, p2}, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;-><init>(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance p1, Lcom/x/payments/screens/root/e3;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/e3;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;)V

    new-instance p2, Lcom/x/payments/screens/root/f3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
