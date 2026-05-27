.class public final synthetic Lcom/x/payments/screens/home/card/wallet/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/content/Intent;

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/x/payments/screens/home/card/wallet/e;

    sget-object v0, Lcom/x/payments/screens/home/card/wallet/e;->Companion:Lcom/x/payments/screens/home/card/wallet/e$b;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onYellowPathFlowResult: unknown result. resultCode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Lcom/x/payments/screens/home/card/wallet/e;->q(Lcom/x/payments/screens/home/card/wallet/e;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_0
    const-string p1, "onYellowPathFlowResult. result is cancelled"

    invoke-virtual {p2, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/x/payments/screens/home/card/wallet/e;->z()V

    goto :goto_0

    :cond_1
    const-string p1, "onYellowPathFlowResult. result is success"

    invoke-virtual {p2, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    sget-object v3, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$NotAvailable;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4, v1}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->copy$default(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p2, Lcom/x/payments/screens/home/card/wallet/e;->b:Lcom/x/payments/screens/home/card/wallet/e$a;

    iget-object p1, p1, Lcom/x/payments/screens/home/card/wallet/e$a;->a:Lcom/twitter/features/nudges/privatetweetbanner/e;

    invoke-virtual {p1}, Lcom/twitter/features/nudges/privatetweetbanner/e;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
