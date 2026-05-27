.class public final Lcom/x/payments/screens/home/card/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/g0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 38
    .param p0    # Landroidx/compose/foundation/layout/g0;
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
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOrderClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenMoneyCardholderAgreement"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenPrivacyPolicy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenShortFormDisclosure"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7f3dff6c

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit16 v9, v7, 0x180

    const/16 v14, 0x100

    if-nez v9, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v14

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0xc00

    const/16 v13, 0x800

    if-nez v9, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v13

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x6000

    const/16 v12, 0x4000

    if-nez v9, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v12

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    const/high16 v11, 0x20000

    if-nez v9, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_5

    :cond_8
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    move v10, v8

    const v8, 0x12491

    and-int/2addr v8, v10

    const v9, 0x12490

    if-ne v8, v9, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_b
    :goto_6
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    sget-object v8, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/x/icons/a;->N3:Lcom/x/icons/b;

    const v8, 0x7f1522ce

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v20, 0xc

    move-object/from16 v35, v9

    move/from16 v9, v20

    move v15, v10

    move-object v10, v0

    move-object/from16 v11, v18

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move v1, v14

    move-object/from16 v14, v19

    invoke-static/range {v8 .. v14}, Lcom/x/payments/ui/q1;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    sget-object v12, Lcom/x/icons/a;->C2:Lcom/x/icons/b;

    const v8, 0x7f1522cd

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v10, v0

    move v1, v14

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lcom/x/payments/ui/q1;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    sget-object v12, Lcom/x/icons/a;->b7:Lcom/x/icons/b;

    const v8, 0x7f1522cc

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v10, v0

    invoke-static/range {v8 .. v14}, Lcom/x/payments/ui/q1;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const v13, 0x7f1522bc

    invoke-static {v0, v13}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v11, v1}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const v10, 0x5844a822

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v2, :cond_c

    sget-object v10, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    goto :goto_7

    :cond_c
    sget-object v10, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    const/4 v12, 0x6

    invoke-virtual {v10, v0, v12}, Lcom/x/ui/common/ports/buttons/a;->a(Landroidx/compose/runtime/n;I)Lcom/x/ui/common/ports/buttons/a$d;

    move-result-object v10

    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v14, -0x6815fd56

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v15, 0x70

    const/16 v22, 0x1

    const/16 v13, 0x20

    if-ne v12, v13, :cond_d

    move/from16 v12, v22

    goto :goto_8

    :cond_d
    move v12, v1

    :goto_8
    and-int/lit16 v13, v15, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_e

    move/from16 v14, v22

    goto :goto_9

    :cond_e
    move v14, v1

    :goto_9
    or-int/2addr v12, v14

    move-object/from16 v13, v35

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v15

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v12, :cond_f

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v15, :cond_10

    :cond_f
    new-instance v14, Lcom/x/payments/screens/home/card/e;

    invoke-direct {v14, v2, v3, v13}, Lcom/x/payments/screens/home/card/e;-><init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v14

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x1f0

    move-object/from16 v37, v15

    move/from16 v36, v17

    move-object/from16 v15, v21

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v19, v0

    move/from16 v20, v23

    move/from16 v21, v24

    invoke-static/range {v8 .. v21}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v1}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const v8, 0x5844d96e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Landroidx/compose/ui/text/c$b;

    invoke-direct {v8}, Landroidx/compose/ui/text/c$b;-><init>()V

    const v9, 0x7f1522d0

    invoke-static {v0, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/squareup/phrase/a;

    invoke-direct {v10, v9}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const-string v9, "button_text"

    const v11, 0x7f1522bc

    invoke-static {v0, v11}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    iget-wide v10, v10, Lcom/x/compose/theme/c;->g:J

    const v12, -0x6815fd56

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v12, v36

    and-int/lit16 v13, v12, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_11

    move/from16 v14, v22

    goto :goto_a

    :cond_11
    move v14, v1

    :goto_a
    const v13, 0xe000

    and-int/2addr v13, v12

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_12

    move/from16 v13, v22

    goto :goto_b

    :cond_12
    move v13, v1

    :goto_b
    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v12, v14

    const/high16 v14, 0x20000

    if-ne v12, v14, :cond_13

    move/from16 v14, v22

    goto :goto_c

    :cond_13
    move v14, v1

    :goto_c
    or-int v12, v13, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v37

    if-ne v13, v12, :cond_15

    :cond_14
    new-instance v13, Lcom/x/payments/screens/home/card/f;

    invoke-direct {v13, v4, v5, v6}, Lcom/x/payments/screens/home/card/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v9, v10, v11, v13}, Lcom/x/payments/utils/i;->a(Landroidx/compose/ui/text/c$b;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v9

    iget-wide v10, v9, Lcom/x/compose/theme/c;->d:J

    invoke-static {v0, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v1, v1, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    sget-object v9, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v12, 0x3

    invoke-static {v9, v12}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v21

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x3fbfa

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    invoke-static/range {v8 .. v34}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Lcom/x/payments/screens/home/card/g;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/home/card/g;-><init>(Landroidx/compose/foundation/layout/g0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
