.class public final Lcom/x/payments/screens/externalcontactlist/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentExternalContact;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentExternalContact;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p7

    const v0, -0x73fa3a30

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    goto :goto_5

    :cond_7
    move-object/from16 v2, p3

    :goto_5
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    move-object/from16 v14, p5

    if-nez v10, :cond_b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v0, v10

    :cond_b
    move/from16 v26, v0

    const v0, 0x12493

    and-int v0, v26, v0

    const v10, 0x12492

    if-ne v0, v10, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v5

    goto/16 :goto_16

    :cond_d
    :goto_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v10, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/x/compose/core/s1;->e:F

    const/4 v12, 0x0

    invoke-static {v13, v10, v12, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v14, 0x0

    invoke-static {v10, v15, v5, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v10

    iget-wide v3, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v3, v5, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentExternalContact;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v7, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    move v1, v14

    :goto_a
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    xor-int/lit8 v19, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentExternalContact;->getHasBankNumbers()Z

    move-result v11

    if-eqz v11, :cond_12

    const v11, 0x1ffa72a1

    const v15, 0x7f152381

    invoke-static {v5, v11, v15, v5, v14}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_12
    const v11, 0x1ffc6624

    const v15, 0x7f15236a

    invoke-static {v5, v11, v15, v5, v14}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v11

    :goto_b
    const v15, -0x6a529fe5

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v15, 0x6

    if-eqz v1, :cond_13

    sget-object v17, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    move-object/from16 v3, v17

    goto :goto_c

    :cond_13
    if-nez v6, :cond_14

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    invoke-virtual {v3, v5, v15}, Lcom/x/ui/common/ports/buttons/a;->a(Landroidx/compose/runtime/n;I)Lcom/x/ui/common/ports/buttons/a$d;

    move-result-object v3

    goto :goto_c

    :cond_14
    sget-object v3, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    :goto_c
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v15, Lcom/x/ui/common/ports/buttons/g$d;

    invoke-direct {v15, v14}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    const v12, -0x6815fd56

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v26, 0x70

    const/16 v14, 0x20

    if-ne v12, v14, :cond_15

    const/4 v14, 0x1

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    :goto_d
    const v21, 0xe000

    and-int v2, v26, v21

    const/16 v7, 0x4000

    if-ne v2, v7, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v2, v14

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v14, :cond_18

    :cond_17
    new-instance v7, Lcom/x/payments/screens/externalcontactlist/ui/c;

    invoke-direct {v7, v6, v8, v0}, Lcom/x/payments/screens/externalcontactlist/ui/c;-><init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-wide/16 v22, 0x0

    const/16 v27, 0x6

    const/16 v28, 0xf0

    move/from16 v29, v12

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v12, v3

    move-object v3, v13

    move-object v13, v15

    move-object/from16 v30, v14

    const/4 v15, 0x0

    move-object/from16 v14, v16

    move v7, v15

    move-wide/from16 v15, v22

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v22, v27

    move/from16 v23, v28

    invoke-static/range {v10 .. v23}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static {v5, v7}, Lcom/x/compose/core/i2;->b(Landroidx/compose/runtime/n;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const v2, 0x7f152439

    invoke-static {v5, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const v2, -0x6a523df2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v4, :cond_19

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$e;->a:Lcom/x/ui/common/ports/buttons/a$e;

    :goto_f
    move-object v12, v2

    goto :goto_10

    :cond_19
    if-eqz v1, :cond_1a

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$e;->a:Lcom/x/ui/common/ports/buttons/a$e;

    goto :goto_f

    :cond_1a
    if-nez v6, :cond_1b

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$e;->a:Lcom/x/ui/common/ports/buttons/a$e;

    const/4 v12, 0x6

    invoke-virtual {v2, v5, v12}, Lcom/x/ui/common/ports/buttons/a;->a(Landroidx/compose/runtime/n;I)Lcom/x/ui/common/ports/buttons/a$d;

    move-result-object v2

    goto :goto_f

    :cond_1b
    sget-object v2, Lcom/x/ui/common/ports/buttons/a$e;->a:Lcom/x/ui/common/ports/buttons/a$e;

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Lcom/x/ui/common/ports/buttons/g$d;

    invoke-direct {v13, v7}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    if-eqz v4, :cond_1d

    :cond_1c
    const/16 v19, 0x1

    goto :goto_11

    :cond_1d
    if-eqz v1, :cond_1c

    move/from16 v19, v7

    :goto_11
    const v2, -0x48fade91

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v14

    or-int/2addr v2, v14

    move/from16 v15, v29

    const/16 v14, 0x20

    if-ne v15, v14, :cond_1e

    const/4 v14, 0x1

    goto :goto_12

    :cond_1e
    move v14, v7

    :goto_12
    or-int/2addr v2, v14

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    const/high16 v14, 0x70000

    and-int v14, v26, v14

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_1f

    const/4 v14, 0x1

    goto :goto_13

    :cond_1f
    move v14, v7

    :goto_13
    or-int/2addr v2, v14

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_21

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v30

    if-ne v14, v2, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v31, v3

    move/from16 v20, v4

    move-object v15, v5

    goto :goto_15

    :cond_21
    :goto_14
    new-instance v14, Lcom/x/payments/screens/externalcontactlist/ui/d;

    move-object v15, v0

    move-object v0, v14

    move v2, v1

    move v1, v4

    move-object/from16 v31, v3

    move/from16 v3, p1

    move/from16 v20, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/externalcontactlist/ui/d;-><init>(ZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v21, v14

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v23, 0x6

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move-object v2, v15

    move-wide v15, v0

    move-object/from16 v22, v2

    invoke-static/range {v10 .. v25}, Lcom/x/payments/ui/e1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;III)V

    invoke-static {v2, v7}, Lcom/x/compose/core/i2;->b(Landroidx/compose/runtime/n;I)V

    move-object/from16 v0, v31

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const v0, 0x7f152152

    invoke-static {v2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    new-instance v13, Lcom/x/ui/common/ports/buttons/g$d;

    invoke-direct {v13, v7}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    shl-int/lit8 v0, v26, 0x12

    const/high16 v1, 0x70000000

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x186

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x1f0

    move-object/from16 v20, p3

    move-object/from16 v21, v2

    move/from16 v22, v0

    invoke-static/range {v10 .. v23}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Lcom/x/payments/screens/externalcontactlist/ui/e;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/externalcontactlist/ui/e;-><init>(Lcom/x/payments/models/PaymentExternalContact;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final b(Lcom/x/payments/models/PaymentExternalContact;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 36

    move/from16 v8, p8

    const v0, -0x523407a7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move/from16 v6, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v5, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    goto :goto_6

    :cond_9
    move-object/from16 v3, p4

    :goto_6
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    move-object/from16 v15, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v1, v9

    :cond_b
    const/high16 v9, 0x180000

    or-int v35, v1, v9

    const v1, 0x92493

    and-int v1, v35, v1

    const v9, 0x92492

    if-ne v1, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    goto/16 :goto_d

    :cond_d
    :goto_8
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/x/compose/core/s1;->e:F

    const/4 v12, 0x0

    invoke-static {v9, v14, v12, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v10, v11, v0, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v10

    iget-wide v2, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v0, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v2, v0, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x2

    invoke-static {v1, v14, v12, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v2, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    iget v2, v2, Lcom/x/ui/common/user/a;->a:F

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentExternalContact;->getType()Lcom/x/payments/models/c1;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/x/payments/screens/externalcontactlist/ui/m;->a(Lcom/x/payments/models/c1;Landroidx/compose/runtime/n;)Lcom/x/icons/b;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v2, v3, Lcom/x/compose/theme/c;->c:J

    const-string v10, ""

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x10

    move v4, v12

    const/4 v7, 0x0

    move-wide v12, v2

    move v3, v14

    move/from16 v14, v16

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v9 .. v17}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-static {v0, v7}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/x/payments/utils/f;->b(Lcom/x/payments/models/PaymentExternalContact;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "-"

    :cond_11
    move-object v9, v2

    invoke-static {v0, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v11, v4, Lcom/x/compose/theme/c;->c:J

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v29, 0x0

    const/high16 v32, 0x180000

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

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

    const v34, 0x1ffb8

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-static {v0, v7}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const v2, 0x7f15236c

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/x/payments/utils/f;->a(Lcom/x/payments/models/PaymentExternalContact;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v9, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v4

    move v13, v3

    move-object v3, v11

    move-object v4, v9

    move-object v5, v0

    move v6, v12

    move v15, v7

    move v7, v10

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    const v1, 0x7f15236b

    invoke-static {v0, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentExternalContact;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/x/payments/models/Address;->getFullText()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    new-instance v4, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v4, v13, v13, v13, v13}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentExternalContact;->getBankAccountNumber()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f152243

    if-eqz v2, :cond_13

    const v3, 0x563e39f2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v4, v13, v13, v13, v13}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_13
    const v2, 0x56426183

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v4, v13, v13, v13, v13}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentExternalContact;->getBankWireRoutingNumber()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f152443

    if-eqz v2, :cond_14

    const v3, 0x564808f2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v4, v13, v13, v13, v13}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_14
    const v2, 0x564c3083

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v4, v13, v13, v13, v13}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->l(Landroidx/compose/runtime/n;I)V

    const v1, 0x7fffe

    and-int v16, v35, v1

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move v1, v15

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Lcom/x/payments/screens/externalcontactlist/ui/g;->a(Lcom/x/payments/models/PaymentExternalContact;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v1}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, v17

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lcom/x/payments/screens/externalcontactlist/ui/b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/screens/externalcontactlist/ui/b;-><init>(Lcom/x/payments/models/PaymentExternalContact;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(Lcom/x/payments/models/PaymentExternalContact;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Lcom/x/payments/models/PaymentExternalContact;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/bi;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    const-string v0, "externalContact"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissed"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddOrUpdateBankNumbers"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeContact"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40dd387b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    move/from16 v14, p1

    if-nez v2, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    const/16 v3, 0x800

    if-nez v2, :cond_7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v12, 0x180000

    or-int v2, v0, v12

    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    if-nez v4, :cond_c

    const/high16 v2, 0x580000

    or-int/2addr v2, v0

    :cond_c
    const v0, 0x492493

    and-int/2addr v0, v2

    const v4, 0x492492

    if-ne v0, v4, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object v2, v15

    goto/16 :goto_b

    :cond_e
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v11, 0x1

    const/4 v4, 0x1

    const v5, -0x1c00001

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int v0, v2, v5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move v6, v0

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v6, 0x6

    invoke-static {v4, v15, v6, v1}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v1

    and-int/2addr v2, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move v6, v2

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v0, v6, 0x1c00

    const/4 v1, 0x0

    if-ne v0, v3, :cond_11

    goto :goto_a

    :cond_11
    move v4, v1

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_12

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v2, :cond_13

    :cond_12
    new-instance v0, Landroidx/compose/foundation/text/selection/f1;

    const/4 v2, 0x4

    invoke-direct {v0, v8, v2}, Landroidx/compose/foundation/text/selection/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Lcom/x/payments/screens/externalcontactlist/ui/f;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v12, v5

    move-object/from16 v5, p4

    move/from16 v17, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/externalcontactlist/ui/f;-><init>(Lcom/x/payments/models/PaymentExternalContact;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x4dbedea6

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x180000

    or-int v20, v0, v1

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/16 v21, 0x38

    move-object/from16 v12, v16

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v21}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v13, Lcom/x/payments/screens/externalcontactlist/ui/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/screens/externalcontactlist/ui/a;-><init>(Lcom/x/payments/models/PaymentExternalContact;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
