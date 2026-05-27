.class public final synthetic Lcom/x/payments/screens/home/card/wallet/b;
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

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/home/card/wallet/e;

    sget-object v1, Lcom/x/payments/screens/home/card/wallet/e;->Companion:Lcom/x/payments/screens/home/card/wallet/e$b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f4

    const/4 v3, 0x6

    if-eq p1, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onGreenPathResult: unknown result. resultCode="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-static {v0, p1, v2, v3}, Lcom/x/payments/screens/home/card/wallet/e;->q(Lcom/x/payments/screens/home/card/wallet/e;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v1, "errorMessage"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object p2, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onGreenPathResult: error result. errorCode="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-static {v0, p1, v2, v3}, Lcom/x/payments/screens/home/card/wallet/e;->q(Lcom/x/payments/screens/home/card/wallet/e;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_4
    const-string p1, "onGreenPathFlowResult. result is cancelled"

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/wallet/e;->z()V

    goto :goto_3

    :cond_5
    const-string p1, "onGreenPathFlowResult. result is success"

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/home/card/wallet/e;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/wallet/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    sget-object v3, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus$NotAvailable;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v2}, Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;->copy$default(Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState$AddCardToWalletStatus;ILjava/lang/Object;)Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, v0, Lcom/x/payments/screens/home/card/wallet/e;->b:Lcom/x/payments/screens/home/card/wallet/e$a;

    iget-object p1, p1, Lcom/x/payments/screens/home/card/wallet/e$a;->a:Lcom/twitter/features/nudges/privatetweetbanner/e;

    invoke-virtual {p1}, Lcom/twitter/features/nudges/privatetweetbanner/e;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
