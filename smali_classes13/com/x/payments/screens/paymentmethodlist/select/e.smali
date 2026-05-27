.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/select/e;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/result/b<",
        "+",
        "Lkotlinx/collections/immutable/c<",
        "+",
        "Lcom/x/payments/models/PaymentMethod;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/x/result/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/payments/screens/paymentmethodlist/select/c;

    invoke-virtual {p2}, Lcom/x/payments/screens/paymentmethodlist/select/c;->o()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Error;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Error;

    goto/16 :goto_6

    :cond_0
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/x/payments/screens/paymentmethodlist/select/c;->c:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;->getType()Lcom/x/payments/screens/paymentmethodlist/select/f;

    move-result-object v3

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/payments/models/PaymentMethod;

    invoke-interface {v7}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v2, p1, :cond_3

    const-string p1, "fundingPaymentMethods contains duplicated items"

    const/4 v2, 0x0

    const-string v4, "DefaultPaymentMethodSelectionComponent"

    const/16 v6, 0xc

    invoke-static {v4, v6, p1, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/payments/models/PaymentMethod;

    new-instance v5, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$PaymentMethodWithTransferMethodConfig;

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;->getType()Lcom/x/payments/screens/paymentmethodlist/select/f;

    move-result-object v6

    sget-object v7, Lcom/x/payments/screens/paymentmethodlist/select/c$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    if-ne v6, v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sget-object v6, Lcom/x/payments/models/d;->Withdraw:Lcom/x/payments/models/d;

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/x/payments/models/d;->Deposit:Lcom/x/payments/models/d;

    :goto_3
    iget-object v11, p2, Lcom/x/payments/screens/paymentmethodlist/select/c;->g:Lcom/x/payments/configs/j;

    invoke-static {v11, v4, v6}, Lcom/x/payments/utils/k;->a(Lcom/x/payments/configs/j;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/d;)Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionComponent$Args;->getType()Lcom/x/payments/screens/paymentmethodlist/select/f;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v7, v7, v11

    const/4 v11, 0x0

    if-eq v7, v10, :cond_a

    if-eq v7, v9, :cond_8

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    invoke-interface {v4}, Lcom/x/payments/models/PaymentMethod;->getTransferMethods()Lcom/x/payments/models/TransferMethods;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/x/payments/models/TransferMethods;->getPush()Lkotlinx/collections/immutable/c;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v10

    if-ne v7, v10, :cond_9

    goto :goto_5

    :cond_9
    move v10, v11

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Lcom/x/payments/models/PaymentMethod;->getTransferMethods()Lcom/x/payments/models/TransferMethods;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/x/payments/models/TransferMethods;->getPull()Lkotlinx/collections/immutable/c;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v10

    if-ne v7, v10, :cond_9

    :goto_5
    invoke-direct {v5, v4, v6, v10}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success$PaymentMethodWithTransferMethodConfig;-><init>(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Z)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {p1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v4

    sget-object p1, Lcom/x/android/type/z20$u;->a:Lcom/x/android/type/z20$u;

    iget-object p2, p2, Lcom/x/payments/screens/paymentmethodlist/select/c;->d:Lcom/x/payments/configs/a;

    invoke-static {p2, p1}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v5

    new-instance p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/f;Lkotlinx/collections/immutable/c;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
