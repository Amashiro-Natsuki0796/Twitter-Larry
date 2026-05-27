.class public final Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/x/payments/models/PaymentHomeDataResult;",
        "+",
        "Lcom/x/result/b<",
        "+",
        "Lkotlinx/collections/immutable/c<",
        "+",
        "Lcom/x/payments/models/PaymentMethod;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.paymentmethodlist.select.dialog.DefaultPaymentMethodSelectionDialogComponent$initialize$2"
    f = "DefaultPaymentMethodSelectionDialogComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;->r:Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;->r:Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;->q:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/models/PaymentHomeDataResult;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/result/b;

    sget-object v4, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/dialog/a$b;

    iget-object v4, v0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/c;->r:Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->n:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v7, v4, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->k:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v7, v4, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/z1;

    instance-of v7, v2, Lcom/x/result/b$a;

    if-eqz v7, :cond_0

    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Error;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Error;

    goto/16 :goto_f

    :cond_0
    instance-of v7, v2, Lcom/x/result/b$b;

    if-eqz v7, :cond_25

    iget-object v7, v4, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->c:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;

    invoke-virtual {v7}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v8

    sget-object v9, Lcom/x/payments/utils/k;->a:Ljava/util/List;

    const-string v9, "<this>"

    iget-object v10, v4, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->f:Lcom/x/payments/configs/j;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "transactionType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/x/payments/utils/k$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v8, v1, :cond_4

    if-ne v8, v11, :cond_3

    invoke-interface {v10}, Lcom/x/payments/configs/j;->g()Lkotlinx/collections/immutable/d;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v13, Lcom/x/payments/utils/k;->b:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/payments/models/f2;

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_2
    move-object v14, v12

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-interface {v10}, Lcom/x/payments/configs/j;->h()Lkotlinx/collections/immutable/d;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v13, Lcom/x/payments/utils/k;->a:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/payments/models/e2;

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-eqz v14, :cond_5

    :goto_0
    if-eqz v14, :cond_a

    move-object v8, v2

    check-cast v8, Lcom/x/result/b$b;

    iget-object v8, v8, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v15, Lcom/x/payments/models/PaymentMethod$BankAccount;

    if-eqz v6, :cond_6

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-virtual {v7}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v15

    invoke-static {v15, v13, v14}, Lcom/x/payments/utils/q;->a(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_9
    move-object v8, v12

    :goto_2
    check-cast v8, Lcom/x/payments/models/PaymentMethod;

    new-instance v6, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;

    invoke-direct {v6, v8, v14}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;-><init>(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    goto :goto_3

    :cond_a
    move-object v6, v12

    :goto_3
    invoke-virtual {v7}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/x/payments/utils/k$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v1, :cond_e

    if-ne v8, v11, :cond_d

    invoke-interface {v10}, Lcom/x/payments/configs/j;->g()Lkotlinx/collections/immutable/d;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v9, Lcom/x/payments/utils/k;->d:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/payments/models/f2;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_c
    move-object v13, v12

    goto :goto_4

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    invoke-interface {v10}, Lcom/x/payments/configs/j;->h()Lkotlinx/collections/immutable/d;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v9, Lcom/x/payments/utils/k;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/payments/models/e2;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-eqz v13, :cond_f

    :goto_4
    if-eqz v13, :cond_14

    check-cast v2, Lcom/x/result/b$b;

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v14, v9, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v14, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v7}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v14

    invoke-static {v14, v9, v13}, Lcom/x/payments/utils/q;->a(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_6

    :cond_13
    move-object v8, v12

    :goto_6
    check-cast v8, Lcom/x/payments/models/PaymentMethod;

    new-instance v2, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;

    invoke-direct {v2, v8, v13}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;-><init>(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    goto :goto_7

    :cond_14
    move-object v2, v12

    :goto_7
    invoke-virtual {v7}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v8

    sget-object v9, Lcom/x/payments/models/d;->Deposit:Lcom/x/payments/models/d;

    if-ne v8, v9, :cond_15

    iget-object v8, v4, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->g:Lcom/x/payments/configs/o;

    invoke-interface {v8}, Lcom/x/payments/configs/o;->n()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v10}, Lcom/x/payments/configs/j;->h()Lkotlinx/collections/immutable/d;

    move-result-object v8

    if-eqz v8, :cond_15

    sget-object v13, Lcom/x/payments/models/e2;->Cash:Lcom/x/payments/models/e2;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/payments/models/PaymentTransferMethodConfig;

    goto :goto_8

    :cond_15
    move-object v8, v12

    :goto_8
    invoke-virtual {v7}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v13

    if-ne v13, v9, :cond_16

    iget-object v9, v4, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->j:Lkotlin/m;

    invoke-virtual {v9}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v10}, Lcom/x/payments/configs/j;->h()Lkotlinx/collections/immutable/d;

    move-result-object v9

    if-eqz v9, :cond_16

    sget-object v13, Lcom/x/payments/models/e2;->Check:Lcom/x/payments/models/e2;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/payments/models/PaymentTransferMethodConfig;

    goto :goto_9

    :cond_16
    move-object v9, v12

    :goto_9
    filled-new-array {v6, v2, v8, v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x4

    if-ge v14, v15, :cond_18

    aget-object v15, v9, v14

    if-eqz v15, :cond_17

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/2addr v14, v1

    goto :goto_a

    :cond_18
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Error;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Error;

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v7}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v16

    invoke-virtual {v7}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v7

    sget-object v9, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a$c;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v1, :cond_1e

    if-ne v7, v11, :cond_1d

    invoke-interface {v10}, Lcom/x/payments/configs/j;->g()Lkotlinx/collections/immutable/d;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentTransferMethodConfig;->isFree()Z

    move-result v9

    if-nez v9, :cond_1b

    :goto_b
    move/from16 v19, v1

    goto :goto_d

    :cond_1c
    :goto_c
    const/16 v19, 0x0

    goto :goto_d

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    invoke-interface {v10}, Lcom/x/payments/configs/j;->h()Lkotlinx/collections/immutable/d;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentTransferMethodConfig;->isFree()Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_b

    :goto_d
    if-eqz v3, :cond_21

    invoke-interface {v3}, Lcom/x/payments/models/PaymentHomeDataResult;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_e

    :cond_21
    move-object/from16 v22, v12

    :goto_e
    if-eqz v3, :cond_24

    invoke-interface {v3}, Lcom/x/payments/models/PaymentHomeDataResult;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentHomeData;->getTaskSlice()Lcom/x/models/SliceResult;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/payments/models/PaymentTask;

    invoke-virtual {v7}, Lcom/x/payments/models/PaymentTask;->getDestination()Lcom/x/payments/models/m2;

    move-result-object v7

    sget-object v9, Lcom/x/payments/models/m2;->DirectDeposit:Lcom/x/payments/models/m2;

    if-ne v7, v9, :cond_22

    move-object v12, v3

    :cond_23
    check-cast v12, Lcom/x/payments/models/PaymentTask;

    :cond_24
    move-object/from16 v23, v12

    sget-object v1, Lcom/x/android/type/z20$u;->a:Lcom/x/android/type/z20$u;

    iget-object v3, v4, Lcom/x/payments/screens/paymentmethodlist/select/dialog/a;->d:Lcom/x/payments/configs/a;

    invoke-static {v3, v1}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v24

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;

    const/16 v25, 0x20

    const/16 v26, 0x0

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v26}, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success;-><init>(Lcom/x/payments/models/d;Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogState$Success$PaymentMethodWithConfig;ZLcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentTask;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_f
    invoke-interface {v5, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
