.class public final synthetic Lcom/x/payments/screens/home/money/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/d;->a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/payments/models/PaymentAccount;

    check-cast p2, Lcom/x/payments/models/PaymentRoutingDetails;

    const-string v0, "mainAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/home/money/d;->a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    iget-object v1, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->t:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v2, Lcom/x/payments/screens/home/money/i;->a:Lcom/x/payments/screens/home/money/i;

    new-instance v3, Lcom/x/payments/screens/home/money/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->b:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;

    iget-object v0, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->h:Lcom/x/payments/screens/root/p0;

    invoke-virtual {v0, p1, p2}, Lcom/x/payments/screens/root/p0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
