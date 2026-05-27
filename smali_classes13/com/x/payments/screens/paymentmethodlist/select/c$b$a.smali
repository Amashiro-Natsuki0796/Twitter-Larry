.class public final Lcom/x/payments/screens/paymentmethodlist/select/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/paymentmethodlist/select/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/paymentmethodlist/select/c;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/paymentmethodlist/select/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/c$b$a;->a:Lcom/x/payments/screens/paymentmethodlist/select/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/x/payments/libs/b;

    instance-of v0, p1, Lcom/x/payments/libs/b$d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/c$b$a;->a:Lcom/x/payments/screens/paymentmethodlist/select/c;

    if-nez v0, :cond_0

    iput-object v1, v2, Lcom/x/payments/screens/paymentmethodlist/select/c;->n:Lcom/x/payments/screens/paymentmethodlist/select/c$d;

    :cond_0
    instance-of v3, p1, Lcom/x/payments/libs/b$f;

    if-nez v3, :cond_10

    instance-of v3, p1, Lcom/x/payments/libs/b$e;

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of p2, p1, Lcom/x/payments/libs/b$c;

    if-eqz p2, :cond_5

    sget-object p1, Lcom/x/payments/screens/paymentmethodlist/select/c;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/c$c;

    invoke-virtual {v2}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;

    instance-of v2, v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    if-eqz v3, :cond_4

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_9

    sget-object p2, Lcom/x/payments/screens/paymentmethodlist/select/c;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/c$c;

    invoke-virtual {v2}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;

    instance-of v4, v3, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    if-nez v4, :cond_7

    move-object v4, v1

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    if-eqz v5, :cond_8

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v3, v4

    :cond_8
    invoke-interface {p2, v0, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, v2, Lcom/x/payments/screens/paymentmethodlist/select/c;->b:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;

    iget-object p2, p2, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;->e:Lcom/x/payments/screens/root/pa;

    check-cast p1, Lcom/x/payments/libs/b$d;

    iget-object v0, p1, Lcom/x/payments/libs/b$d;->a:Lcom/x/payments/models/PaymentChallengeId;

    iget-object p1, p1, Lcom/x/payments/libs/b$d;->b:Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddBankAccountAsPaymentMethod;

    invoke-virtual {p2, v0, p1}, Lcom/x/payments/screens/root/pa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    instance-of p2, p1, Lcom/x/payments/libs/b$a;

    if-eqz p2, :cond_d

    sget-object p2, Lcom/x/payments/screens/paymentmethodlist/select/c;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/c$c;

    invoke-virtual {v2}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;

    instance-of v4, v3, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    if-nez v4, :cond_b

    move-object v4, v1

    goto :goto_2

    :cond_b
    move-object v4, v3

    :goto_2
    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    if-eqz v5, :cond_c

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v3, v4

    :cond_c
    invoke-interface {p2, v0, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p1, Lcom/x/payments/libs/b$a;

    iget-object p1, p1, Lcom/x/payments/libs/b$a;->a:Lcom/x/payments/models/j;

    invoke-static {p1}, Lcom/x/payments/utils/g;->a(Lcom/x/payments/models/j;)Lkotlin/Pair;

    move-result-object p1

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v2, Lcom/x/payments/screens/paymentmethodlist/select/c;->b:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$a;->d:Lcom/x/payments/screens/root/h;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p2}, Lcom/x/payments/screens/root/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    instance-of p2, p1, Lcom/x/payments/libs/b$b;

    if-eqz p2, :cond_e

    iget-object p1, v2, Lcom/x/payments/screens/paymentmethodlist/select/c;->l:Lkotlinx/coroutines/channels/d;

    sget-object p2, Lcom/x/payments/screens/addpaymentmethod/q;->AddBankAccountSuccess:Lcom/x/payments/screens/addpaymentmethod/q;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    instance-of p1, p1, Lcom/x/payments/libs/b$g;

    if-eqz p1, :cond_f

    sget-object p1, Lcom/x/payments/screens/paymentmethodlist/select/c;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/c$c;

    invoke-virtual {v2}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_4
    sget-object p1, Lcom/x/payments/screens/paymentmethodlist/select/c;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/c$c;

    invoke-virtual {v2}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;

    instance-of v4, v3, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    if-nez v4, :cond_12

    move-object v4, v1

    goto :goto_5

    :cond_12
    move-object v4, v3

    :goto_5
    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    if-eqz v5, :cond_13

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    move-result-object v4

    if-eqz v4, :cond_13

    move-object v3, v4

    :cond_13
    invoke-interface {p1, v0, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lcom/x/payments/screens/addpaymentmethod/q;->Generic:Lcom/x/payments/screens/addpaymentmethod/q;

    iget-object v0, v2, Lcom/x/payments/screens/paymentmethodlist/select/c;->l:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_14

    goto :goto_6

    :cond_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object p1
.end method
