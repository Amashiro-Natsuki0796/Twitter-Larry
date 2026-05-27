.class public final Lcom/x/payments/screens/paymentmethodlist/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentMethod;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentMethod;",
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

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const v1, -0x3bc33e1

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v15, v12

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/res/Resources;

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->g:F

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x0

    invoke-static {v4, v5, v12, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v6, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v12, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v12, v6, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    const/16 v4, 0x30

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    const-string v5, "$this$logoOrDefaultIcon"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/x/payments/utils/q;->e(Lcom/x/payments/models/PaymentMethod;)Lcom/x/payments/utils/j;

    move-result-object v5

    if-nez v5, :cond_b

    new-instance v5, Lcom/x/payments/utils/j$c;

    const v6, 0x7f08050b

    invoke-direct {v5, v2, v6}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    :cond_b
    move-object v2, v5

    invoke-static {v0, v11}, Lcom/x/payments/utils/q;->f(Lcom/x/payments/models/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/x/ui/common/user/a$a;

    invoke-direct {v6, v4}, Lcom/x/ui/common/user/a$a;-><init>(F)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    const/4 v14, 0x0

    move-object v9, v12

    move/from16 v10, v16

    move-object/from16 v42, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lcom/x/payments/ui/b1;->a(Lcom/x/payments/utils/j;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/user/a;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static {v12, v14}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    and-int/lit8 v2, v1, 0xe

    invoke-static {v0, v12, v2}, Lcom/x/payments/utils/q;->h(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v12, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    invoke-static {v12, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v3, v3, Lcom/x/compose/theme/c;->c:J

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->m:Landroidx/compose/ui/text/font/e0;

    const/16 v36, 0x0

    const/high16 v39, 0x180000

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const v41, 0x1ffba

    move-wide/from16 v18, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v12

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v2, 0x3153b67a

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v12}, Lcom/x/payments/utils/e;->a(Landroidx/compose/runtime/n;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    sget-object v3, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/clock/c;

    invoke-interface {v3}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentMethod;->getLastUsed()Lkotlin/time/Instant;

    move-result-object v4

    const v5, -0x6815fd56

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_e

    :cond_c
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentMethod;->getLastUsed()Lkotlin/time/Instant;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v2, v3}, Lcom/x/android/utils/b1;->d(Lkotlin/time/Instant;Ljava/time/format/DateTimeFormatter;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    const v2, -0x1c0482c1

    invoke-static {v12, v14, v14, v2}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v12, v14}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const v2, 0x7f15239d

    invoke-static {v12, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12, v14}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const v2, 0x7f1511ab

    invoke-static {v12, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentMethod;->getTransferMethods()Lcom/x/payments/models/TransferMethods;

    move-result-object v3

    const/16 v10, 0xa

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/x/payments/models/TransferMethods;->getPull()Lkotlinx/collections/immutable/c;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/payments/models/e2;

    invoke-static {v5}, Lcom/x/payments/utils/f0;->b(Lcom/x/payments/models/e2;)I

    move-result v5

    move-object/from16 v11, v42

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object/from16 v11, v42

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v16, v4

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v16, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v11, v42

    goto :goto_9

    :goto_a
    const-string v8, "getString(...)"

    const v7, 0x7f1511ac

    if-eqz v16, :cond_13

    const/16 v19, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v6, v12

    move v9, v7

    move/from16 v7, v16

    move-object/from16 v43, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-static {v12, v14}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const v2, 0x7f1511ad

    invoke-static {v12, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/x/payments/models/PaymentMethod;->getTransferMethods()Lcom/x/payments/models/TransferMethods;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/x/payments/models/TransferMethods;->getPush()Lkotlinx/collections/immutable/c;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/payments/models/f2;

    invoke-static {v5}, Lcom/x/payments/utils/f0;->c(Lcom/x/payments/models/f2;)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    move-object/from16 v16, v4

    goto :goto_c

    :cond_16
    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_17

    const/16 v19, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v43

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-static {v12, v14}, Lcom/x/compose/core/i2;->m(Landroidx/compose/runtime/n;I)V

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, 0x7f1523e3

    invoke-static {v12, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/ui/common/ports/buttons/g$d;

    invoke-direct {v4, v14}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    sget-object v5, Lcom/x/ui/common/ports/buttons/a$e;->a:Lcom/x/ui/common/ports/buttons/a$e;

    shl-int/lit8 v6, v1, 0x18

    const/high16 v16, 0x70000000

    and-int v6, v6, v16

    or-int/lit16 v9, v6, 0x186

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move/from16 v21, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-wide v6, v7

    move-object/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v44, v11

    move-object/from16 v11, p1

    move-object/from16 p3, v12

    move/from16 v13, v19

    move v0, v14

    move/from16 v14, v20

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    move-object/from16 v2, v44

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x7f15204e

    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/x/ui/common/ports/buttons/g$d;

    invoke-direct {v4, v0}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    shl-int/lit8 v5, v21, 0x15

    and-int v5, v5, v16

    or-int/lit16 v13, v5, 0x186

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1f0

    move-object/from16 v11, p2

    move-object v12, v14

    move-object v15, v14

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static {v15, v0}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/p0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/x/payments/screens/paymentmethodlist/p0;-><init>(Lcom/x/payments/models/PaymentMethod;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final b(Lcom/x/payments/models/PaymentMethod;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/bi;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "paymentMethod"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmed"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ed0ec90

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v6, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    or-int/lit16 v7, v4, 0xc00

    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_6

    or-int/lit16 v7, v4, 0x2c00

    :cond_6
    and-int/lit16 v4, v7, 0x2493

    const/16 v9, 0x2492

    if-ne v4, v9, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_8

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x6

    const v11, -0xe001

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v4, v7, v11

    move-object/from16 v5, p4

    move v7, v4

    move-object/from16 v4, p3

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v9, v0, v10, v5}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v5

    and-int/2addr v7, v11

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v11, v7, 0x380

    const/4 v12, 0x0

    if-ne v11, v8, :cond_b

    goto :goto_7

    :cond_b
    move v9, v12

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_c

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v9, :cond_d

    :cond_c
    new-instance v8, Lcom/x/payments/screens/paymentmethodlist/n0;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v3}, Lcom/x/payments/screens/paymentmethodlist/n0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v9, Lcom/x/payments/screens/paymentmethodlist/q0;

    invoke-direct {v9, v1, v2, v3}, Lcom/x/payments/screens/paymentmethodlist/q0;-><init>(Lcom/x/payments/models/PaymentMethod;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v11, 0x393c0c11

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    shr-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x70

    const/high16 v9, 0x180000

    or-int v15, v7, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x38

    move-object v7, v8

    move-object v8, v4

    move-object v9, v5

    move-object v14, v0

    invoke-static/range {v7 .. v16}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lcom/x/payments/screens/paymentmethodlist/o0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/paymentmethodlist/o0;-><init>(Lcom/x/payments/models/PaymentMethod;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
