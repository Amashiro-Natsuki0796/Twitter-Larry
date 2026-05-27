.class public final Lcom/x/payments/screens/error/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/error/ui/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/screens/error/ui/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 33
    .param p0    # Lcom/x/payments/models/PaymentLimits;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/screens/error/ui/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
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
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const-string v0, "limitType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenLimitSettings"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContactSupport"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTryAgain"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x533cb74b

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v7, v8, 0x6

    const/4 v15, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v15

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

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
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    move-object/from16 v14, p6

    if-nez v9, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v7, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v7

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_19

    :cond_f
    :goto_8
    sget-object v16, Lcom/x/payments/screens/error/ui/h$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    const/4 v13, 0x3

    const/4 v11, 0x1

    if-eq v9, v11, :cond_13

    if-eq v9, v15, :cond_12

    if-ne v9, v13, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentLimits;->getMonthly()Lcom/x/payments/models/PaymentLimit;

    move-result-object v9

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentLimits;->getWeekly()Lcom/x/payments/models/PaymentLimit;

    move-result-object v9

    goto :goto_9

    :cond_13
    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentLimits;->getDaily()Lcom/x/payments/models/PaymentLimit;

    move-result-object v9

    :goto_9
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentLimit;->getAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_a

    :cond_14
    const/16 v17, 0x0

    :goto_a
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentLimit;->getUsed()Lcom/x/payments/models/PaymentAmount;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_b

    :cond_15
    const/16 v18, 0x0

    :goto_b
    const/4 v10, 0x0

    if-eqz v17, :cond_16

    if-eqz v18, :cond_16

    invoke-virtual/range {v18 .. v18}, Lcom/x/payments/models/PaymentAmount;->getAmount()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lcom/x/payments/models/PaymentAmount;->getAmount()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-gez v9, :cond_16

    move v9, v11

    goto :goto_c

    :cond_16
    move v9, v10

    :goto_c
    if-eqz v9, :cond_17

    move-object v13, v6

    goto :goto_d

    :cond_17
    move-object v13, v5

    :goto_d
    const v14, 0x4c5de2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v19, :cond_18

    sget-object v19, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v15, :cond_19

    :cond_18
    new-instance v14, Lcom/x/dms/di/i;

    const/4 v12, 0x1

    invoke-direct {v14, v13, v12}, Lcom/x/dms/di/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v11, v0, v14, v10}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    const v12, 0x7f15243b

    if-eqz v17, :cond_1a

    if-nez v18, :cond_1b

    :cond_1a
    const/4 v14, 0x0

    goto :goto_e

    :cond_1b
    if-eqz v9, :cond_1c

    new-instance v9, Lcom/x/payments/screens/error/ui/c;

    const v14, 0x7f1524b9

    invoke-direct {v9, v14, v6}, Lcom/x/payments/screens/error/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v14, Lcom/x/payments/screens/error/ui/c;

    invoke-direct {v14, v12, v4}, Lcom/x/payments/screens/error/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    new-instance v9, Lcom/x/payments/screens/error/ui/c;

    invoke-direct {v9, v12, v4}, Lcom/x/payments/screens/error/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v12, Lkotlin/Pair;

    const/4 v14, 0x0

    invoke-direct {v12, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :goto_e
    new-instance v9, Lcom/x/payments/screens/error/ui/c;

    const v14, 0x7f15228c

    invoke-direct {v9, v14, v3}, Lcom/x/payments/screens/error/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v14, Lcom/x/payments/screens/error/ui/c;

    invoke-direct {v14, v12, v4}, Lcom/x/payments/screens/error/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v9, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lcom/x/payments/screens/error/ui/c;

    iget-object v9, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lcom/x/payments/screens/error/ui/c;

    sget-object v9, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Lcom/x/icons/a;->I2:Lcom/x/icons/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    if-eq v9, v11, :cond_1f

    const/4 v11, 0x2

    if-eq v9, v11, :cond_1e

    const/4 v11, 0x3

    if-ne v9, v11, :cond_1d

    const v9, 0x7f15234f

    goto :goto_10

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    const/4 v11, 0x3

    const v9, 0x7f152369

    goto :goto_10

    :cond_1f
    const/4 v11, 0x3

    const v9, 0x7f152337

    :goto_10
    invoke-static {v0, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v24

    const v9, -0x7a9df53e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    const v9, -0x4af58d1e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v17, :cond_20

    if-nez v18, :cond_21

    :cond_20
    move v9, v10

    move-object/from16 v29, v12

    move-object/from16 v23, v13

    move-object/from16 v30, v14

    const/4 v1, 0x1

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_21
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {v17 .. v17}, Lcom/x/payments/models/PaymentAmount;->getAmount()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v25

    sget-object v26, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    const/16 v27, 0x180

    const/16 v28, 0x0

    move-object/from16 v10, v25

    move/from16 v23, v11

    move-object/from16 v11, v26

    move-object/from16 v29, v12

    const/16 v19, 0x0

    move-object v12, v0

    move/from16 v1, v23

    move-object/from16 v23, v13

    move/from16 v13, v27

    move-object/from16 v30, v14

    move/from16 v14, v28

    invoke-static/range {v9 .. v14}, Lcom/x/payments/utils/d;->c(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v14

    const v9, -0x4af53e08

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/x/payments/models/PaymentAmount;->getAmount()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lcom/x/payments/models/PaymentAmount;->getAmount()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    const-string v13, "limit"

    if-ltz v9, :cond_25

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_24

    const/4 v10, 0x2

    if-eq v9, v10, :cond_23

    if-ne v9, v1, :cond_22

    const v1, 0x7f15234a

    goto :goto_11

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    const v1, 0x7f15234d

    goto :goto_11

    :cond_24
    const v1, 0x7f152347

    :goto_11
    invoke-static {v0, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/squareup/phrase/a;

    invoke-direct {v9, v1}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v14, v13}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move v9, v11

    :goto_12
    move-object/from16 v10, v30

    goto/16 :goto_16

    :cond_25
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {v18 .. v18}, Lcom/x/payments/models/PaymentAmount;->getAmount()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v11, v26

    move v1, v12

    move-object v12, v0

    move-object/from16 v31, v13

    move/from16 v13, v17

    move-object/from16 v32, v14

    move/from16 v14, v18

    invoke-static/range {v9 .. v14}, Lcom/x/payments/utils/d;->c(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v16, v10

    if-eq v10, v1, :cond_28

    const/4 v1, 0x2

    if-eq v10, v1, :cond_27

    const/4 v1, 0x3

    if-ne v10, v1, :cond_26

    const v1, 0x7f15234b

    goto :goto_13

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    const v1, 0x7f15234e

    goto :goto_13

    :cond_28
    const v1, 0x7f152348

    :goto_13
    invoke-static {v0, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/squareup/phrase/a;

    invoke-direct {v10, v1}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "used"

    invoke-virtual {v10, v9, v1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v9, v31

    move-object/from16 v1, v32

    invoke-virtual {v10, v1, v9}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_12

    :goto_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v16, v10

    if-eq v10, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v10, v1, :cond_2a

    const/4 v1, 0x3

    if-ne v10, v1, :cond_29

    const v1, 0x7f152349

    goto :goto_15

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    const v1, 0x7f15234c

    goto :goto_15

    :cond_2b
    const v1, 0x7f152346

    :goto_15
    invoke-static {v0, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_12

    :goto_16
    iget v11, v10, Lcom/x/payments/screens/error/ui/c;->a:I

    invoke-static {v0, v11}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, v29

    if-eqz v11, :cond_2c

    iget v12, v11, Lcom/x/payments/screens/error/ui/c;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_17

    :cond_2c
    move-object/from16 v12, v19

    :goto_17
    const v13, 0x76ed0ba5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v12, :cond_2d

    move-object/from16 v17, v19

    goto :goto_18

    :cond_2d
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v0, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_18
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2e

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v15, :cond_2f

    :cond_2e
    new-instance v13, Lcom/x/dms/di/j;

    const/4 v12, 0x1

    invoke-direct {v13, v11, v12}, Lcom/x/dms/di/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v19, v13

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v7, v7, 0xc

    and-int/lit16 v7, v7, 0x380

    iget-object v15, v10, Lcom/x/payments/screens/error/ui/c;->b:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x818

    move-object/from16 v9, v24

    move-object/from16 v10, v23

    move-object/from16 v11, p6

    move-object/from16 v14, v22

    move-object/from16 v18, v15

    move-object v15, v1

    move-object/from16 v21, v0

    move/from16 v22, v7

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-static/range {v9 .. v24}, Lcom/x/payments/screens/error/ui/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_30

    new-instance v10, Lcom/x/payments/screens/error/ui/g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/screens/error/ui/g;-><init>(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/screens/error/ui/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method
