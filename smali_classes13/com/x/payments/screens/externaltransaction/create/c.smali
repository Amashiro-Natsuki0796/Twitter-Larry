.class public final synthetic Lcom/x/payments/screens/externaltransaction/create/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/c;->a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/payments/models/PaymentMethod;

    check-cast p2, Lcom/x/payments/models/PaymentTransferMethodConfig;

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/c;->a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->C(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Z)V

    sget-object p1, Lcom/x/payments/screens/externaltransaction/create/h;->a:Lcom/x/payments/screens/externaltransaction/create/h;

    new-instance p2, Lcom/x/payments/screens/externaltransaction/create/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->p:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
