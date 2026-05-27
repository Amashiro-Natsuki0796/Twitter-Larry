.class public final Lcom/x/payments/ui/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentTransaction;Lcom/x/payments/ui/PaymentTransactionItemPermissions;Lcom/x/payments/ui/a;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p5

    move/from16 v14, p7

    const v0, -0x28e71d6a

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v14, 0x30

    move-object/from16 v15, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v14, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit16 v5, v14, 0x6000

    move/from16 v12, p4

    if-nez v5, :cond_a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_c

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v2, v5

    :cond_c
    const v5, 0x12493

    and-int/2addr v5, v2

    const v7, 0x12492

    if-ne v5, v7, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_e
    :goto_8
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v7, "<this>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAmountMicro()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/x/payments/mappers/j;->a(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v5}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCurrency()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    invoke-static {v10, v9, v7, v8}, Lcom/x/android/utils/i0;->a(Lcom/x/android/utils/h0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x746ad8b2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v8, v3, Lcom/x/payments/ui/a$a;

    const-string v9, "amount"

    const/4 v10, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f152271

    invoke-static {v8, v11}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->getRespondToRequestTransfer()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    instance-of v8, v3, Lcom/x/payments/ui/a$i;

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f152288

    invoke-static {v8, v11}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->getClaimTransfer()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    instance-of v7, v3, Lcom/x/payments/ui/a$k;

    if-eqz v7, :cond_11

    const v7, 0x7f15228d

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    instance-of v7, v3, Lcom/x/payments/ui/a$c;

    if-nez v7, :cond_13

    instance-of v7, v3, Lcom/x/payments/ui/a$d;

    if-nez v7, :cond_13

    instance-of v7, v3, Lcom/x/payments/ui/a$e;

    if-nez v7, :cond_13

    instance-of v7, v3, Lcom/x/payments/ui/a$g;

    if-nez v7, :cond_13

    instance-of v7, v3, Lcom/x/payments/ui/a$h;

    if-nez v7, :cond_13

    instance-of v7, v3, Lcom/x/payments/ui/a$l;

    if-nez v7, :cond_13

    instance-of v7, v3, Lcom/x/payments/ui/a$m;

    if-nez v7, :cond_13

    instance-of v7, v3, Lcom/x/payments/ui/a$n;

    if-nez v7, :cond_13

    instance-of v7, v3, Lcom/x/payments/ui/a$j;

    if-nez v7, :cond_13

    instance-of v7, v3, Lcom/x/payments/ui/a$b;

    if-nez v7, :cond_13

    instance-of v7, v3, Lcom/x/payments/ui/a$f;

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_9
    move-object v9, v10

    :goto_a
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v9, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lcom/x/payments/ui/k6;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/ui/k6;-><init>(Lcom/x/payments/models/PaymentTransaction;Lcom/x/payments/ui/PaymentTransactionItemPermissions;Lcom/x/payments/ui/a;Lkotlin/jvm/functions/Function0;ZZI)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    iget-object v8, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v6, 0x3

    invoke-static {v11, v10, v6}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v10

    if-nez v9, :cond_16

    const/4 v11, 0x1

    goto :goto_b

    :cond_16
    move v11, v12

    :goto_b
    const v6, 0x746b9c72

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v13, :cond_17

    sget-object v6, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    :goto_c
    move-object/from16 v17, v6

    move v6, v7

    goto :goto_d

    :cond_17
    if-eqz v9, :cond_18

    sget-object v6, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    goto :goto_c

    :cond_18
    sget-object v6, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    const/4 v7, 0x6

    invoke-virtual {v6, v0, v7}, Lcom/x/ui/common/ports/buttons/a;->a(Landroidx/compose/runtime/n;I)Lcom/x/ui/common/ports/buttons/a$d;

    move-result-object v6

    move-object/from16 v17, v6

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, -0x6815fd56

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    and-int/lit16 v7, v2, 0x1c00

    const/16 v1, 0x800

    if-ne v7, v1, :cond_19

    const/16 v16, 0x1

    goto :goto_e

    :cond_19
    const/16 v16, 0x0

    :goto_e
    or-int v1, v6, v16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1a

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v1, :cond_1b

    :cond_1a
    new-instance v6, Lcom/x/payments/ui/l6;

    invoke-direct {v6, v9, v4, v5}, Lcom/x/payments/ui/l6;-><init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    move-object v5, v8

    move-object v7, v10

    move-object/from16 v8, v17

    move v9, v11

    move/from16 v10, p5

    move-object v11, v0

    move v12, v1

    invoke-static/range {v5 .. v12}, Lcom/x/payments/ui/b5;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;ZZLandroidx/compose/runtime/n;I)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Lcom/x/payments/ui/m6;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/ui/m6;-><init>(Lcom/x/payments/models/PaymentTransaction;Lcom/x/payments/ui/PaymentTransactionItemPermissions;Lcom/x/payments/ui/a;Lkotlin/jvm/functions/Function0;ZZI)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/models/UserIdentifier;Lcom/x/payments/models/PaymentTransaction;)V
    .locals 49

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const v3, -0x38e897ad

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v6, v4, 0x180

    and-int/lit16 v4, v6, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v8, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v3, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v5, v3, v5, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v9, v14

    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    const/16 v15, 0x36

    invoke-static {v9, v13, v3, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v12, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v3, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v12, v3, v12, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v30, v6, 0xe

    invoke-static {v2, v3}, Lcom/x/payments/utils/d0;->b(Lcom/x/payments/models/PaymentTransaction;Landroidx/compose/runtime/n;)Lkotlin/Pair;

    move-result-object v4

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v5, Landroidx/compose/ui/graphics/n1;->a:J

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v5, v5, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    iget-object v8, v5, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v8, v8, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    filled-new-array {v8, v4}, [Landroidx/compose/ui/text/style/i;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/i$a;->a(Ljava/util/List;)Landroidx/compose/ui/text/style/i;

    move-result-object v40

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const v48, 0xffefff

    move-object/from16 v31, v5

    invoke-static/range {v31 .. v48}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_6

    :cond_c
    move-object/from16 v25, v5

    :goto_6
    invoke-static {v2, v1, v3}, Lcom/x/payments/utils/d0;->a(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v24, 0x0

    const/high16 v27, 0x180000

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v31, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffba

    move/from16 v33, v6

    move-object/from16 v34, v7

    move-wide/from16 v6, v31

    move-object/from16 v12, v26

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v4, -0x58b4a898

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/clock/c;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    const v6, -0x6815fd56

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    xor-int/lit8 v6, v30, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-le v6, v8, :cond_d

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    and-int/lit8 v6, v33, 0x6

    if-ne v6, v8, :cond_f

    :cond_e
    move v14, v7

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v14

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v6, :cond_11

    :cond_10
    invoke-interface/range {p4 .. p4}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCreatedTimestamp()Lkotlin/time/Instant;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lcom/x/android/utils/b1;->e(Lkotlin/time/Instant;Landroid/content/res/Resources;Lcom/x/clock/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v3, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v14, v5, Lcom/x/compose/theme/c;->d:J

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v25, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v30, v6

    move-wide/from16 v6, v25

    move-object/from16 v25, v30

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v34

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v5, Lcom/x/payments/ui/j6;

    invoke-direct {v5, v0, v4, v1, v2}, Lcom/x/payments/ui/j6;-><init>(ILandroidx/compose/ui/m;Lcom/x/models/UserIdentifier;Lcom/x/payments/models/PaymentTransaction;)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(Lcom/x/payments/models/PaymentTransaction;Lcom/x/payments/ui/PaymentTransactionItemPermissions;Lcom/x/models/UserIdentifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 36
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/ui/PaymentTransactionItemPermissions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p10

    const/4 v15, 0x6

    const-string v1, "transaction"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissions"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUserId"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickUser"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickActionButton"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6f2e2e94

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_7
    move/from16 v2, p3

    :goto_5
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_9
    move/from16 v4, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_b

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v1, v1, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_d

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v1, v1, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_f

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v1, v1, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    if-nez v16, :cond_11

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v1, v1, v16

    :cond_11
    const v16, 0x2492493

    and-int v15, v1, v16

    const v3, 0x2492492

    if-ne v15, v3, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object v10, v6

    goto/16 :goto_20

    :cond_13
    :goto_c
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    sget-object v0, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    sget-object v5, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v21

    const v5, 0x4c5de2

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    move-object/from16 v27, v3

    const/high16 v3, 0x20000

    if-ne v5, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_15

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_16

    :cond_15
    new-instance v5, Lcom/twitter/rooms/ui/conference/e5;

    const/4 v3, 0x2

    invoke-direct {v5, v10, v3}, Lcom/twitter/rooms/ui/conference/e5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xf

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v3, 0x10

    int-to-float v3, v3

    move-object/from16 v16, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v5, v3, v0}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v5

    const/16 v2, 0x36

    invoke-static {v5, v3, v6, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v3, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v6, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_17

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v19, v2

    iget-boolean v2, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_18

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_f

    :cond_18
    move-object/from16 v20, v5

    :goto_f
    invoke-static {v3, v6, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    and-int/lit8 v3, v1, 0xe

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    const/16 v18, 0x6

    shr-int/lit8 v21, v1, 0x6

    const v22, 0xe000

    and-int v21, v21, v22

    or-int v21, v0, v21

    const/16 v22, 0x0

    move-object/from16 v28, v16

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, p2

    move-object/from16 v11, v19

    move/from16 v31, v3

    move-object/from16 v30, v27

    const/4 v12, 0x1

    move-object/from16 v3, v22

    move-object/from16 v32, v4

    move-object/from16 v4, p6

    move-object/from16 v34, v5

    move-object/from16 v33, v20

    move-object v5, v6

    move-object/from16 v35, v6

    move/from16 v6, v21

    invoke-static/range {v0 .. v6}, Lcom/x/payments/ui/h7;->a(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Lcom/x/ui/common/user/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1a

    goto :goto_10

    :cond_1a
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    invoke-direct {v2, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move-object/from16 v6, v35

    const/4 v5, 0x6

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v6, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_1b

    move-object/from16 v12, v33

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    move-object/from16 v3, v32

    goto :goto_13

    :cond_1d
    :goto_12
    move-object/from16 v3, v34

    goto :goto_14

    :goto_13
    invoke-static {v4, v6, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_12

    :goto_14
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x6815fd56

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v3, v31

    const/4 v2, 0x4

    if-ne v3, v2, :cond_1e

    const/4 v4, 0x1

    goto :goto_15

    :cond_1e
    move v4, v1

    :goto_15
    move/from16 v5, v29

    and-int/lit16 v5, v5, 0x380

    const/16 v10, 0x100

    if-ne v5, v10, :cond_1f

    const/4 v11, 0x1

    goto :goto_16

    :cond_1f
    move v11, v1

    :goto_16
    or-int/2addr v4, v11

    move-object/from16 v11, v30

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_20

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_21

    :cond_20
    invoke-static {v7, v9, v11}, Lcom/x/payments/utils/d0;->g(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Landroid/content/res/Resources;)Lcom/x/payments/utils/e0;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Lcom/x/payments/utils/e0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    invoke-static {v12, v4, v6, v1}, Lcom/x/payments/ui/o6;->d(Lcom/x/payments/utils/e0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v11, -0x48fade91

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v11, v28

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    if-ne v5, v10, :cond_22

    const/16 v16, 0x1

    goto :goto_17

    :cond_22
    move/from16 v16, v1

    :goto_17
    or-int v12, v12, v16

    if-ne v3, v2, :cond_23

    const/16 v16, 0x1

    goto :goto_18

    :cond_23
    move/from16 v16, v1

    :goto_18
    or-int v12, v12, v16

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_24

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_3d

    :cond_24
    const-string v4, "currentTimeZone"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v4

    instance-of v4, v4, Lcom/x/android/type/v70$j;

    if-nez v4, :cond_25

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v4

    instance-of v4, v4, Lcom/x/android/type/v70$g;

    if-eqz v4, :cond_2d

    :cond_25
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v4

    instance-of v4, v4, Lcom/x/android/type/ca0$j;

    if-eqz v4, :cond_2d

    invoke-static {v7, v9}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v11

    instance-of v11, v11, Lcom/x/android/type/ba0$p;

    if-eqz v11, :cond_26

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    :cond_26
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v11

    instance-of v11, v11, Lcom/x/android/type/ba0$s;

    if-eqz v11, :cond_27

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    :cond_27
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v11

    instance-of v11, v11, Lcom/x/android/type/ba0$d;

    if-eqz v11, :cond_28

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    :cond_28
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v11

    instance-of v11, v11, Lcom/x/android/type/ba0$x;

    if-eqz v11, :cond_2c

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    :cond_29
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAmountMicro()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/x/payments/mappers/j;->a(J)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v15}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCurrency()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    goto :goto_19

    :cond_2a
    sget-object v2, Lcom/x/android/utils/h0;->PositiveOnly:Lcom/x/android/utils/h0;

    :goto_19
    invoke-static {v2, v10, v11, v12}, Lcom/x/android/utils/i0;->a(Lcom/x/android/utils/h0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v4}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1524ab

    invoke-static {v4, v10}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v4

    const-string v10, "amount"

    invoke-virtual {v4, v2, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v2, "note"

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :cond_2c
    invoke-static {v7, v15, v4}, Lcom/x/payments/utils/d0;->f(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {v7, v15}, Lcom/x/payments/utils/d0;->j(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {v7, v15, v4}, Lcom/x/payments/utils/d0;->h(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :cond_2d
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/v70$j;

    if-eqz v2, :cond_2e

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/ca0$i;

    if-eqz v2, :cond_2e

    invoke-static {v7, v9}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v15, v2}, Lcom/x/payments/utils/d0;->f(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static/range {p0 .. p0}, Lcom/x/payments/utils/d0;->i(Lcom/x/payments/models/PaymentTransaction;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :cond_2e
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/v70$j;

    const-string v4, "getResources(...)"

    if-eqz v2, :cond_31

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/ca0$c;

    if-eqz v2, :cond_31

    invoke-static {v7, v9}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v15, v2}, Lcom/x/payments/utils/d0;->f(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static/range {p0 .. p0}, Lcom/x/payments/models/l3;->e(Lcom/x/payments/models/PaymentTransaction;)Lcom/x/payments/models/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/x/payments/utils/q;->g(Lcom/x/payments/models/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_30

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f152478

    invoke-static {v4, v10}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v4

    const-string v10, "sender"

    invoke-virtual {v4, v2, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_31
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/v70$j;

    if-eqz v2, :cond_32

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/ca0$n;

    if-nez v2, :cond_33

    :cond_32
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/ca0$a;

    if-eqz v2, :cond_35

    :cond_33
    invoke-static {v7, v9}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v15, v2}, Lcom/x/payments/utils/d0;->f(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static/range {p0 .. p0}, Lcom/x/payments/models/l3;->e(Lcom/x/payments/models/PaymentTransaction;)Lcom/x/payments/models/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/x/payments/utils/q;->g(Lcom/x/payments/models/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_30

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f152493

    invoke-static {v4, v10}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v4

    const-string v10, "recipient"

    invoke-virtual {v4, v2, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :cond_35
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/v70$h;

    if-eqz v2, :cond_36

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCreatedTimestamp()Lkotlin/time/Instant;

    move-result-object v2

    sget-object v4, Lcom/x/android/utils/b1;->a:Ljava/time/format/DateTimeFormatter;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/x/android/utils/b1;->e:Ljava/time/format/DateTimeFormatter;

    const-string v10, "formatterMonthYear"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v11}, Lcom/x/android/utils/b1;->d(Lkotlin/time/Instant;Ljava/time/format/DateTimeFormatter;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_36
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/v70$a;

    if-nez v2, :cond_37

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/v70$i;

    if-eqz v2, :cond_38

    :cond_37
    invoke-static/range {p0 .. p0}, Lcom/x/payments/models/l3;->b(Lcom/x/payments/models/PaymentTransaction;)Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v7, v9}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v15, v2}, Lcom/x/payments/utils/d0;->f(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static/range {p0 .. p0}, Lcom/x/payments/utils/d0;->i(Lcom/x/payments/models/PaymentTransaction;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_38
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getRail()Lcom/x/android/type/w90;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/w90$i;

    if-nez v2, :cond_3a

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getRail()Lcom/x/android/type/w90;

    move-result-object v2

    instance-of v2, v2, Lcom/x/android/type/w90$d;

    if-eqz v2, :cond_39

    goto :goto_1c

    :cond_39
    invoke-static {v7, v9}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v15, v2}, Lcom/x/payments/utils/d0;->h(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_3a
    :goto_1c
    invoke-static {v7, v9}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v15, v2}, Lcom/x/payments/utils/d0;->f(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {v7, v15}, Lcom/x/payments/utils/d0;->j(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {v7, v9}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v15, v2}, Lcom/x/payments/utils/d0;->h(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    :cond_3b
    :goto_1d
    if-nez v2, :cond_3c

    const-string v2, ""

    :cond_3c
    move-object v4, v2

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v22, Lcom/x/payments/ui/o;->a:Landroidx/compose/runtime/internal/g;

    const-string v20, "secondary-text-animation"

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0x186000

    const/16 v25, 0x2e

    move-object/from16 v23, v6

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x615d173a

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3e

    const/16 v2, 0x100

    const/4 v3, 0x1

    goto :goto_1e

    :cond_3e
    move v3, v1

    const/16 v2, 0x100

    :goto_1e
    if-ne v5, v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_1f

    :cond_3f
    move v2, v1

    :goto_1f
    or-int/2addr v2, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_40

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_41

    :cond_40
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7, v9, v2, v3, v1}, Lcom/x/payments/ui/b;->a(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;ZLcom/x/payments/models/PaymentMethod$CreditCard;Z)Lkotlinx/collections/immutable/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/ui/a;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v16, v3

    check-cast v16, Lcom/x/payments/ui/a;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item-"

    const-string v2, "-action-button-crossfade"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v8, Lcom/x/payments/ui/n6;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object v10, v6

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/ui/n6;-><init>(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;ZLcom/x/payments/ui/PaymentTransactionItemPermissions;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x4a1dca39

    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    const/16 v23, 0x4

    const/16 v18, 0x0

    const/16 v22, 0x6000

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/b1;->c(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_42

    new-instance v12, Lcom/x/payments/ui/h6;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/ui/h6;-><init>(Lcom/x/payments/models/PaymentTransaction;Lcom/x/payments/ui/PaymentTransactionItemPermissions;Lcom/x/models/UserIdentifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final d(Lcom/x/payments/utils/e0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x2f9b6d92

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v29, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    instance-of v4, v0, Lcom/x/payments/utils/e0$a;

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    const v4, -0x18509ab4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v0

    check-cast v4, Lcom/x/payments/utils/e0$a;

    iget-object v4, v4, Lcom/x/payments/utils/e0$a;->a:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v5, v5, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v2, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v13, v6, Lcom/x/compose/theme/c;->c:J

    sget-object v6, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x180000

    and-int/lit8 v3, v3, 0x70

    or-int v26, v3, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v30, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v27, 0x6180

    const v28, 0x1afb8

    move-object v3, v4

    move-object/from16 v4, v29

    move-object/from16 v25, v5

    move-wide/from16 v5, v30

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_5
    move v15, v11

    instance-of v4, v0, Lcom/x/payments/utils/e0$b;

    if-eqz v4, :cond_7

    const v4, -0x184a5294

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v0

    check-cast v4, Lcom/x/payments/utils/e0$b;

    iget-object v4, v4, Lcom/x/payments/utils/e0$b;->a:Lcom/x/models/MinimalUser;

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v2, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->c:J

    invoke-static {v2, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v8, v8, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    iget-object v8, v8, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v8, v8, Landroidx/compose/ui/text/g2;->b:J

    const v10, 0x6db0180

    and-int/lit8 v3, v3, 0x70

    or-int v16, v3, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x200

    move-object v3, v4

    move-object/from16 v4, v29

    move-object v15, v2

    invoke-static/range {v3 .. v17}, Lcom/x/ui/common/user/i0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JJZZZLkotlin/time/Instant;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    move-object/from16 v3, v29

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lcom/x/payments/ui/i6;

    invoke-direct {v4, v0, v3, v1}, Lcom/x/payments/ui/i6;-><init>(Lcom/x/payments/utils/e0;Landroidx/compose/ui/m;I)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    move v3, v15

    const v0, 0x4989c2df

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
