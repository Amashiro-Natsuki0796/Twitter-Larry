.class public final Lcom/x/payments/ui/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Lcom/x/ui/common/user/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/user/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move/from16 v15, p6

    const-string v0, "transaction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x146d4e9e

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v15, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_6

    and-int/lit16 v6, v15, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_6
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_5

    :cond_7
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    and-int/lit16 v6, v3, 0x2493

    const/16 v10, 0x2492

    if-ne v6, v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto/16 :goto_16

    :cond_a
    :goto_6
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    const v10, -0x6815fd56

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v11, v3, 0xe

    const/4 v12, 0x0

    const/16 v17, 0x1

    if-ne v11, v5, :cond_b

    move/from16 v18, v17

    goto :goto_7

    :cond_b
    move/from16 v18, v12

    :goto_7
    and-int/lit8 v9, v3, 0x70

    if-ne v9, v7, :cond_c

    move/from16 v19, v17

    goto :goto_8

    :cond_c
    move/from16 v19, v12

    :goto_8
    or-int v18, v18, v19

    and-int/lit16 v7, v3, 0x380

    if-eq v7, v8, :cond_e

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_d

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    move v7, v12

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v7, v17

    :goto_a
    or-int v7, v18, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/16 v20, 0x0

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_25

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/x/ui/common/user/a;->a()F

    move-result v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$Transfer;

    if-eqz v4, :cond_11

    move-object v4, v1

    check-cast v4, Lcom/x/payments/models/PaymentTransaction$Transfer;

    invoke-static {v4, v2}, Lcom/x/payments/models/l3;->c(Lcom/x/payments/models/PaymentTransaction$Transfer;Lcom/x/models/UserIdentifier;)Lcom/x/models/MinimalUser;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/x/models/MinimalUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v7, Lcom/x/payments/utils/j$d;

    invoke-direct {v7, v4}, Lcom/x/payments/utils/j$d;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {v1, v7}, Lcom/x/payments/utils/d0;->c(Lcom/x/payments/models/PaymentTransaction;F)Lcom/x/payments/utils/j$c;

    move-result-object v7

    :goto_b
    move-object v8, v7

    goto/16 :goto_f

    :cond_11
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$Deposit;

    const v8, 0x7f08050b

    if-eqz v4, :cond_14

    move-object v4, v1

    check-cast v4, Lcom/x/payments/models/PaymentTransaction$Deposit;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$Deposit;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lcom/x/payments/utils/q;->e(Lcom/x/payments/models/PaymentMethod;)Lcom/x/payments/utils/j;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v1, v7}, Lcom/x/payments/utils/d0;->c(Lcom/x/payments/models/PaymentTransaction;F)Lcom/x/payments/utils/j$c;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v4, Lcom/x/payments/utils/j$c;

    invoke-direct {v4, v7, v8}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    :cond_13
    :goto_c
    move-object v8, v4

    goto/16 :goto_f

    :cond_14
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    if-eqz v4, :cond_16

    move-object v4, v1

    check-cast v4, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$Withdraw;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, Lcom/x/payments/utils/q;->e(Lcom/x/payments/models/PaymentMethod;)Lcom/x/payments/utils/j;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_15
    invoke-static {v1, v7}, Lcom/x/payments/utils/d0;->c(Lcom/x/payments/models/PaymentTransaction;F)Lcom/x/payments/utils/j$c;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v4, Lcom/x/payments/utils/j$c;

    invoke-direct {v4, v7, v8}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    goto :goto_c

    :cond_16
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$Interest;

    if-eqz v4, :cond_17

    invoke-static {v1, v7}, Lcom/x/payments/utils/d0;->c(Lcom/x/payments/models/PaymentTransaction;F)Lcom/x/payments/utils/j$c;

    move-result-object v4

    goto :goto_c

    :cond_17
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;

    if-eqz v4, :cond_18

    invoke-static {v1, v7}, Lcom/x/payments/utils/d0;->c(Lcom/x/payments/models/PaymentTransaction;F)Lcom/x/payments/utils/j$c;

    move-result-object v4

    goto :goto_c

    :cond_18
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    if-eqz v4, :cond_1a

    move-object v4, v1

    check-cast v4, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentMerchantDetails;->getLogo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v8, Lcom/x/payments/utils/j$d;

    invoke-direct {v8, v4}, Lcom/x/payments/utils/j$d;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    move-object/from16 v8, v20

    :goto_d
    if-nez v8, :cond_24

    invoke-static {v1, v7}, Lcom/x/payments/utils/d0;->c(Lcom/x/payments/models/PaymentTransaction;F)Lcom/x/payments/utils/j$c;

    move-result-object v8

    goto/16 :goto_f

    :cond_1a
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentMerchantDetails;->getLogo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    new-instance v8, Lcom/x/payments/utils/j$d;

    invoke-direct {v8, v4}, Lcom/x/payments/utils/j$d;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    move-object/from16 v8, v20

    :goto_e
    if-nez v8, :cond_24

    invoke-static {v1, v7}, Lcom/x/payments/utils/d0;->c(Lcom/x/payments/models/PaymentTransaction;F)Lcom/x/payments/utils/j$c;

    move-result-object v8

    goto/16 :goto_f

    :cond_1c
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$Payment;

    if-eqz v4, :cond_1d

    move-object v4, v1

    check-cast v4, Lcom/x/payments/models/PaymentTransaction$Payment;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$Payment;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v8

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$Payment;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v4

    invoke-static {v7, v1, v8, v4}, Lcom/x/payments/utils/d0;->d(FLcom/x/payments/models/PaymentTransaction;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentMethod;)Lcom/x/payments/utils/j;

    move-result-object v4

    goto/16 :goto_c

    :cond_1d
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$Refund;

    if-eqz v4, :cond_1e

    move-object v4, v1

    check-cast v4, Lcom/x/payments/models/PaymentTransaction$Refund;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$Refund;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v8

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$Refund;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v4

    invoke-static {v7, v1, v8, v4}, Lcom/x/payments/utils/d0;->d(FLcom/x/payments/models/PaymentTransaction;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentMethod;)Lcom/x/payments/utils/j;

    move-result-object v4

    goto/16 :goto_c

    :cond_1e
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    if-eqz v4, :cond_1f

    move-object v4, v1

    check-cast v4, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v8

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v4

    invoke-static {v7, v1, v8, v4}, Lcom/x/payments/utils/d0;->d(FLcom/x/payments/models/PaymentTransaction;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentMethod;)Lcom/x/payments/utils/j;

    move-result-object v4

    goto/16 :goto_c

    :cond_1f
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    if-eqz v4, :cond_20

    move-object v4, v1

    check-cast v4, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v8

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v4

    invoke-static {v7, v1, v8, v4}, Lcom/x/payments/utils/d0;->d(FLcom/x/payments/models/PaymentTransaction;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentMethod;)Lcom/x/payments/utils/j;

    move-result-object v4

    goto/16 :goto_c

    :cond_20
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;

    if-eqz v4, :cond_21

    new-instance v4, Lcom/x/payments/utils/j$c;

    const v8, 0x7f08079c

    invoke-direct {v4, v7, v8}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    goto/16 :goto_c

    :cond_21
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;

    if-eqz v4, :cond_22

    new-instance v4, Lcom/x/payments/utils/j$c;

    const v8, 0x7f08079d

    invoke-direct {v4, v7, v8}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    goto/16 :goto_c

    :cond_22
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$TransferLink;

    if-eqz v4, :cond_23

    new-instance v4, Lcom/x/payments/utils/j$c;

    const v8, 0x7f0806aa

    invoke-direct {v4, v7, v8}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    goto/16 :goto_c

    :cond_23
    instance-of v4, v1, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;

    if-eqz v4, :cond_32

    invoke-static {v1, v7}, Lcom/x/payments/utils/d0;->c(Lcom/x/payments/models/PaymentTransaction;F)Lcom/x/payments/utils/j$c;

    move-result-object v4

    goto/16 :goto_c

    :cond_24
    :goto_f
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    move-object v4, v8

    check-cast v4, Lcom/x/payments/utils/j;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x4

    if-ne v11, v7, :cond_26

    move/from16 v8, v17

    :goto_10
    const/16 v7, 0x20

    goto :goto_11

    :cond_26
    move v8, v12

    goto :goto_10

    :goto_11
    if-ne v9, v7, :cond_27

    move/from16 v7, v17

    goto :goto_12

    :cond_27
    move v7, v12

    :goto_12
    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_28

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_29

    :cond_28
    invoke-static {v1, v2, v6}, Lcom/x/payments/utils/d0;->g(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Landroid/content/res/Resources;)Lcom/x/payments/utils/e0;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, Lcom/x/payments/utils/e0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    instance-of v6, v8, Lcom/x/payments/utils/e0$a;

    if-eqz v6, :cond_2a

    move-object v7, v8

    check-cast v7, Lcom/x/payments/utils/e0$a;

    iget-object v7, v7, Lcom/x/payments/utils/e0$a;->a:Ljava/lang/String;

    goto :goto_13

    :cond_2a
    instance-of v7, v8, Lcom/x/payments/utils/e0$b;

    if-eqz v7, :cond_31

    move-object v7, v8

    check-cast v7, Lcom/x/payments/utils/e0$b;

    iget-object v7, v7, Lcom/x/payments/utils/e0$b;->a:Lcom/x/models/MinimalUser;

    invoke-interface {v7}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    :goto_13
    const v9, -0x51ab6ea8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v6, :cond_2b

    move-object/from16 v9, v20

    goto :goto_15

    :cond_2b
    instance-of v6, v8, Lcom/x/payments/utils/e0$b;

    if-eqz v6, :cond_30

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const v6, 0xe000

    and-int/2addr v6, v3

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_2c

    goto :goto_14

    :cond_2c
    move/from16 v17, v12

    :goto_14
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v17, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2d

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_2e

    :cond_2d
    new-instance v9, Lcom/x/payments/ui/f7;

    check-cast v8, Lcom/x/payments/utils/e0$b;

    invoke-direct {v9, v14, v8}, Lcom/x/payments/ui/f7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/utils/e0$b;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v11, v5, v3

    const/16 v12, 0x10

    const-wide/16 v17, 0x0

    move-object v3, v4

    move-object/from16 v4, v16

    move-object v5, v7

    move-object/from16 v6, p2

    move-wide/from16 v7, v17

    move-object v10, v0

    invoke-static/range {v3 .. v12}, Lcom/x/payments/ui/b1;->a(Lcom/x/payments/utils/j;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/user/a;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v4, v16

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v8, Lcom/x/payments/ui/g7;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/ui/g7;-><init>(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Lcom/x/ui/common/user/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
