.class public final Lcom/x/payments/screens/transactionsubmission/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactionsubmission/z$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/TransactionOutput;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const v2, -0x4b2ed73c

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v13

    goto/16 :goto_9

    :cond_7
    :goto_4
    instance-of v4, v0, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_8

    instance-of v4, v0, Lcom/x/payments/models/TransactionOutput$Transfer;

    if-eqz v4, :cond_9

    :cond_8
    move v14, v12

    move-object v15, v13

    goto/16 :goto_7

    :cond_9
    instance-of v4, v0, Lcom/x/payments/models/TransactionOutput$TransferLink;

    if-eqz v4, :cond_e

    const v4, -0x1fdec559

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    const v4, 0x7f1525dc

    invoke-static {v13, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    new-instance v9, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v9, v12}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const v10, -0x615d173a

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v2, 0x70

    if-ne v10, v5, :cond_a

    move v5, v7

    goto :goto_5

    :cond_a
    move v5, v12

    :goto_5
    and-int/lit8 v10, v2, 0xe

    if-ne v10, v3, :cond_b

    goto :goto_6

    :cond_b
    move v7, v12

    :goto_6
    or-int v3, v5, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_d

    :cond_c
    new-instance v5, Landroidx/compose/foundation/text/selection/w3;

    const/4 v3, 0x1

    invoke-direct {v5, v3, v1, v0}, Landroidx/compose/foundation/text/selection/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v11, v2, 0x180

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v8

    move-object v5, v9

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move/from16 v18, v11

    move/from16 v11, v17

    move-object/from16 v12, v16

    move-object/from16 p3, v13

    move/from16 v14, v18

    move/from16 v15, v21

    invoke-static/range {v2 .. v15}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v15, p3

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v15

    goto/16 :goto_9

    :cond_e
    move v14, v12

    move-object v15, v13

    const v0, -0x3ad5e009

    invoke-static {v0, v15, v14}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_7
    const v3, -0x1fe4a156

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v3, 0x7f152152

    invoke-static {v15, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    new-instance v8, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v8, v14}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const v9, 0x4c5de2

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v2, 0x70

    if-ne v9, v5, :cond_f

    move v12, v7

    goto :goto_8

    :cond_f
    move v12, v14

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_10

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_11

    :cond_10
    new-instance v5, Lcom/twitter/mentions/settings/h0;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lcom/twitter/mentions/settings/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v13, v2, 0x180

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x1f0

    move-object/from16 v2, p2

    move-object v5, v8

    move-wide/from16 v7, v16

    move/from16 v16, v13

    move-object v13, v15

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v18

    invoke-static/range {v2 .. v15}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lcom/x/payments/screens/transactionsubmission/n;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/x/payments/screens/transactionsubmission/n;-><init>(Lcom/x/payments/models/TransactionOutput;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v2, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Lcom/x/payments/models/ExternalTransactionInput;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, 0x735d9542

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/x/payments/models/ExternalTransactionInput;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/payments/models/ExternalTransactionInput;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAccount;->getCurrency()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/x/payments/utils/d;->c(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/payments/models/ExternalTransactionInput;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentTransferMethodConfig;->isRealtime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/x/payments/models/ExternalTransactionInput;->getType()Lcom/x/payments/models/d;

    move-result-object v2

    sget-object v4, Lcom/x/payments/screens/transactionsubmission/z$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v5, :cond_8

    if-ne v2, v7, :cond_7

    const v2, 0x7f152391

    goto :goto_6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const v2, 0x7f152387

    goto :goto_6

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/x/payments/models/ExternalTransactionInput;->getType()Lcom/x/payments/models/d;

    move-result-object v2

    sget-object v4, Lcom/x/payments/screens/transactionsubmission/z$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v5, :cond_d

    if-ne v2, v7, :cond_c

    const v2, 0x7f152392

    goto :goto_6

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    const v2, 0x7f152388

    :goto_6
    invoke-static {v8, v2}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v2

    const-string v4, "amount"

    invoke-virtual {v2, v1, v4}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/x/payments/models/ExternalTransactionInput;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getProcessingTime()Lcom/x/payments/models/ProcessingTime;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/x/payments/models/ProcessingTime;->getType()Lcom/x/android/type/ka0;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v3

    :goto_7
    const v2, 0x124de8ed

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v2, v1, Lcom/x/android/type/ka0$b;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/x/payments/models/ExternalTransactionInput;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/x/payments/utils/f0;->a(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_9

    :cond_f
    instance-of v2, v1, Lcom/x/android/type/ka0$c;

    if-nez v2, :cond_11

    instance-of v2, v1, Lcom/x/android/type/ka0$d;

    if-nez v2, :cond_11

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_8
    move-object v5, v3

    :goto_9
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0xe

    const/16 v8, 0x10

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/x/payments/ui/a3;->a(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lcom/x/payments/screens/transactionsubmission/m;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/transactionsubmission/m;-><init>(Lcom/x/payments/models/ExternalTransactionInput;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(Lcom/x/payments/managers/b;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, 0x62c07811

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->getErrorLimits()Lcom/x/payments/models/PaymentLimits;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->getErrorType()Lcom/x/payments/models/k3;

    move-result-object v4

    invoke-virtual {p1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->getOtherUserScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;->getErrorCode()Lcom/x/payments/models/i3;

    move-result-object v5

    const v1, 0x4c5de2

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v0, 0x1c00

    const/4 v6, 0x0

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move v1, v6

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/selection/r4;

    const/4 v1, 0x3

    invoke-direct {v2, p3, v1}, Landroidx/compose/foundation/text/selection/r4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, p2

    move-object v8, p4

    invoke-static/range {v1 .. v9}, Lcom/x/payments/screens/transactionerror/h;->f(Lcom/x/payments/managers/b;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v6, Lcom/x/payments/screens/transactionsubmission/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/transactionsubmission/s;-><init>(Lcom/x/payments/managers/b;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(Lcom/x/payments/managers/b;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, -0x66b3bb7a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_a
    :goto_6
    const v1, 0x4c5de2

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v0, 0x380

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    move v1, v7

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Lcom/twitter/calling/callscreen/z0;

    const/4 v1, 0x2

    invoke-direct {v2, v1, p2}, Lcom/twitter/calling/callscreen/z0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v3, p4, v2, v7}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    instance-of v1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Submitting;

    if-nez v1, :cond_12

    instance-of v1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$WaitingForChallenge;

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    instance-of v1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;

    if-eqz v1, :cond_f

    const v1, 0x774d8403

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/transactionsubmission/z;->c(Lcom/x/payments/managers/b;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_f
    instance-of v1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    if-eqz v1, :cond_10

    const v1, 0x7266db67

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p2, p3, p4, v0}, Lcom/x/payments/screens/transactionsubmission/z;->g(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_10
    instance-of v1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

    if-eqz v1, :cond_11

    const v1, 0x726a712c

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p2, p3, p4, v0}, Lcom/x/payments/screens/transactionsubmission/z;->j(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_11
    const p0, 0x774d6746

    invoke-static {p0, p4, v7}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_12
    :goto_8
    const v1, 0x774d764b

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, p4, v0}, Lcom/x/payments/screens/transactionsubmission/z;->f(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_13

    new-instance v6, Lcom/x/payments/screens/transactionsubmission/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/transactionsubmission/o;-><init>(Lcom/x/payments/managers/b;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final e(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent;
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

    const v0, -0x5f9631e1

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

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v12, v10, v13, v14}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    const v2, 0x6e3c21fe

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_7

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent;->f()Lcom/x/payments/managers/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v2

    check-cast v15, Lcom/x/payments/managers/b;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v11, 0xe

    if-eq v0, v1, :cond_9

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v13

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v14

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v3, :cond_b

    :cond_a
    new-instance v6, Lcom/x/payments/screens/transactionsubmission/t;

    const-string v5, "onEvent(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent;)V"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent;

    const-string v4, "onEvent"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v12, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v5, v0, 0x1c00

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/transactionsubmission/z;->d(Lcom/x/payments/managers/b;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    instance-of v0, v7, Lcom/x/payments/screens/transactionsubmission/b0;

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/x/payments/screens/transactionsubmission/b0;

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, v0, Lcom/x/payments/screens/transactionsubmission/b0;->j:Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x0

    invoke-static {v0, v1, v10, v13, v14}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/share/api/b;

    const v1, 0x2d2f0f87

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v0, v10, v13}, Lcom/x/share/api/b;->d(Landroidx/compose/runtime/n;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/x/payments/screens/transactionsubmission/l;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/payments/screens/transactionsubmission/l;-><init>(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final f(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 4

    const v0, -0x5686bb3c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2, v1}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/calling/callscreen/c1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/calling/callscreen/c1;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final g(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, 0x4c71bcd0    # 6.3370048E7f

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
    sget-object v2, Lcom/x/payments/screens/transactionsubmission/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v1, Lcom/x/payments/screens/transactionsubmission/u;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/transactionsubmission/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v3, 0x4aab2904    # 5608578.0f

    invoke-static {v3, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v1, Lcom/x/payments/screens/transactionsubmission/v;

    invoke-direct {v1, p0, p1}, Lcom/x/payments/screens/transactionsubmission/v;-><init>(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x46485942

    invoke-static {v4, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    new-instance v1, Lcom/x/payments/screens/transactionsubmission/w;

    invoke-direct {v1, p0}, Lcom/x/payments/screens/transactionsubmission/w;-><init>(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;)V

    const v4, -0x62123302

    invoke-static {v4, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x361b0

    or-int v8, v0, v1

    const/16 v9, 0x8

    const/4 v4, 0x0

    move-object v1, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/payments/screens/transactionsubmission/p;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/transactionsubmission/p;-><init>(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final h(Lcom/x/payments/models/TransactionOutput$TransferLink;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, -0x55f97a86

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f15230b

    invoke-static {v1, v2}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/x/payments/models/TransactionOutput$TransferLink;->getInput()Lcom/x/payments/models/TransactionInput;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/payments/models/TransactionInput;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/payments/models/TransactionOutput$TransferLink;->getInput()Lcom/x/payments/models/TransactionInput;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/payments/models/TransactionInput;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAccount;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/x/payments/utils/d;->c(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount"

    invoke-virtual {v9, v1, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f15230a

    invoke-static {v1, v2}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v1

    const v2, 0x69b3c4be

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {p2}, Lcom/x/payments/utils/e;->a(Landroidx/compose/runtime/n;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    sget-object v4, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/clock/c;

    invoke-interface {v4}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v4

    invoke-virtual {p0}, Lcom/x/payments/models/TransactionOutput$TransferLink;->getLinkDetails()Lcom/x/payments/models/PaymentTransferLinkDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentTransferLinkDetails;->getExpiryTimestamp()Lkotlin/time/Instant;

    move-result-object v5

    const v6, -0x6815fd56

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/x/payments/models/TransactionOutput$TransferLink;->getLinkDetails()Lcom/x/payments/models/PaymentTransferLinkDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentTransferLinkDetails;->getExpiryTimestamp()Lkotlin/time/Instant;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5, v2, v4}, Lcom/x/android/utils/b1;->d(Lkotlin/time/Instant;Ljava/time/format/DateTimeFormatter;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v2, "date_time"

    invoke-virtual {v1, v6, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v7

    move-object v6, p2

    move v7, v0

    invoke-static/range {v1 .. v8}, Lcom/x/payments/ui/a3;->a(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/twitter/android/pinnedreplies/core/ui/f;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/android/pinnedreplies/core/ui/f;-><init>(Lcom/x/payments/models/TransactionOutput$TransferLink;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final i(Lcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/TransactionOutput$Transfer;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11

    const v0, 0x7da4612b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/x/payments/models/TransferTransactionInput;->getType()Lcom/x/payments/models/m4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/m4;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/x/payments/models/TransferTransactionInput;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/payments/models/TransferTransactionInput;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAccount;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/x/payments/utils/d;->c(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount"

    invoke-virtual {v10, v1, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v1, "other_user"

    invoke-virtual {p0}, Lcom/x/payments/models/TransferTransactionInput;->getOtherUserScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/payments/models/TransactionOutput$Transfer;->getStatus()Lcom/x/payments/models/n3;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, -0x1

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/x/payments/screens/transactionsubmission/z$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_5
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_a

    if-eq v1, v7, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    if-eq v1, v8, :cond_9

    const v1, 0x1c182a32

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_9
    const v1, -0x59eec1db

    const v2, 0x7f1524b6

    invoke-static {p3, v1, v2, p3, v4}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    const v1, -0x59eee69e

    const v2, 0x7f1524b7

    invoke-static {p3, v1, v2, p3, v4}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v7, v0, 0xe

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, v9

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/x/payments/ui/a3;->a(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, Lcom/twitter/feature/xlite/landing/f;

    const/4 v2, 0x1

    move-object v0, v6

    move v1, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/feature/xlite/landing/f;-><init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final j(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const v2, -0x11ab0b69

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v3, 0x6e3c21fe

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v5, :cond_8

    new-instance v3, Lcom/x/payments/libs/a$b;

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/x/payments/libs/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lcom/x/payments/libs/a$b;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Lcom/x/payments/libs/z;

    invoke-direct {v7, v3}, Lcom/x/payments/libs/z;-><init>(Lcom/x/payments/libs/a;)V

    const v8, 0x4c5de2

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v2, 0x70

    const/4 v10, 0x1

    if-ne v9, v4, :cond_9

    move v11, v10

    goto :goto_5

    :cond_9
    move v11, v6

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v5, :cond_b

    :cond_a
    new-instance v12, Lcom/x/payments/screens/transactionsubmission/q;

    invoke-direct {v12, v1}, Lcom/x/payments/screens/transactionsubmission/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v12, v15, v6}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v7

    sget-object v11, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/x/icons/a;->I2:Lcom/x/icons/b;

    const v12, 0x7f1523dd

    invoke-static {v15, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v9, v4, :cond_c

    goto :goto_6

    :cond_c
    move v10, v6

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, Lcom/twitter/settings/sync/s;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/twitter/settings/sync/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Lcom/x/payments/screens/transactionsubmission/y;

    invoke-direct {v5, v0, v1, v7, v3}, Lcom/x/payments/screens/transactionsubmission/y;-><init>(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/o;Lcom/x/payments/libs/a$b;)V

    const v3, 0x748bde9

    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    and-int/lit16 v2, v2, 0x380

    const v3, 0x6000006

    or-int v16, v2, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v17, 0xc8

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v11

    move-object v6, v12

    move-object v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, Lcom/x/payments/ui/k3;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lcom/x/payments/screens/transactionsubmission/r;

    invoke-direct {v3, v0, v1, v13, v14}, Lcom/x/payments/screens/transactionsubmission/r;-><init>(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
