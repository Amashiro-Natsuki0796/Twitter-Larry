.class public final synthetic Lcom/x/payments/screens/root/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;

.field public final synthetic b:Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/z;->a:Lcom/x/payments/screens/root/b1;

    iput-object p2, p0, Lcom/x/payments/screens/root/z;->b:Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/payments/models/PaymentMethod;

    check-cast p2, Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v0, p0, Lcom/x/payments/screens/root/z;->a:Lcom/x/payments/screens/root/b1;

    iget-object v1, v0, Lcom/x/payments/screens/root/b1;->m0:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v2, Lcom/x/payments/screens/root/f9;->a:Lcom/x/payments/screens/root/f9;

    new-instance v3, Lcom/x/payments/screens/root/g9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;

    iget-object v2, p0, Lcom/x/payments/screens/root/z;->b:Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;

    invoke-virtual {v2}, Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;->getType()Lcom/x/payments/models/d;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;-><init>(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance p1, Lcom/x/payments/screens/root/h9;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/h9;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;)V

    new-instance p2, Lcom/x/payments/screens/root/i9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
