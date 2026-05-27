.class public final synthetic Lcom/x/payments/screens/root/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/a0;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/payments/models/PaymentAccount;

    const-string v0, "mainAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/a0;->a:Lcom/x/payments/screens/root/b1;

    iget-object v1, v0, Lcom/x/payments/screens/root/b1;->m0:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v2, Lcom/x/payments/screens/root/j9;->a:Lcom/x/payments/screens/root/j9;

    new-instance v3, Lcom/x/payments/screens/root/k9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$DirectDeposit;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$DirectDeposit;-><init>(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentRoutingDetails;)V

    new-instance p1, Lcom/x/payments/screens/root/l9;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/l9;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$DirectDeposit;)V

    new-instance v1, Lcom/x/payments/screens/root/m9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
