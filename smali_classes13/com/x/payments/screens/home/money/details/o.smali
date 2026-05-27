.class public final Lcom/x/payments/screens/home/money/details/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZZLkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/n;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsEvent;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    const/4 v0, 0x1

    const v8, -0x50852b1f

    move-object/from16 v9, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    const/16 v11, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v9

    const v12, 0x12492

    if-ne v10, v12, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_10

    :cond_d
    :goto_7
    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    const v10, 0x4c5de2

    if-eqz v2, :cond_11

    const v13, -0x38ee6e84

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v13, v9, 0x380

    if-ne v13, v11, :cond_e

    move v13, v0

    goto :goto_8

    :cond_e
    move v13, v14

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_f

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v15, :cond_10

    :cond_f
    new-instance v12, Lcom/twitter/rooms/ui/conference/tab/h;

    invoke-direct {v12, v0, v3}, Lcom/twitter/rooms/ui/conference/tab/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Lcom/x/payments/screens/home/money/details/a;

    sget-object v16, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/icons/a;->b:Lcom/x/icons/b;

    const v11, 0x7f152317

    invoke-direct {v13, v11, v0, v12, v5}, Lcom/x/payments/screens/home/money/details/a;-><init>(ILcom/x/icons/b;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_11
    if-eqz v1, :cond_15

    const v0, -0x38e8e9d6

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/icons/a;->A:Lcom/x/icons/b;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v11, v9, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    move v11, v14

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v15, :cond_14

    :cond_13
    new-instance v12, Lcom/x/payments/screens/home/money/details/k;

    invoke-direct {v12, v3}, Lcom/x/payments/screens/home/money/details/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Lcom/x/payments/screens/home/money/details/a;

    const v11, 0x7f152280

    invoke-direct {v13, v11, v0, v12, v4}, Lcom/x/payments/screens/home/money/details/a;-><init>(ILcom/x/icons/b;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_15
    const v0, -0x38e308c4

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    :goto_a
    const v0, -0x43e644c8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_19

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/icons/a;->p8:Lcom/x/icons/b;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v9, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_16

    const/4 v9, 0x1

    goto :goto_b

    :cond_16
    move v9, v14

    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_17

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v15, :cond_18

    :cond_17
    new-instance v10, Lcom/x/payments/screens/home/money/details/l;

    invoke-direct {v10, v3}, Lcom/x/payments/screens/home/money/details/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v12, Lcom/x/payments/screens/home/money/details/a;

    const v9, 0x7f152290

    invoke-direct {v12, v9, v0, v10, v6}, Lcom/x/payments/screens/home/money/details/a;-><init>(ILcom/x/icons/b;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    filled-new-array {v13, v12}, [Lcom/x/payments/screens/home/money/details/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-static {v8, v14}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    move-object v14, v8

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/content/Context;

    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v9, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/x/compose/core/s1;->g:F

    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v9, v11, v8, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v11, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v8, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_1a

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_1b

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    :cond_1b
    invoke-static {v11, v8, v11, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1c
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0xff5b397

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/payments/screens/home/money/details/a;

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    iget v11, v9, Lcom/x/payments/screens/home/money/details/a;->a:I

    invoke-static {v8, v11}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/x/ui/common/ports/buttons/g$d;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    const v14, 0xff5eb89

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v14, Lcom/x/ui/common/ports/buttons/a$d;

    invoke-static {v8, v13}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/x/compose/core/f0;->L()J

    move-result-wide v25

    move-object/from16 p6, v0

    invoke-static {v8, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v2, v0, Lcom/x/compose/theme/c;->c:J

    const/16 v29, 0xc

    const-wide/16 v30, 0x0

    move-object/from16 v24, v14

    move-wide/from16 v27, v2

    invoke-direct/range {v24 .. v31}, Lcom/x/ui/common/ports/buttons/a$d;-><init>(JJIJ)V

    const v0, 0xff5ef15

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v0, v9, Lcom/x/payments/screens/home/money/details/a;->d:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v14, v8, v0}, Lcom/x/ui/common/ports/buttons/a;->a(Landroidx/compose/runtime/n;I)Lcom/x/ui/common/ports/buttons/a$d;

    move-result-object v2

    move-object v14, v2

    :goto_f
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x615d173a

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_1f

    :cond_1e
    new-instance v2, Lcom/x/grok/modeselector/f;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v9, v15}, Lcom/x/grok/modeselector/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v13, v9, Lcom/x/payments/screens/home/money/details/a;->b:Lcom/x/icons/b;

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x1e0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object/from16 v23, v15

    move-wide v14, v2

    move-object/from16 v20, v8

    invoke-static/range {v9 .. v22}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    move-object/from16 v15, v23

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :cond_21
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v9, Lcom/x/payments/screens/home/money/details/f;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/home/money/details/f;-><init>(ZZLkotlin/jvm/functions/Function1;ZZZI)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final b(ZZLcom/x/payments/models/PaymentRoutingDetails;Lcom/x/payments/models/PaymentRoutingDetails;Lcom/x/payments/models/PaymentWireBankDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 37

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const v0, -0x12619f46

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    const/high16 v9, 0x180000

    or-int/2addr v2, v9

    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v35, p6

    goto/16 :goto_12

    :cond_d
    :goto_9
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v14, 0x0

    invoke-static {v9, v10, v0, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v0, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v10, v0, v10, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x7f152242

    invoke-static {v0, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v10

    iget-object v14, v10, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    sget-object v10, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    move-object/from16 p6, v12

    iget-wide v11, v10, Lcom/x/compose/theme/c;->c:J

    const/16 v29, 0x0

    const/high16 v32, 0x180000

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v30, v14

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffba

    move-object/from16 v36, p6

    move-object/from16 v31, v0

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const v9, 0x7f152243

    invoke-static {v0, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_11

    move-object v10, v7

    goto :goto_b

    :cond_11
    move-object v10, v4

    :goto_b
    invoke-virtual {v10}, Lcom/x/payments/models/PaymentRoutingDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    if-eqz v4, :cond_12

    move v12, v14

    goto :goto_c

    :cond_12
    move v12, v15

    :goto_c
    xor-int/lit8 v16, v1, 0x1

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v11, 0x70000

    and-int/2addr v11, v2

    const/high16 v13, 0x20000

    if-ne v11, v13, :cond_13

    move v11, v14

    goto :goto_d

    :cond_13
    move v11, v15

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_14

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v13, v11, :cond_15

    :cond_14
    new-instance v13, Lcom/x/payments/screens/home/money/details/i;

    invoke-direct {v13, v6}, Lcom/x/payments/screens/home/money/details/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0x9

    const v11, 0xe000

    and-int/2addr v2, v11

    const/16 v18, 0x4

    const/4 v11, 0x0

    move/from16 v13, p1

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v9 .. v18}, Lcom/x/payments/ui/h2;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v2, 0x7f152443

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_16

    move-object v2, v7

    goto :goto_e

    :cond_16
    move-object v2, v4

    :goto_e
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentRoutingDetails;->getRoutingNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_17

    const/4 v12, 0x1

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    :goto_f
    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v0

    invoke-static/range {v9 .. v15}, Lcom/x/payments/ui/h2;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    const v2, 0x7f152244

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1523d8

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_18

    const/4 v12, 0x1

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    :goto_10
    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v0

    invoke-static/range {v9 .. v15}, Lcom/x/payments/ui/h2;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    const v2, 0x7f152269

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v5, :cond_19

    invoke-virtual/range {p4 .. p4}, Lcom/x/payments/models/PaymentWireBankDetails;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_19
    move-object v10, v2

    :goto_11
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object v13, v0

    invoke-static/range {v9 .. v15}, Lcom/x/payments/ui/h2;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    const v9, 0x7f152268

    invoke-static {v0, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_1a

    invoke-virtual/range {p4 .. p4}, Lcom/x/payments/models/PaymentWireBankDetails;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/x/payments/models/Address;->getFullText()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    move-object v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object v13, v0

    invoke-static/range {v9 .. v15}, Lcom/x/payments/ui/h2;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    const v2, 0x3f333333    # 0.7f

    move-object/from16 v11, v36

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v9, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/x/compose/core/s1;->e:F

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v10, v9, v12}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v10, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    invoke-interface {v2, v10}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    const v2, 0x7f1524cc

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v13

    iget-object v14, v13, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    move-object/from16 v16, v14

    iget-wide v14, v2, Lcom/x/compose/theme/c;->d:J

    sget-object v17, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    sget-object v2, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v13, 0x3

    invoke-static {v2, v13}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v22

    const/16 v29, 0x0

    const/high16 v32, 0x180000

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v30, v14

    move-object/from16 v2, v16

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1fbb8

    move-object/from16 v35, v11

    move-wide/from16 v11, v30

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Lcom/x/payments/screens/home/money/details/j;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v35

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/screens/home/money/details/j;-><init>(ZZLcom/x/payments/models/PaymentRoutingDetails;Lcom/x/payments/models/PaymentRoutingDetails;Lcom/x/payments/models/PaymentWireBankDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final c(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;II)V
    .locals 18

    move-object/from16 v11, p8

    move/from16 v12, p12

    const v0, 0x20f86859

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    move/from16 v10, p2

    if-nez v2, :cond_5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    move/from16 v9, p3

    if-nez v2, :cond_7

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    move/from16 v8, p4

    if-nez v2, :cond_9

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    move/from16 v7, p5

    if-nez v2, :cond_b

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    move/from16 v6, p6

    if-nez v2, :cond_d

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v12

    move/from16 v5, p7

    if-nez v2, :cond_f

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v12

    if-nez v2, :cond_11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v12

    move-object/from16 v4, p9

    if-nez v2, :cond_13

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v2, 0x10000000

    :goto_a
    or-int/2addr v0, v2

    :cond_13
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_14

    or-int/lit8 v2, p13, 0x2

    goto :goto_b

    :cond_14
    move/from16 v2, p13

    :goto_b
    const v16, 0x12492493

    and-int v3, v0, v16

    const v1, 0x12492492

    if-ne v3, v1, :cond_16

    and-int/lit8 v1, v2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v11, p10

    goto/16 :goto_10

    :cond_16
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v12, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p10

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v1, 0x6

    const/4 v3, 0x2

    invoke-static {v2, v13, v1, v3}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b0()V

    const v1, 0x4c5de2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v1, 0xe000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v3, 0x4000000

    if-ne v0, v3, :cond_19

    goto :goto_f

    :cond_19
    move v2, v1

    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1a

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v2, :cond_1b

    :cond_1a
    new-instance v0, Lcom/x/grok/modeselector/i;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v11}, Lcom/x/grok/modeselector/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Lcom/x/payments/screens/home/money/details/m;

    move-object v0, v3

    move-object/from16 v1, p9

    move-object/from16 v2, p0

    move-object v11, v3

    move/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/screens/home/money/details/m;-><init>(Landroidx/compose/ui/m;Lcom/x/payments/models/PaymentHomeData;ZLkotlin/jvm/functions/Function1;ZZZZZLcom/x/payments/models/PaymentAccountDetails;)V

    const v0, -0x4e0a86a6

    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x180000

    const/16 v10, 0x3a

    move-object/from16 v1, v17

    move-object/from16 v3, v16

    move-object v8, v13

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v11, v16

    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v10, Lcom/x/payments/screens/home/money/details/h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, p9

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/payments/screens/home/money/details/h;-><init>(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;II)V

    iput-object v14, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;
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

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5a7ffe77

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->j:Lkotlinx/coroutines/flow/b2;

    const/4 v4, 0x0

    invoke-static {v3, v1, p2, v4, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    const v2, 0x4c5de2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lcom/x/payments/screens/home/money/details/n;

    const-string v10, "onEvent(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsEvent;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    const-string v9, "onEvent"

    move-object v5, v3

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v3, p1, p2, v0}, Lcom/x/payments/screens/home/money/details/o;->e(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/payments/screens/home/money/details/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/home/money/details/e;-><init>(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final e(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;
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
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onEvent"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x667ae8d8

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v18, v12

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->getData()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->getFullAccountDetails()Lcom/x/payments/models/PaymentAccountDetails;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->getHasCreateDepositPermission()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->getHasDirectDepositSwitchPermission()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->getHasVerifyIdentityPermission()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isAutomaticDirectDepositsEnabled()Z

    move-result v9

    shl-int/lit8 v1, v1, 0x15

    const/high16 v10, 0x7e000000

    and-int v16, v1, v10

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v18, v12

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v1 .. v14}, Lcom/x/payments/screens/home/money/details/o;->c(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/x/payments/screens/home/money/details/g;

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v2, v0, v15, v3, v4}, Lcom/x/payments/screens/home/money/details/g;-><init>(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final f(Lcom/x/payments/models/PaymentInterestDetails;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x51cddf9b

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v11, p1

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v2, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v2, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x8

    int-to-float v8, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    move-object v4, v11

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    const v3, 0x7f1523b2

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v13, v5, Lcom/x/compose/theme/c;->c:J

    const/16 v23, 0x0

    const v26, 0x180030

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v29, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffb8

    move-object/from16 v25, v6

    move-wide/from16 v5, v29

    move-object/from16 v31, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v11, v31

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v3, 0x7f1523b4

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentInterestDetails;->getApy()D

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    sget-object v8, Lcom/x/android/utils/o1$b;->a:Lcom/x/android/utils/o1$b;

    invoke-static {v3, v4, v5, v8}, Lcom/x/android/utils/n1;->a(DLjava/util/Locale;Lcom/x/android/utils/o1;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x180

    const/4 v4, 0x0

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Lcom/x/payments/ui/h2;->c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    const v3, 0x7f1523b6

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentInterestDetails;->getPending()Lcom/x/payments/models/PaymentAmount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentInterestDetails;->getPending()Lcom/x/payments/models/PaymentAmount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x180

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v3 .. v8}, Lcom/x/payments/ui/h2;->c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const v3, 0x7f1523b5

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentInterestDetails;->getEarned()Lcom/x/payments/models/PaymentAmount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentInterestDetails;->getEarned()Lcom/x/payments/models/PaymentAmount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x180

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v10

    move-object v7, v12

    invoke-static/range {v3 .. v8}, Lcom/x/payments/ui/h2;->c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/x/grok/modeselector/m;

    invoke-direct {v3, v0, v11, v1}, Lcom/x/grok/modeselector/m;-><init>(Lcom/x/payments/models/PaymentInterestDetails;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
