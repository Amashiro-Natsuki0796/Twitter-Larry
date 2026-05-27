.class public final synthetic Lcom/x/payments/screens/home/card/activate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState$Loading;->INSTANCE:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardState$Loading;

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1
.end method
