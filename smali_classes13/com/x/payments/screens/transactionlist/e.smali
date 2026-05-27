.class public final Lcom/x/payments/screens/transactionlist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionlist/e;->a:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/models/PaymentTransactionsWithActions;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/payments/screens/transactionlist/e;->a:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    invoke-virtual {v2}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentTransactionsWithActions;->getCustomerActionSlice()Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v6

    const/16 v12, 0xc

    const-string v13, "PaymentTransactionListComponent"

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentCustomerActionSlice;->getTransactions()Lkotlinx/collections/immutable/c;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/x/payments/models/PaymentTransaction;

    invoke-interface {v15}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v8, v7, :cond_3

    const-string v7, "customerActionSlice.transactions contains duplicated items"

    invoke-static {v13, v12, v7, v14}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v9}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v8

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/x/payments/models/PaymentCustomerActionSlice;->copy$default(Lcom/x/payments/models/PaymentCustomerActionSlice;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v6

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v6, Lcom/x/payments/models/PaymentCustomerActionSlice;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/x/payments/models/PaymentCustomerActionSlice;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentTransactionsWithActions;->getTransactionSlice()Lcom/x/payments/models/PaymentTransactionSlice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentTransactionSlice;->getTransactions()Lkotlinx/collections/immutable/c;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/x/payments/models/PaymentTransaction;

    invoke-interface/range {v16 .. v16}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v12, 0xc

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v9, v8, :cond_8

    const-string v8, "transactionSlice.transactions contains duplicated items"

    const/16 v9, 0xc

    invoke-static {v13, v9, v8, v14}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v10}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v6, v8, v14, v9, v14}, Lcom/x/payments/models/PaymentTransactionSlice;->copy$default(Lcom/x/payments/models/PaymentTransactionSlice;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/PaymentTransactionSlice;

    move-result-object v8

    new-instance v14, Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    sget-object v6, Lcom/x/android/type/z20$h;->a:Lcom/x/android/type/z20$h;

    iget-object v9, v2, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->g:Lcom/x/payments/configs/a;

    invoke-static {v9, v6}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v6

    sget-object v10, Lcom/x/android/type/z20$p1;->a:Lcom/x/android/type/z20$p1;

    invoke-static {v9, v10}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v9

    invoke-direct {v14, v6, v9}, Lcom/x/payments/ui/PaymentTransactionItemPermissions;-><init>(ZZ)V

    const/16 v15, 0x79

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v16}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->copy$default(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;ILjava/lang/Object;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
