.class public final synthetic Lcom/x/payments/screens/challenge/e0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->e:Lcom/x/payments/configs/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/x/payments/utils/g0;->a(Lcom/x/payments/configs/a;Ljava/lang/String;Ljava/lang/String;)Lcom/x/payments/models/b4;

    move-result-object v1

    iget-object v0, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->d:Lcom/x/payments/screens/root/qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/x/payments/screens/root/qe;->b:Lcom/x/payments/configs/j;

    invoke-interface {v2}, Lcom/x/payments/configs/j;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/x/payments/screens/root/qe;->i(Ljava/lang/String;Lcom/x/payments/models/b4;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
