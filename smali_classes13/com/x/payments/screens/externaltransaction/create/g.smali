.class public final synthetic Lcom/x/payments/screens/externaltransaction/create/g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/models/PaymentChallengeId;",
        "Lcom/x/payments/screens/challenge/PaymentChallengeSource;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/models/PaymentChallengeId;

    check-cast p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;

    iget-object v0, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;->e:Lcom/x/payments/screens/root/x4;

    invoke-virtual {v0, p1, p2}, Lcom/x/payments/screens/root/x4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
