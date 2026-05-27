.class public final synthetic Lcom/x/payments/screens/cardpaymentmethod/status/h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lcom/x/payments/screens/cardpaymentmethod/status/h;->f:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/x/payments/screens/cardpaymentmethod/status/h;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/settings/premium/undopost/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/settings/premium/undopost/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/settings/premium/undopost/e$a;->a:Lcom/x/settings/premium/undopost/e$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/x/settings/premium/undopost/b;->a:Lcom/x/cards/impl/carousel/g;

    invoke-virtual {p1}, Lcom/x/cards/impl/carousel/g;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/settings/premium/undopost/e$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/settings/premium/undopost/b;->d:Lkotlinx/coroutines/flow/p2;

    iget-object v0, v0, Lcom/x/settings/premium/undopost/b;->c:Lcom/x/subscriptions/j;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/x/settings/premium/undopost/e$b;

    iget-boolean v1, p1, Lcom/x/settings/premium/undopost/e$b;->a:Z

    invoke-interface {v0, v1}, Lcom/x/subscriptions/j;->f(Z)V

    :cond_1
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/settings/premium/undopost/f;

    const/4 v5, 0x6

    invoke-static {v0, v1, v3, v2, v5}, Lcom/x/settings/premium/undopost/f;->a(Lcom/x/settings/premium/undopost/f;ZZLcom/x/settings/premium/undopost/a;I)Lcom/x/settings/premium/undopost/f;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/x/settings/premium/undopost/e$d;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/x/settings/premium/undopost/e$d;

    iget-boolean v1, p1, Lcom/x/settings/premium/undopost/e$d;->a:Z

    invoke-interface {v0, v1}, Lcom/x/subscriptions/j;->d(Z)V

    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/settings/premium/undopost/f;

    const/4 v5, 0x5

    invoke-static {v0, v3, v1, v2, v5}, Lcom/x/settings/premium/undopost/f;->a(Lcom/x/settings/premium/undopost/f;ZZLcom/x/settings/premium/undopost/a;I)Lcom/x/settings/premium/undopost/f;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/x/settings/premium/undopost/e$c;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/x/settings/premium/undopost/e$c;

    iget-object p1, p1, Lcom/x/settings/premium/undopost/e$c;->a:Lcom/x/settings/premium/undopost/a;

    invoke-virtual {p1}, Lcom/x/settings/premium/undopost/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/x/subscriptions/j;->c(I)V

    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/settings/premium/undopost/f;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, p1, v2}, Lcom/x/settings/premium/undopost/f;->a(Lcom/x/settings/premium/undopost/f;ZZLcom/x/settings/premium/undopost/a;I)Lcom/x/settings/premium/undopost/f;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusEvent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;->onEvent(Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
