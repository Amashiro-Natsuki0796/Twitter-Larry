.class public final synthetic Lcom/x/payments/screens/root/xd;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/root/PaymentRoot$DialogConfig;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/x/payments/screens/root/PaymentRoot$DialogConfig;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;->getType()Lcom/x/payments/models/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;-><init>(Lcom/x/payments/models/d;)V

    new-instance v2, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;

    new-instance v3, Lcom/x/dm/composer/a1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/x/dm/composer/a1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/x/payments/screens/root/z;

    invoke-direct {v4, v0, p1}, Lcom/x/payments/screens/root/z;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;)V

    new-instance p1, Lcom/x/payments/screens/root/a0;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/root/a0;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v5, Lcoil3/c;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcoil3/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;-><init>(Lcom/x/dm/composer/a1;Lcom/x/payments/screens/root/z;Lcom/x/payments/screens/root/a0;Lcoil3/c;)V

    iget-object p1, v0, Lcom/x/payments/screens/root/b1;->N:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$b;

    invoke-interface {p1, p2, v1, v2}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$a;)Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/root/a;->X:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
