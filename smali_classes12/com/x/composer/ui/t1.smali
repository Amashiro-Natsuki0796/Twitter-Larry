.class public final Lcom/x/composer/ui/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZIJJJLandroidx/compose/runtime/n;I)V
    .locals 67
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v10, p13

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x66ef9391

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_7

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_9

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_a

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    if-nez v2, :cond_c

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    :cond_c
    const v2, 0x2492493

    and-int/2addr v2, v0

    const v4, 0x2492492

    if-ne v2, v4, :cond_e

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v46, p10

    move-object v1, v9

    move-wide/from16 v9, p8

    goto/16 :goto_f

    :cond_e
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v10, 0x1

    const v4, -0xff80001

    const/4 v8, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v0, v4

    move-object/from16 v7, p3

    move-wide/from16 v42, p6

    move-wide/from16 v44, p8

    move-wide/from16 v46, p10

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v9, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->o:J

    invoke-static {v9, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    move-object/from16 p3, v2

    iget-wide v1, v7, Lcom/x/compose/theme/c;->b:J

    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/x/compose/core/k2;->U0:J

    and-int/2addr v0, v4

    move-object/from16 v7, p3

    move-wide/from16 v44, v1

    move-wide/from16 v42, v5

    move-wide/from16 v46, v16

    :goto_8
    const v1, 0x6e3c21fe

    invoke-static {v9, v1}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v4, :cond_11

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/f2;

    invoke-static {v1, v9, v8}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    invoke-static {v9}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v2

    :cond_12
    check-cast v2, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v0, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_13

    const/4 v10, 0x1

    goto :goto_9

    :cond_13
    move v10, v8

    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_14

    if-ne v5, v4, :cond_15

    :cond_14
    new-instance v5, Lcom/x/composer/ui/p1;

    invoke-direct {v5, v11, v15}, Lcom/x/composer/ui/p1;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/runtime/j5;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v1, -0x615d173a

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_16

    if-ne v5, v4, :cond_17

    :cond_16
    new-instance v1, Lcom/x/composer/ui/s1;

    move-object/from16 v16, v1

    move-wide/from16 v17, v46

    move-wide/from16 v19, v44

    move-wide/from16 v21, v42

    move-object/from16 v23, v26

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v24}, Lcom/x/composer/ui/s1;-><init>(JJJLandroidx/compose/runtime/j5;Landroidx/compose/runtime/f2;)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Landroidx/compose/runtime/j5;

    const v1, 0x6e3c21fe

    invoke-static {v1, v9, v8}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    invoke-static {v9}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v1

    :cond_18
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x695984e0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0x4c5de2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    new-instance v1, Lcom/twitter/app/dynamicdelivery/manager/c;

    const/4 v10, 0x2

    invoke-direct {v1, v6, v10}, Lcom/twitter/app/dynamicdelivery/manager/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v1}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v10, 0x1

    int-to-float v8, v10

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/n1;

    move-object/from16 p7, v6

    iget-wide v5, v5, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v10, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/x/compose/core/a0;->e:F

    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v1, v8, v5, v6, v10}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v16

    if-eqz v14, :cond_1b

    const v1, 0x4c5de2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    new-instance v1, Lcom/twitter/sensitivemedia/f;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/twitter/sensitivemedia/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1c

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v16

    :cond_1b
    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v5, 0x36

    invoke-static {v2, v4, v9, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v4, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_1d

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-static {v4, v9, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1e
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v4, v2

    const-wide/16 v16, 0x0

    cmpl-double v4, v4, v16

    if-lez v4, :cond_1f

    goto :goto_b

    :cond_1f
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    const/4 v10, 0x1

    invoke-direct {v4, v2, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Landroidx/compose/ui/text/y2;

    const/4 v8, 0x0

    invoke-static {v9, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->c:J

    sget-object v5, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/x/compose/core/n0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v51

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const v65, 0xfffffc

    move-wide/from16 v49, v1

    invoke-static/range {v48 .. v65}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v6

    new-instance v1, Lcom/x/composer/ui/r1;

    invoke-direct {v1, v12}, Lcom/x/composer/ui/r1;-><init>(Ljava/lang/String;)V

    const v2, -0x127ee94f

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const v1, 0x36000

    or-int/2addr v1, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v1, v0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x80

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v4

    move/from16 v3, p4

    move/from16 v4, v17

    move-object/from16 v17, p7

    move-object/from16 v48, v7

    move-object/from16 v7, v18

    move-object v8, v9

    move-object/from16 v66, v9

    move/from16 v9, v16

    move v11, v10

    move/from16 v10, v19

    invoke-static/range {v0 .. v10}, Lcom/x/alttext/v;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Landroidx/compose/runtime/n;II)V

    const v0, -0x725a5f6b

    move-object/from16 v1, v66

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    :cond_21
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v15, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v2, v0, Landroidx/compose/ui/text/g2;->b:J

    const v0, -0x725a4a72

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    move-wide/from16 v18, v46

    const/4 v0, 0x0

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/x/compose/theme/c;->e:J

    move-wide/from16 v18, v4

    :goto_d
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const v41, 0x3ffea

    move-wide/from16 v21, v2

    move-object/from16 v38, v1

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_e
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-object/from16 v4, v48

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v6, Lcom/x/composer/ui/q1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v14, v6

    move/from16 v6, p5

    move-object v15, v11

    move-wide/from16 v11, v46

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/composer/ui/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZIJJJI)V

    iput-object v14, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
