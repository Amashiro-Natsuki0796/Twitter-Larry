.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/select/list/g;
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
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/result/b;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/paymentmethodlist/select/list/e;

    invoke-virtual {v2}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v10

    instance-of v3, v0, Lcom/x/result/b$a;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Error;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Error;

    goto/16 :goto_c

    :cond_0
    instance-of v3, v0, Lcom/x/result/b$b;

    if-eqz v3, :cond_12

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v5, :cond_1

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/x/payments/models/PaymentMethod$BankAccount;

    if-eqz v4, :cond_3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->c:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v3

    sget-object v4, Lcom/x/payments/screens/paymentmethodlist/select/list/e$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v14, 0x0

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->g:Lcom/x/payments/configs/j;

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    invoke-interface {v5}, Lcom/x/payments/configs/j;->g()Lkotlinx/collections/immutable/d;

    move-result-object v15

    sget-object v3, Lcom/x/payments/utils/k;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/models/f2;

    if-eqz v15, :cond_5

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-object v7, v4

    goto :goto_3

    :cond_5
    move-object v7, v14

    :goto_3
    invoke-static {v3}, Lcom/x/payments/utils/f0;->c(Lcom/x/payments/models/f2;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$CreditCard;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$CreditCard;

    move-object v3, v12

    move-object v4, v13

    move-object v5, v11

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/x/payments/screens/paymentmethodlist/select/list/e;Lcom/x/payments/models/PaymentTransferMethodConfig;Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;)V

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/x/payments/utils/k;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/models/f2;

    if-eqz v15, :cond_7

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-object v7, v4

    goto :goto_5

    :cond_7
    move-object v7, v14

    :goto_5
    invoke-static {v3}, Lcom/x/payments/utils/f0;->c(Lcom/x/payments/models/f2;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$BankAccount;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$BankAccount;

    move-object v3, v12

    move-object v4, v13

    move-object v5, v11

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/x/payments/screens/paymentmethodlist/select/list/e;Lcom/x/payments/models/PaymentTransferMethodConfig;Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;)V

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v5}, Lcom/x/payments/configs/j;->h()Lkotlinx/collections/immutable/d;

    move-result-object v15

    sget-object v3, Lcom/x/payments/utils/k;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/models/e2;

    if-eqz v15, :cond_a

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-object v7, v4

    goto :goto_7

    :cond_a
    move-object v7, v14

    :goto_7
    invoke-static {v3}, Lcom/x/payments/utils/f0;->b(Lcom/x/payments/models/e2;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$CreditCard;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$CreditCard;

    move-object v3, v12

    move-object v4, v13

    move-object v5, v11

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/x/payments/screens/paymentmethodlist/select/list/e;Lcom/x/payments/models/PaymentTransferMethodConfig;Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;)V

    goto :goto_6

    :cond_b
    sget-object v3, Lcom/x/payments/utils/k;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/models/e2;

    if-eqz v15, :cond_c

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-object v7, v4

    goto :goto_9

    :cond_c
    move-object v7, v14

    :goto_9
    invoke-static {v3}, Lcom/x/payments/utils/f0;->b(Lcom/x/payments/models/e2;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$BankAccount;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$BankAccount;

    move-object v3, v12

    move-object v4, v13

    move-object v5, v11

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/x/payments/screens/paymentmethodlist/select/list/e;Lcom/x/payments/models/PaymentTransferMethodConfig;Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;)V

    goto :goto_8

    :cond_d
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Error;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Error;

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v14, v3

    :goto_a
    check-cast v14, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v4

    sget-object v3, Lcom/x/android/type/z20$u;->a:Lcom/x/android/type/z20$u;

    iget-object v2, v2, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->d:Lcom/x/payments/configs/a;

    invoke-static {v2, v3}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v6

    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent$Args;->getHasSelectedPaymentMethod()Z

    move-result v9

    const/4 v0, 0x0

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->isLinkingBankAccount()Z

    move-result v2

    move v7, v2

    goto :goto_b

    :cond_10
    move v7, v0

    :goto_b
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->isLinkBankAccountChallenged()Z

    move-result v0

    :cond_11
    move v8, v0

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    move-object v3, v0

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;-><init>(Lcom/x/payments/models/d;Ljava/util/Map;ZZZZ)V

    :goto_c
    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
