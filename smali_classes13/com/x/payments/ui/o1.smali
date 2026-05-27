.class public final Lcom/x/payments/ui/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/ui/o1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lcom/x/payments/models/PaymentAmount;ZLcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 33
    .param p0    # Lcom/x/payments/models/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/models/PaymentSimpleUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentAmount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move/from16 v12, p12

    const-string v0, "type"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredTransferModeCategory"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ae20ec2

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v12, 0x6

    const/4 v13, 0x2

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v6, p2

    if-nez v1, :cond_5

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    move/from16 v4, p5

    if-nez v1, :cond_b

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    if-nez v1, :cond_d

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v12

    move-object/from16 v3, p7

    if-nez v1, :cond_f

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_11

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v12

    if-nez v1, :cond_13

    move-object/from16 v1, p9

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x10000000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    move/from16 v23, v0

    goto :goto_c

    :cond_13
    move-object/from16 v1, p9

    goto :goto_b

    :goto_c
    or-int/lit8 v24, p13, 0x6

    const v0, 0x12492493

    and-int v0, v23, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_15

    and-int/lit8 v0, v24, 0x3

    if-ne v0, v13, :cond_15

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v28, p10

    goto/16 :goto_16

    :cond_15
    :goto_d
    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v4, 0x0

    invoke-static {v0, v2, v14, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v4, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v14, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v25, v0

    iget-boolean v0, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_17

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v2, v14, v2, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_18
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0xc

    int-to-float v1, v0

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v5, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v5, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sget-object v26, Lcom/x/payments/ui/o1$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v26, v0

    const/high16 v27, 0x380000

    const/4 v1, 0x1

    const/16 v28, 0x0

    const v29, 0xe000

    if-eq v0, v1, :cond_1a

    move-object/from16 p11, v4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_19

    const v0, 0xf6e0211

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p6 .. p6}, Lcom/x/payments/models/PaymentAccount;->getAvailableAmountMicro()J

    move-result-wide v16

    invoke-virtual/range {p6 .. p6}, Lcom/x/payments/models/PaymentAccount;->getCurrency()Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x4

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v22}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v17, 0xc

    shl-int/lit8 v18, v24, 0xc

    and-int v17, v18, v29

    or-int v17, v0, v17

    const/16 v18, 0x0

    move-object/from16 v30, v25

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v31, v2

    move-object/from16 v2, v18

    move-object v3, v5

    move-object/from16 v32, p11

    move/from16 v16, v4

    move-object/from16 v4, v28

    move-object/from16 v22, v5

    move-object v5, v14

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/x/payments/ui/f0;->d(Lcom/x/payments/models/PaymentSimpleUser;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v1, v13

    move-object v5, v14

    move/from16 v0, v16

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    const v0, 0xf6dbf62

    invoke-static {v0, v14, v6}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v22, v5

    move-object/from16 v30, v25

    const/4 v6, 0x0

    const/16 v16, 0x2

    const v0, 0xf6dc521

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v23, 0x15

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v23, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v29

    or-int/2addr v0, v1

    shr-int/lit8 v1, v23, 0x9

    and-int v1, v1, v27

    or-int v21, v0, v1

    move-object v1, v13

    move/from16 v0, v16

    move-object/from16 v13, p7

    move-object v5, v14

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, v22

    move-object/from16 v19, p9

    move-object/from16 v20, v5

    invoke-static/range {v13 .. v21}, Lcom/x/payments/ui/o1;->b(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lcom/x/payments/models/PaymentAmount;ZLandroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/x/compose/core/s1;->g:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xe

    move-object v13, v2

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget v4, Lcom/x/compose/core/s1;->d:F

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v13, v4, v15}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    iget v4, v4, Lcom/x/ui/common/user/a;->a:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v13, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v5, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v30

    invoke-static {v5, v14, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_1c

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v1, v32

    goto :goto_12

    :cond_1d
    :goto_11
    move-object/from16 v1, v31

    goto :goto_13

    :goto_12
    invoke-static {v13, v5, v13, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_11

    :goto_13
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/x/icons/a;->u:Lcom/x/icons/b;

    invoke-static {v5, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v3, v1, Lcom/x/compose/theme/c;->d:J

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v15

    const v1, 0x7f1523a2

    invoke-static {v5, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x10

    const/16 v18, 0x0

    const/16 v20, 0x180

    const/4 v10, 0x1

    move-wide/from16 v16, v3

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v21}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v26, v1

    if-eq v1, v10, :cond_1f

    if-ne v1, v0, :cond_1e

    const v0, 0xf6ea401

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v23, 0x15

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v23, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v29

    or-int/2addr v0, v1

    shr-int/lit8 v1, v23, 0x9

    and-int v1, v1, v27

    or-int v21, v0, v1

    move-object/from16 v13, p7

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, v22

    move-object/from16 v19, p9

    move-object/from16 v20, v5

    invoke-static/range {v13 .. v21}, Lcom/x/payments/ui/o1;->b(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lcom/x/payments/models/PaymentAmount;ZLandroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v14, v5

    goto :goto_15

    :cond_1e
    const v0, 0xf6e790e

    invoke-static {v0, v5, v6}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    const v0, 0xf6e7e7d

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/models/PaymentSimpleUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_14

    :cond_20
    move-object/from16 v1, v28

    :goto_14
    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v2, 0xc

    shl-int/lit8 v2, v24, 0xc

    and-int v2, v2, v29

    or-int v13, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, v22

    move-object/from16 v4, v28

    move-object v14, v5

    move v15, v6

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/x/payments/ui/f0;->d(Lcom/x/payments/models/PaymentSimpleUser;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v15, Lcom/x/payments/ui/k1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v28

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/payments/ui/k1;-><init>(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lcom/x/payments/models/PaymentAmount;ZLcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final b(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lcom/x/payments/models/PaymentAmount;ZLandroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p6

    move/from16 v10, p8

    const v0, 0xe68db16

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v4, v10, v3

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_d

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v0, v4

    :cond_d
    const v4, 0x92493

    and-int/2addr v4, v0

    const v5, 0x92492

    if-ne v4, v5, :cond_f

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p2

    move-object v2, v9

    goto/16 :goto_d

    :cond_f
    :goto_8
    const/4 v7, 0x0

    const v4, 0xe000

    const/4 v5, 0x1

    if-eqz v11, :cond_15

    const v1, -0x23ca11f3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0x179eb51a

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v15, :cond_10

    const/16 v16, 0x0

    goto :goto_a

    :cond_10
    const v6, -0x615d173a

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v1, v0, 0xe

    if-ne v1, v2, :cond_11

    goto :goto_9

    :cond_11
    move v5, v7

    :goto_9
    or-int v1, v6, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Lcom/x/grok/di/user/a;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v15, v11}, Lcom/x/grok/di/user/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v2

    :goto_a
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x179ec2d8

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v12, :cond_14

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    new-instance v1, Lcom/x/payments/ui/m1;

    invoke-direct {v1, v12, v13, v14}, Lcom/x/payments/ui/m1;-><init>(Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/models/PaymentAmount;Z)V

    const v2, -0x33f48ef9    # -3.6553756E7f

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    :goto_b
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Lcom/x/payments/ui/i;->a:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v4

    or-int v17, v2, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v18, 0xc

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v7, v16

    move-object v8, v9

    move-object/from16 v28, v9

    move/from16 v9, v17

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, Lcom/x/payments/ui/f0;->c(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v2, v28

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, p2

    goto :goto_d

    :cond_15
    move v3, v7

    move-object v2, v9

    const v6, -0x23b49734

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v2, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->n:J

    sget-object v8, Lcom/x/payments/ui/o1$a;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_17

    if-ne v8, v1, :cond_16

    const v1, 0x7f15238b

    goto :goto_c

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    const v1, 0x7f15238c

    :goto_c
    invoke-static {v2, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/x/payments/ui/n1;

    move-object/from16 v5, p2

    invoke-direct {v1, v5}, Lcom/x/payments/ui/n1;-><init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;)V

    const v8, 0x40829c1

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    sget-object v19, Lcom/x/payments/ui/i;->b:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v4

    const v1, 0xc00c06

    or-int v26, v0, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x44

    move-object/from16 v20, p5

    move-wide/from16 v21, v6

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v27}, Lcom/x/payments/ui/f0;->a(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lcom/x/payments/ui/l1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/ui/l1;-><init>(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lcom/x/payments/models/PaymentAmount;ZLandroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
