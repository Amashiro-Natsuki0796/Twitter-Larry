.class public final Lcom/x/payments/screens/paymentmethodlist/select/list/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/paymentmethodlist/select/list/c0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    const v1, 0x7f15248a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$CreditCard;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$CreditCard;

    sget-object v3, Lcom/x/payments/fixtures/c;->a:Lcom/x/payments/models/PaymentTransferMethodConfig;

    sget-object v3, Lcom/x/payments/fixtures/c;->c:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-direct {v0, v1, v2, v3}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    const v6, 0x7f15122f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$BankAccount;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$BankAccount;

    sget-object v9, Lcom/x/payments/fixtures/c;->b:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-direct {v0, v7, v8, v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    const v10, 0x7f152489

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v11, v8, v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7, v11}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    const v5, 0x7f15248d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v7, v2, v3}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v11, v8, v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0, v12, v8, v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    const v13, 0x7f15248f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lcom/x/payments/fixtures/c;->a:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-direct {v0, v14, v8, v15}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v11, v12, v14}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    invoke-direct {v0, v1, v2, v3}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    sget-object v4, Lcom/x/payments/fixtures/b;->a:Lcom/x/payments/models/PaymentMethod$BankAccount;

    sget-object v4, Lcom/x/payments/fixtures/b;->f:Lcom/x/payments/models/PaymentMethod$CreditCard;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v7}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;-><init>(Lcom/x/payments/models/PaymentMethod;Z)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8, v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    sget-object v12, Lcom/x/payments/fixtures/b;->a:Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-direct {v1, v12, v7}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;-><init>(Lcom/x/payments/models/PaymentMethod;Z)V

    new-instance v14, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    sget-object v13, Lcom/x/payments/fixtures/b;->c:Lcom/x/payments/models/PaymentMethod$BankAccount;

    const/4 v6, 0x0

    invoke-direct {v14, v13, v6}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;-><init>(Lcom/x/payments/models/PaymentMethod;Z)V

    filled-new-array {v1, v14}, [Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8, v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    invoke-direct {v1, v13, v6}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;-><init>(Lcom/x/payments/models/PaymentMethod;Z)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v14, v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    invoke-direct {v1, v4, v7}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;-><init>(Lcom/x/payments/models/PaymentMethod;Z)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    const v1, 0x7f15122f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8, v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    invoke-direct {v1, v12, v6}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;-><init>(Lcom/x/payments/models/PaymentMethod;Z)V

    new-instance v3, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    invoke-direct {v3, v13, v7}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;-><init>(Lcom/x/payments/models/PaymentMethod;Z)V

    filled-new-array {v1, v3}, [Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    const v1, 0x7f152489

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8, v9}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    sget-object v4, Lcom/x/payments/fixtures/b;->b:Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-direct {v1, v4, v7}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;-><init>(Lcom/x/payments/models/PaymentMethod;Z)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    const v1, 0x7f15248f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8, v15}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;-><init>(Ljava/lang/Integer;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    invoke-direct {v1, v4, v6}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;-><init>(Lcom/x/payments/models/PaymentMethod;Z)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v5, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/x/payments/screens/paymentmethodlist/select/list/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x4bfd4a5e

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v8, v4, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto/16 :goto_c

    :cond_7
    :goto_4
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v11, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    sget-object v12, Lcom/x/payments/screens/paymentmethodlist/select/list/c0$a;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v12, v14

    const/4 v15, 0x3

    const/4 v10, 0x1

    if-eq v14, v10, :cond_a

    if-eq v14, v6, :cond_a

    if-eq v14, v15, :cond_9

    if-ne v14, v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    move v14, v10

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/x/compose/core/q;->a(Z)F

    move-result v11

    invoke-static {v13, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v10, :cond_d

    if-eq v11, v6, :cond_c

    if-eq v11, v15, :cond_c

    if-ne v11, v7, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const/16 v17, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v17, v10

    :goto_8
    const v6, -0x6815fd56

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v4, 0x70

    if-ne v6, v9, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    and-int/lit16 v4, v4, 0x380

    const/16 v7, 0x100

    if-ne v4, v7, :cond_f

    move v4, v10

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v4, v6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_11

    :cond_10
    new-instance v6, Lcom/x/payments/screens/paymentmethodlist/select/list/r;

    invoke-direct {v6, v2, v3, v8}, Lcom/x/payments/screens/paymentmethodlist/select/list/r;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/a;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v6, Lcom/x/payments/screens/paymentmethodlist/select/list/a;->PROCESSING:Lcom/x/payments/screens/paymentmethodlist/select/list/a;

    if-ne v2, v6, :cond_12

    move v6, v10

    goto :goto_b

    :cond_12
    move v6, v4

    :goto_b
    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    new-instance v4, Lcom/x/payments/screens/paymentmethodlist/select/list/u;

    invoke-direct {v4, v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/u;-><init>(Ljava/lang/String;)V

    const v9, -0x9b5a524

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const/16 v11, 0xd80

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/q4;->b(ZLandroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v4, v13

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lcom/x/payments/screens/addpaymentmethod/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/addpaymentmethod/h;-><init>(Ljava/lang/String;Lcom/x/payments/screens/paymentmethodlist/select/list/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x764f6825

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v7, v5, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v19, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v8

    invoke-interface {v8}, Lcom/x/compose/core/f0;->L()J

    move-result-wide v9

    invoke-static {v0, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v11, v7, Lcom/x/compose/theme/c;->c:J

    invoke-static {v0}, Lcom/x/ui/common/ports/d;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/q1;

    move-result-object v14

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->g:F

    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    new-instance v7, Lcom/x/payments/screens/paymentmethodlist/select/list/w;

    invoke-direct {v7, v2, v3, v1, v4}, Lcom/x/payments/screens/paymentmethodlist/select/list/w;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;Ljava/util/List;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lkotlin/jvm/functions/Function1;)V

    const v13, -0x5bd45328

    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0xe

    const v7, 0x186000

    or-int v17, v5, v7

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, v19

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lcom/x/ui/common/ports/d;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;Landroidx/compose/material3/q1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v5, v19

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lcom/x/payments/screens/paymentmethodlist/select/list/q;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/paymentmethodlist/select/list/q;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x204f36c8

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/16 v5, 0x30

    or-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->g:F

    const/4 v6, 0x0

    invoke-static {v11, v3, v6, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v3

    invoke-static {v3, v6, v2, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v6, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v6, v2, v6, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v12, v4

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    if-lez v10, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v12}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    const/4 v15, 0x1

    invoke-direct {v10, v4, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->c:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v4, v12, v2, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v12, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v2, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v5, v2, v5, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;->getNameRes()Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x56c2fc28

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v5, 0x0

    if-nez v3, :cond_b

    move-object v3, v5

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v3, :cond_c

    const-string v3, "-"

    :cond_c
    invoke-static {v2, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v13, v4, Lcom/x/compose/theme/c;->c:J

    invoke-static {v2, v6}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v12, v4, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v23, 0x0

    const/high16 v26, 0x180000

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffba

    move-wide/from16 v5, v29

    move-object/from16 v29, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/x/payments/ui/t6;->c(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v13, v4, Lcom/x/compose/theme/c;->d:J

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v6, v4, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object/from16 v30, v6

    move-wide/from16 v5, v24

    move-object/from16 v24, v30

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/x/payments/utils/f0;->e(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Lcom/x/payments/ui/q0;

    move-result-object v4

    const v5, 0x389259ec

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lcom/x/payments/ui/m0;->f(Lcom/x/payments/ui/q0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v29

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v4, Lcom/x/payments/screens/paymentmethodlist/select/list/s;

    invoke-direct {v4, v0, v3, v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/s;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;Landroidx/compose/ui/m;I)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, -0x2f0720ac

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    instance-of v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Loading;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    const v2, 0x763e791f

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v0, v1}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_6
    instance-of v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Error;

    if-eqz v1, :cond_7

    const v1, 0x763e8511

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v7, v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1e

    move-object v1, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/x/payments/screens/error/ui/l;->b(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_7
    instance-of v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-eqz v1, :cond_9

    const v1, 0x519371f2

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p0

    check-cast v1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p1, p2, p3, v0}, Lcom/x/payments/screens/paymentmethodlist/select/list/c0;->h(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/o;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/paymentmethodlist/select/list/o;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const p0, 0x763e71ef

    invoke-static {p0, p3, v9}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final e(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x385eee83

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v8, v4, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v11, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;->isSupportedByConfig()Z

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/x/compose/core/q;->a(Z)F

    move-result v11

    invoke-static {v15, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v13

    invoke-interface {v13}, Lcom/x/compose/core/f0;->L()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;->getValue()Lcom/x/payments/models/PaymentMethod;

    move-result-object v16

    sget-object v17, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/s1;->g:F

    const/4 v9, 0x0

    invoke-static {v12, v9, v6}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v12

    sget-object v17, Lcom/x/payments/screens/paymentmethodlist/select/list/b;->a:Landroidx/compose/runtime/internal/g;

    const v6, -0x48fade91

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v4, 0xe

    const/4 v9, 0x1

    if-ne v6, v7, :cond_8

    move v6, v9

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit16 v7, v4, 0x380

    if-ne v7, v10, :cond_9

    move v7, v9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    or-int v4, v6, v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lcom/x/payments/screens/paymentmethodlist/select/list/t;

    invoke-direct {v6, v1, v3, v2, v8}, Lcom/x/payments/screens/paymentmethodlist/select/list/t;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentTransferMethodConfig;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/4 v7, 0x0

    const v19, 0x30030

    move-object/from16 v6, v16

    move-object v8, v11

    move-wide v9, v13

    move-object v11, v12

    move-object/from16 v12, v17

    move-object v13, v4

    move-object v14, v0

    move-object v4, v15

    move/from16 v15, v19

    move/from16 v16, v18

    invoke-static/range {v6 .. v16}, Lcom/x/payments/ui/f0;->c(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcom/twitter/communities/detail/header/r;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/communities/detail/header/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x75859f73

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v10, v12, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v11, 0xe

    if-eq v0, v1, :cond_8

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v3, v12

    :cond_8
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v14, :cond_a

    :cond_9
    new-instance v15, Lcom/x/payments/screens/paymentmethodlist/select/list/x;

    const-string v5, "onEvent(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent;

    const-string v4, "onEvent"

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v15

    :cond_a
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    invoke-static {v13, v0, v8, v10, v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/c0;->g(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListComponent;->d()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v14, :cond_b

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v2, 0x30

    invoke-static {v0, v1, v10, v2}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/x/dm/chat/composables/p5;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v9, v2, v8}, Lcom/x/dm/chat/composables/p5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final g(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, -0x3c62b192

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/y;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/paymentmethodlist/select/list/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, -0x4508db5e

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/a0;

    invoke-direct {v1, p0, p1}, Lcom/x/payments/screens/paymentmethodlist/select/list/a0;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x5545abe0

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/b0;

    invoke-direct {v1, p0, p1}, Lcom/x/payments/screens/paymentmethodlist/select/list/b0;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x52439264

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x36180

    or-int v8, v0, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    move-object v1, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/select/list/n;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/paymentmethodlist/select/list/n;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final h(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 37

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v0, -0x5b5415e

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v0, v10, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v4, v0

    and-int/lit16 v0, v4, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object v15, v6

    goto/16 :goto_9

    :cond_7
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->i:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v11, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v6, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v11, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v2, v6, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v3}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->getType()Lcom/x/payments/models/d;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/select/list/c0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    if-ne v0, v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->getHasSelectedPaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f152449

    goto :goto_6

    :cond_b
    const v0, 0x7f152386

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->getHasSelectedPaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f15244a

    goto :goto_6

    :cond_e
    const v0, 0x7f152393

    :goto_6
    invoke-static {v6, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    invoke-static {v6, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v13, v1, Lcom/x/compose/theme/c;->c:J

    const/16 v31, 0x0

    const/high16 v34, 0x180000

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffba

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v0, 0x4af1535b    # 7907757.5f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->getConfigsToPaymentMethods()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    and-int/lit8 v0, v4, 0xe

    shl-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v14, v0, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v12, v2

    move-object v2, v13

    move v13, v3

    move-object/from16 v3, p1

    move/from16 v16, v4

    move-object v4, v15

    move v15, v5

    move-object v5, v6

    move-object v15, v6

    move v6, v14

    invoke-static/range {v0 .. v6}, Lcom/x/payments/screens/paymentmethodlist/select/list/c0;->b(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move v2, v12

    move v3, v13

    move-object v6, v15

    move/from16 v4, v16

    const/4 v5, 0x2

    goto :goto_7

    :cond_f
    move v12, v2

    move v13, v3

    move-object v15, v6

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->getType()Lcom/x/payments/models/d;

    move-result-object v0

    sget-object v2, Lcom/x/payments/screens/paymentmethodlist/select/list/c0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v12, :cond_11

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    move v3, v12

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move v3, v13

    :goto_8
    const v0, 0x4af183fb    # 7913981.5f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v3, :cond_12

    invoke-static {v15, v13}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, v15, v1}, Lcom/x/payments/ui/p2;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_12
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v13}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/list/p;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/x/payments/screens/paymentmethodlist/select/list/p;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
