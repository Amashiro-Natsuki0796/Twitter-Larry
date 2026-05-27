.class public final synthetic Lcom/x/payments/screens/forgotpin/k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/payments/screens/challenge/z0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/screens/challenge/z0;

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/forgotpin/k;->p(Lcom/x/payments/screens/challenge/z0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final p(Lcom/x/payments/screens/challenge/z0;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/x/payments/screens/challenge/z0$b;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/x/payments/screens/challenge/z0$b;

    iget-object p1, p1, Lcom/x/payments/screens/challenge/z0$b;->a:Lcom/x/payments/models/PaymentChallengeStatus$Success;

    instance-of v2, p1, Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->n:[Lkotlin/reflect/KProperty;

    aget-object v3, v2, v0

    iget-object v4, v1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->k:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v4, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;

    check-cast p1, Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken;->getResetToken()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, p1, v6, v5, v6}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;->copy$default(Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;

    move-result-object p1

    aget-object v2, v2, v0

    invoke-interface {v4, v1, v2, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;

    sget-object v2, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$NewPin;->INSTANCE:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$NewPin;

    aput-object v2, p1, v0

    new-instance v0, Lcom/x/payments/screens/forgotpin/p;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/forgotpin/p;-><init>([Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/forgotpin/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, v0, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->b:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;

    iget-object p1, p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;->a:Lcom/x/payments/screens/root/y;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/y;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
