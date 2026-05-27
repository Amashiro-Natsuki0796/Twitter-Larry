.class public final synthetic Lcom/x/payments/screens/p2ptransfer/funding/c;
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
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/result/b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;

    invoke-virtual {v3}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState;

    instance-of v7, v1, Lcom/x/result/b$a;

    if-eqz v7, :cond_1

    sget-object v6, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Error;->INSTANCE:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Error;

    goto/16 :goto_4

    :cond_1
    instance-of v7, v1, Lcom/x/result/b$b;

    if-eqz v7, :cond_c

    instance-of v7, v6, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    move-object v6, v8

    :cond_2
    check-cast v6, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    move-object v7, v1

    check-cast v7, Lcom/x/result/b$b;

    iget-object v7, v7, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v13}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v7, v11, :cond_7

    const-string v7, "PaymentPeerToPeerTransferFundingComponent"

    const-string v11, "id contains duplicated items"

    const/16 v12, 0xc

    invoke-static {v7, v12, v11, v8}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/payments/models/PaymentMethod$CreditCard;

    new-instance v12, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success$CreditCard;

    sget-object v13, Lcom/x/payments/models/e2;->Aft:Lcom/x/payments/models/e2;

    invoke-static {v11, v13}, Lcom/x/payments/utils/q;->b(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/e2;)Z

    move-result v13

    invoke-direct {v12, v11, v13}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success$CreditCard;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Z)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v7}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v15

    iget-object v7, v3, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->c:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$Args;

    invoke-virtual {v7}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$Args;->getFormattedAmountLeft()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/payments/models/PaymentMethod$CreditCard;

    sget-object v11, Lcom/x/payments/models/e2;->Aft:Lcom/x/payments/models/e2;

    invoke-static {v10, v11}, Lcom/x/payments/utils/q;->b(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/e2;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v8, v9

    :cond_a
    move-object/from16 v16, v8

    check-cast v16, Lcom/x/payments/models/PaymentMethod$CreditCard;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/x/android/type/z20;

    sget-object v8, Lcom/x/android/type/z20$u;->a:Lcom/x/android/type/z20$u;

    aput-object v8, v7, v0

    iget-object v8, v3, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;->d:Lcom/x/payments/configs/a;

    invoke-interface {v8, v7}, Lcom/x/payments/configs/a;->d([Lcom/x/android/type/z20;)Z

    move-result v18

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;->isFullscreenMode()Z

    move-result v6

    move/from16 v19, v6

    goto :goto_3

    :cond_b
    move/from16 v19, v0

    :goto_3
    new-instance v6, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingState$Success;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/payments/models/PaymentMethod$CreditCard;Ljava/lang/String;ZZ)V

    :goto_4
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
