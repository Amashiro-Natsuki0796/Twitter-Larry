.class public final Lcom/x/payments/screens/externaltransaction/create/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/externaltransaction/create/ui/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/d;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/d;",
            "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;",
            "Lcom/x/payments/models/PaymentTransferMethodConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x9804f1f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    const/4 v6, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

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
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v14, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v14

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_e

    :cond_9
    :goto_5
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v10, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/x/compose/core/s1;->i:F

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v10, v11, v0, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v11, v0, v11, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    sget-object v7, Lcom/x/payments/screens/externaltransaction/create/ui/e$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_e

    if-ne v7, v6, :cond_d

    const v6, 0x7f152384

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const v6, 0x7f15238f

    :goto_7
    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v13, v7, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v27, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v11, v7, Lcom/x/compose/theme/c;->c:J

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v32, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v28, v13

    move-object/from16 v13, v16

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

    const v31, 0x1ffba

    move-object/from16 v34, v8

    move-wide/from16 v8, v32

    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v6, 0xbb64d86

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v32, 0x0

    if-nez v3, :cond_f

    move-object/from16 v6, v32

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    invoke-static {v3, v0}, Lcom/x/payments/utils/f0;->a(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0xbb6507e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v6, :cond_10

    move v15, v8

    goto :goto_a

    :cond_10
    invoke-static {v0, v8}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v8}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v9, v7, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v14, v7, Lcom/x/compose/theme/c;->d:J

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object/from16 v33, v9

    move-wide/from16 v8, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    sget-object v6, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x5

    move-object v11, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    const v6, 0x7f152471

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_11

    invoke-static/range {p2 .. p2}, Lcom/x/payments/utils/f0;->d(Lcom/x/payments/models/PaymentTransferMethodConfig;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_b

    :cond_11
    move-object/from16 v7, v32

    :goto_b
    const v8, 0xbb69151

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_12

    move-object/from16 v7, v32

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const v6, 0x7f15246c

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;->getBase()Lcom/x/payments/models/PaymentAmount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;->getBase()Lcom/x/payments/models/PaymentAmount;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    const/16 v11, 0x180

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v2, v0, v6}, Lcom/x/payments/screens/externaltransaction/create/ui/e;->c(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Landroidx/compose/runtime/n;I)V

    move-object/from16 v6, v34

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v7, 0x7f152071

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v9, v15}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v1, 0x1c00

    const/16 v8, 0x800

    if-ne v1, v8, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    move v1, v15

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v1, :cond_15

    :cond_14
    new-instance v8, Landroidx/compose/foundation/text/selection/i5;

    const/4 v1, 0x3

    invoke-direct {v8, v4, v1}, Landroidx/compose/foundation/text/selection/i5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1f4

    move v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v6 .. v19}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lcom/x/payments/screens/externaltransaction/create/ui/b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/externaltransaction/create/ui/b;-><init>(Lcom/x/payments/models/d;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Lcom/x/payments/models/d;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/payments/models/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/bi;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    const-string v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amounts"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmed"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissed"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7840db23

    move-object/from16 v6, p7

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v8, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    const/16 v10, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    const/high16 v9, 0x30000

    or-int/2addr v9, v6

    const/high16 v11, 0x180000

    and-int v12, v8, v11

    if-nez v12, :cond_a

    const/high16 v9, 0xb0000

    or-int/2addr v9, v6

    :cond_a
    const v6, 0x92493

    and-int/2addr v6, v9

    const v12, 0x92492

    if-ne v6, v12, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto/16 :goto_a

    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v8, 0x1

    const/4 v12, 0x1

    const v13, -0x380001

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v6, v9, v13

    move-object/from16 v7, p6

    move v9, v6

    move-object/from16 v6, p5

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v14, 0x6

    invoke-static {v12, v0, v14, v7}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v7

    and-int/2addr v9, v13

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v13, 0x4c5de2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    const v13, 0xe000

    and-int/2addr v13, v9

    const/4 v14, 0x0

    if-ne v13, v10, :cond_f

    goto :goto_9

    :cond_f
    move v12, v14

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_10

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v12, :cond_11

    :cond_10
    new-instance v10, Lcom/twitter/settings/sync/v;

    const/4 v12, 0x2

    invoke-direct {v10, v5, v12}, Lcom/twitter/settings/sync/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v12, Lcom/x/payments/screens/externaltransaction/create/ui/d;

    invoke-direct {v12, v1, v2, v3, v4}, Lcom/x/payments/screens/externaltransaction/create/ui/d;-><init>(Lcom/x/payments/models/d;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;)V

    const v13, -0x596e57dc

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    shr-int/lit8 v9, v9, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int v17, v9, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x38

    move-object v9, v10

    move-object v10, v6

    move-object v11, v7

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lcom/x/payments/screens/externaltransaction/create/ui/a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/screens/externaltransaction/create/ui/a;-><init>(Lcom/x/payments/models/d;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, 0x5ea73429    # 6.02415E18f

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

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;->getFees()Lcom/x/payments/models/PaymentAmount;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/ui/c;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/externaltransaction/create/ui/c;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v8, 0x0

    const v2, 0x7f152389

    if-nez v1, :cond_6

    const v0, -0x1c4e4e8f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {p1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f15238a

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_3

    :cond_6
    const v1, -0x1c49fd75

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {p1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-static {p1, v8}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const v1, 0x7f152383

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;->getTotal()Lcom/x/payments/models/PaymentAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;->getTotal()Lcom/x/payments/models/PaymentAmount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_3
    invoke-static {p1, v8}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/twitter/communities/util/f;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/communities/util/f;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
