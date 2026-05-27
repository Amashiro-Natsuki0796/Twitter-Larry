.class public final Lcom/x/payments/screens/externaltransaction/create/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v4, -0x38433427

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v2

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    or-int/lit16 v14, v5, 0x180

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p2

    goto/16 :goto_10

    :cond_6
    :goto_4
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    instance-of v5, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v11, 0x0

    if-eqz v5, :cond_15

    const v5, -0x548d7da9

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v5, v6, v4, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v6, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v4, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v6, v4, v6, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/x/compose/core/s1;->g:F

    sget v16, Lcom/x/compose/core/s1;->d:F

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    move-object v6, v13

    move-object/from16 v23, v7

    move v7, v8

    move v8, v11

    move-object/from16 v24, v9

    move/from16 v9, v17

    move-object/from16 v25, v10

    const v15, 0x4c5de2

    move/from16 v10, v16

    move/from16 v27, v11

    move/from16 v11, v18

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v16

    move-object/from16 v19, v0

    check-cast v19, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getType()Lcom/x/payments/models/d;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getCurrentUser()Lcom/x/payments/models/PaymentSimpleUser;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getSelectedPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAmounts()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;->getFees()Lcom/x/payments/models/PaymentAmount;

    move-result-object v9

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts()Z

    move-result v20

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getPreferredTransferModeCategory()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    move-result-object v22

    const v10, 0x466cad79

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isProcessing()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v14, 0x70

    const/16 v15, 0x20

    if-ne v10, v15, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_c

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v12, :cond_d

    :cond_c
    new-instance v15, Lcom/x/media/p;

    const/4 v10, 0x1

    invoke-direct {v15, v1, v10}, Lcom/x/media/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v22

    move v0, v10

    move/from16 v10, v20

    move-object/from16 v30, v12

    move-object/from16 v12, v18

    move-object v0, v13

    move-object/from16 v13, v16

    move/from16 v20, v14

    move-object v14, v15

    const v1, 0x4c5de2

    move-object/from16 v15, v26

    move-object/from16 v16, v4

    move/from16 v17, v28

    move/from16 v18, v29

    invoke-static/range {v5 .. v18}, Lcom/x/payments/ui/o1;->a(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lcom/x/payments/models/PaymentAmount;ZLcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    move/from16 v7, v27

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/o4;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v4}, Landroidx/compose/foundation/layout/t4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/m4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    iget-wide v8, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v4, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_f

    move-object/from16 v10, v24

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v10, v25

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    goto :goto_9

    :goto_a
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v2, v23

    invoke-static {v8, v4, v8, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const v2, 0x7f15227c

    invoke-static {v4, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isValid()Z

    move-result v14

    new-instance v8, Lcom/x/ui/common/ports/buttons/g$a;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isProcessing()Z

    move-result v15

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v20, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_14

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v30

    if-ne v1, v2, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v3, p1

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v1, Lcom/twitter/settings/sync/q;

    const/4 v2, 0x3

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcom/twitter/settings/sync/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf4

    move-object/from16 v17, v4

    invoke-static/range {v5 .. v20}, Lcom/x/payments/ui/e1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v2, v2, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_e
    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_15
    move-object v3, v1

    move v7, v11

    move-object v2, v12

    move/from16 v20, v14

    const v1, 0x4c5de2

    const/16 v5, 0x20

    move-object v11, v0

    move-object v0, v13

    instance-of v6, v11, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Error;

    if-eqz v6, :cond_19

    const v6, -0x54727d25

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->g:F

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v19

    const v6, 0x7f152543

    invoke-static {v4, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v20, 0x70

    if-ne v1, v5, :cond_16

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    move v1, v7

    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_17

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_18

    :cond_17
    new-instance v5, Lcom/x/dms/notifications/g;

    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Lcom/x/dms/notifications/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fba

    move-object/from16 v5, v19

    move v2, v7

    move-object/from16 v7, v23

    move-object v11, v1

    move-object/from16 v19, v4

    invoke-static/range {v5 .. v22}, Lcom/x/payments/ui/z6;->a(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLandroidx/compose/runtime/n;III)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_19
    move v2, v7

    move-object v1, v11

    instance-of v5, v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Loading;

    if-eqz v5, :cond_1b

    const v5, -0x344596a3    # -2.4433338E7f

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v4, Lcom/x/payments/screens/externaltransaction/create/y;

    move/from16 v5, p4

    invoke-direct {v4, v1, v3, v0, v5}, Lcom/x/payments/screens/externaltransaction/create/y;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v0, -0x3446a78f    # -2.4293602E7f

    invoke-static {v0, v4, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final b(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 50
    .param p0    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1c61a6c0

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v7, v6

    and-int/lit16 v6, v7, 0x493

    const/16 v10, 0x492

    if-ne v6, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_15

    :cond_9
    :goto_5
    invoke-static {v0}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v10, v11, v0, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v14, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v11, v0, v11, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    const v11, 0x6e3c21fe

    invoke-static {v0, v6, v8, v11}, Lcom/google/firebase/f;->c(Landroidx/compose/runtime/s;Landroidx/compose/ui/m;Landroidx/compose/ui/node/g$a$e;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v14, :cond_d

    invoke-static {v0}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v6

    :cond_d
    check-cast v6, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v13}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v17, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/x/compose/core/s1;->g:F

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x2

    invoke-static {v11, v13, v15, v14}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v28

    const v13, 0x7f152382

    invoke-static {v0, v13}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v32

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v14

    iget-object v14, v14, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v15

    move-object/from16 v21, v14

    iget-wide v14, v15, Lcom/x/compose/theme/c;->d:J

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    move-object/from16 v33, v10

    move-object/from16 v10, v22

    const-wide/16 v22, 0x0

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v22

    const/16 v22, 0x0

    move-object/from16 v13, v22

    move-wide/from16 v39, v14

    move-object/from16 v37, v19

    move-object/from16 v38, v21

    const/16 v15, 0x800

    const/16 v36, 0x2

    move-object/from16 v14, v22

    const/16 v16, 0x0

    move-object/from16 v41, v18

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object/from16 v42, v6

    move-object/from16 v6, v32

    move/from16 v43, v7

    move-object/from16 v7, v28

    move-object/from16 v45, v8

    move-object/from16 v44, v9

    move-wide/from16 v8, v39

    move-object/from16 v27, v38

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isAmountPositive()Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, -0x7be36827

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->c:J

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_e
    const v6, -0x7be25d24

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->e:J

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v14, v35

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const/16 v9, 0x10

    int-to-float v13, v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v13, v11, v12}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v9

    iget-wide v10, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_f

    move-object/from16 v12, v41

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v12, v44

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_8

    :goto_9
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v33

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    move-object/from16 v9, v34

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v9, v45

    goto :goto_c

    :goto_b
    invoke-static {v10, v0, v10, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_12

    goto :goto_d

    :cond_12
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    const/4 v12, 0x1

    invoke-direct {v8, v7, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v11, v42

    invoke-static {v8, v11}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAmountText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentAccount;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v10

    iget-object v10, v10, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/n1;

    move/from16 v34, v13

    iget-wide v12, v6, Landroidx/compose/ui/graphics/n1;->a:J

    const/16 v6, 0x40

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v19

    const/16 v6, 0x46

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v29

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v33, 0xfdfff8

    move-object/from16 v16, v10

    move-wide/from16 v17, v12

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v10

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v13, v43

    and-int/lit8 v6, v13, 0x70

    const/16 v12, 0x20

    if-ne v6, v12, :cond_13

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    move v6, v15

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_14

    move-object/from16 v6, v37

    if-ne v12, v6, :cond_15

    goto :goto_f

    :cond_14
    move-object/from16 v6, v37

    :goto_f
    new-instance v12, Lcom/twitter/commerce/merchantconfiguration/f;

    const/4 v15, 0x1

    invoke-direct {v12, v2, v15}, Lcom/twitter/commerce/merchantconfiguration/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v46, v6

    move-object v6, v7

    move-object v7, v9

    move/from16 v9, v16

    move-object/from16 v47, v11

    move-object v11, v12

    move-object v12, v0

    move/from16 v48, v13

    move/from16 v49, v34

    move/from16 v13, v17

    move-object v1, v14

    move v14, v15

    invoke-static/range {v6 .. v14}, Lcom/x/payments/ui/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x4e960d4a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isBalanceSufficient()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    move/from16 v9, v49

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v1, 0x0

    goto :goto_13

    :goto_11
    invoke-static {v1, v9, v8, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError()Z

    move-result v6

    if-eqz v6, :cond_18

    const v6, 0x7f152339

    goto :goto_12

    :cond_18
    const v6, 0x7f152308

    :goto_12
    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v14, v8, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v8

    invoke-interface {v8}, Lcom/x/compose/core/f0;->n()J

    move-result-wide v8

    const/16 v26, 0x0

    const/16 v29, 0x30

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object v7, v1

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    goto :goto_10

    :goto_13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, -0x615d173a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v7, v48

    and-int/lit16 v7, v7, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_19

    const/4 v13, 0x1

    goto :goto_14

    :cond_19
    move v13, v1

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_1a

    move-object/from16 v8, v46

    if-ne v7, v8, :cond_1b

    :cond_1a
    new-instance v7, Lcom/x/payments/screens/externaltransaction/create/e0;

    const/4 v8, 0x0

    move-object/from16 v9, v47

    invoke-direct {v7, v4, v9, v8}, Lcom/x/payments/screens/externaltransaction/create/e0;-><init>(ZLandroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Lcom/x/payments/screens/externaltransaction/create/z;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/externaltransaction/create/z;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;
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

    const v0, -0x761b2ab

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    iget-object v0, v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->m:Lkotlinx/coroutines/flow/b2;

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v10, v12, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    iget-object v3, v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->q:Lcom/arkivanov/decompose/value/d;

    invoke-static {v3, v10, v12}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v3

    iget-object v4, v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->o:Lkotlinx/coroutines/flow/b2;

    invoke-static {v4, v1, v10, v12, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v13

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v3, v3, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/compose/core/l;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/x/compose/core/l;->b:Landroidx/compose/runtime/internal/g;

    move-object v14, v3

    goto :goto_4

    :cond_6
    move-object v14, v1

    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    instance-of v4, v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-nez v4, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getOverlay()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    move-result-object v1

    :cond_8
    move-object v15, v1

    if-nez v14, :cond_9

    if-nez v15, :cond_9

    move/from16 v16, v2

    goto :goto_5

    :cond_9
    move/from16 v16, v12

    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    const v6, 0x4c5de2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v21, v5

    move v8, v6

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v4, Lcom/twitter/calling/callscreen/e1;

    const-string v18, "onEvent(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;)V"

    const/16 v19, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    const-string v20, "onEvent"

    move-object v0, v4

    move-object/from16 v2, p0

    move-object v12, v4

    move-object/from16 v4, v20

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    move v8, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/callscreen/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_7
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v5, v0, 0x380

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lcom/x/payments/screens/externaltransaction/create/k0;->d(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    new-instance v0, Lcom/x/payments/libs/z;

    sget-object v1, Lcom/x/payments/libs/a$a;->a:Lcom/x/payments/libs/a$a;

    invoke-direct {v0, v1}, Lcom/x/payments/libs/z;-><init>(Lcom/x/payments/libs/a;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v21

    if-ne v2, v1, :cond_d

    goto :goto_8

    :cond_c
    move-object/from16 v1, v21

    :goto_8
    new-instance v2, Lcom/twitter/android/onboarding/core/web/i;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v3}, Lcom/twitter/android/onboarding/core/web/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v2, v10, v3}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v11

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/ui/plaid/a;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v2, Lcom/x/payments/screens/externaltransaction/create/f0;

    invoke-direct {v2, v14, v15, v7, v13}, Lcom/x/payments/screens/externaltransaction/create/f0;-><init>(Lkotlin/jvm/functions/Function3;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Landroidx/compose/runtime/f2;)V

    const v3, -0x6cff8f6b

    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, v10, v3}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_e

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/g0;->f:Lcom/x/payments/screens/externaltransaction/create/g0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/reflect/KFunction;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v2, v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->u:Lkotlinx/coroutines/flow/c;

    const/16 v3, 0x30

    invoke-static {v2, v0, v10, v3}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v8, Lcom/x/payments/screens/externaltransaction/create/h0;

    const-string v5, "onEvent(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    const-string v4, "onEvent"

    move-object v0, v8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_10
    check-cast v2, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x40

    iget-object v1, v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->s:Lkotlinx/coroutines/flow/c;

    invoke-static {v1, v11, v2, v10, v0}, Lcom/x/payments/screens/externaltransaction/create/k0;->e(Lkotlinx/coroutines/flow/c;Landroidx/activity/compose/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/twitter/android/pinnedreplies/core/ui/c;

    move-object/from16 v2, p1

    invoke-direct {v1, v7, v2, v9}, Lcom/twitter/android/pinnedreplies/core/ui/c;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x531b035a

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v6

    move v4, v8

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_d
    move-object v4, v6

    :goto_9
    if-eqz v7, :cond_e

    const/4 v6, 0x1

    move v14, v6

    goto :goto_a

    :cond_e
    move v14, v8

    :goto_a
    new-instance v6, Lcom/x/payments/screens/externaltransaction/create/k0$a;

    invoke-direct {v6, v1, v2}, Lcom/x/payments/screens/externaltransaction/create/k0$a;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;Lkotlin/jvm/functions/Function1;)V

    const v7, -0x32865dea

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v6, Lcom/x/payments/screens/externaltransaction/create/k0$b;

    invoke-direct {v6, v1, v2}, Lcom/x/payments/screens/externaltransaction/create/k0$b;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;Lkotlin/jvm/functions/Function1;)V

    const v8, 0x53d766f5

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v6, Lcom/x/payments/screens/externaltransaction/create/k0$c;

    invoke-direct {v6, v1, v2, v14}, Lcom/x/payments/screens/externaltransaction/create/k0$c;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;Lkotlin/jvm/functions/Function1;Z)V

    const v9, 0x7a0baeb

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const v6, 0x300001b0

    or-int v19, v3, v6

    const-wide/16 v15, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x1f8

    move-object v6, v4

    move/from16 v21, v14

    move-wide v14, v15

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v3, v4

    move/from16 v4, v21

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lcom/x/payments/screens/externaltransaction/create/a0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/externaltransaction/create/a0;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZII)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/flow/c;Landroidx/activity/compose/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, -0x752fcbda

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/w2;->i:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/q;

    invoke-static {p2, p3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    const v1, -0x48fade91

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v7, Lcom/x/payments/screens/externaltransaction/create/l0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/externaltransaction/create/l0;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/compose/ui/focus/q;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, p1, v2, p3}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/d0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/externaltransaction/create/d0;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/activity/compose/o;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x62c69c90

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    instance-of v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;

    if-eqz v2, :cond_d

    move-object v2, p0

    check-cast v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->getType()Lcom/x/payments/models/d;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->getAmounts()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    move-result-object v5

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->getTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v6

    const v2, -0x615d173a

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v0, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v3, :cond_6

    move v9, v8

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_7

    move v0, v8

    goto :goto_5

    :cond_7
    move v0, v7

    :goto_5
    or-int/2addr v0, v9

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_9

    :cond_8
    new-instance v1, Lcom/x/payments/screens/externaltransaction/create/b0;

    invoke-direct {v1, p1, p0}, Lcom/x/payments/screens/externaltransaction/create/b0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_a
    move v8, v7

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_c

    :cond_b
    new-instance v1, Lcom/x/dms/model/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/x/dms/model/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v0

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, p2

    move v9, v10

    invoke-static/range {v1 .. v9}, Lcom/x/payments/screens/externaltransaction/create/ui/e;->b(Lcom/x/payments/models/d;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    :cond_d
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/c0;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/externaltransaction/create/c0;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
