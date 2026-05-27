.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/f;
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

    check-cast v2, Lcom/x/payments/screens/paymentmethodlist/c;

    invoke-virtual {v2}, Lcom/x/payments/screens/paymentmethodlist/c;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    instance-of v4, v0, Lcom/x/result/b$a;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Error;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Error;

    goto :goto_1

    :cond_0
    instance-of v4, v0, Lcom/x/result/b$b;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/payments/models/PaymentMethod;

    invoke-interface {v8}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_3

    const-string v0, "paymentMethods contains duplicated items"

    const/4 v4, 0x0

    const-string v5, "DefaultPaymentMethodListComponent"

    const/16 v7, 0xc

    invoke-static {v5, v7, v0, v4}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v6}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v9

    sget-object v0, Lcom/x/android/type/z20$u;->a:Lcom/x/android/type/z20$u;

    iget-object v2, v2, Lcom/x/payments/screens/paymentmethodlist/c;->c:Lcom/x/payments/configs/a;

    invoke-static {v2, v0}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v10

    sget-object v0, Lcom/x/android/type/z20$b0;->a:Lcom/x/android/type/z20$b0;

    invoke-static {v2, v0}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v11

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;-><init>(Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
