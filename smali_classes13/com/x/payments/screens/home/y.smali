.class public final Lcom/x/payments/screens/home/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/home/PaymentHomeState;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x2555cb76

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/16 v12, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v12

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v6, v7, v0, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v20, Lcom/x/compose/core/s1;->d:F

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move-object/from16 v16, v14

    move/from16 v18, v20

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v10, v2, 0x380

    const/4 v8, 0x1

    if-ne v10, v12, :cond_d

    move v6, v8

    goto :goto_7

    :cond_d
    move v6, v13

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_f

    :cond_e
    new-instance v7, Lcom/twitter/calling/callscreen/e4;

    const/4 v6, 0x1

    invoke-direct {v7, v6, v3}, Lcom/twitter/calling/callscreen/e4;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v17, v2, 0x7e

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v16

    move/from16 v22, v10

    move-object v10, v0

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lcom/x/payments/screens/home/y;->d(Lcom/x/payments/screens/home/PaymentHomeState;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    new-instance v9, Lcom/arkivanov/decompose/extensions/compose/pages/k$a;

    const/16 v6, 0x15e

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-static {v6, v13, v7, v10}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/arkivanov/decompose/extensions/compose/pages/k$a;-><init>(Landroidx/compose/animation/core/e3;)V

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v7, v22

    const/16 v6, 0x100

    if-ne v7, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    move v6, v13

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_12

    :cond_11
    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/c2;

    const/4 v6, 0x1

    invoke-direct {v7, v3, v6}, Lcom/twitter/commerce/merchantconfiguration/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v10, Lcom/x/payments/screens/home/b;->c:Landroidx/compose/runtime/internal/g;

    sget-object v12, Lcom/x/payments/screens/home/b;->d:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v6, 0x187180

    or-int v14, v2, v6

    const/16 v2, 0x20

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object v13, v0

    move v15, v2

    invoke-static/range {v6 .. v15}, Lcom/arkivanov/decompose/extensions/compose/pages/i;->a(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/pages/k;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lcom/x/payments/screens/home/o;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/home/o;-><init>(Lcom/x/payments/screens/home/PaymentHomeState;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/home/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/payments/screens/home/g;
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

    const v0, -0x4b244c4d

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

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/x/payments/screens/home/g;->n:Lkotlinx/coroutines/flow/b2;

    const/4 v12, 0x0

    invoke-static {v2, v0, v10, v12, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    iget-object v1, v7, Lcom/x/payments/screens/home/g;->o:Lcom/arkivanov/decompose/value/d;

    invoke-static {v1, v10, v12}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/screens/home/PaymentHomeState;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/arkivanov/decompose/router/pages/a;

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v15, Lcom/x/payments/screens/home/r;

    const-string v5, "onEvent(Lcom/x/payments/screens/home/PaymentHomeEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/home/g;

    const-string v4, "onEvent"

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v5, v0, 0x1c00

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/home/y;->c(Lcom/x/payments/screens/home/PaymentHomeState;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/x/payments/screens/home/m;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/payments/screens/home/m;-><init>(Lcom/x/payments/screens/home/g;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/home/PaymentHomeState;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x19ff86f6

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v6, Lcom/x/payments/screens/home/w;

    invoke-direct {v6, v2, v3}, Lcom/x/payments/screens/home/w;-><init>(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x9a9beba

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v6, Lcom/x/payments/screens/home/x;

    invoke-direct {v6, v2, v1, v3}, Lcom/x/payments/screens/home/x;-><init>(Lcom/arkivanov/decompose/router/pages/a;Lcom/x/payments/screens/home/PaymentHomeState;Lkotlin/jvm/functions/Function1;)V

    const v8, 0xc4a51c5

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    const v6, 0x30000030

    or-int v19, v4, v6

    const-wide/16 v15, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x1fc

    move-object/from16 v6, p3

    move-wide v14, v15

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/x/payments/screens/home/n;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/home/n;-><init>(Lcom/x/payments/screens/home/PaymentHomeState;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/home/PaymentHomeState;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x1

    const v1, 0x19aacf57

    move-object/from16 v6, p4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    move-object/from16 v15, p0

    if-nez v6, :cond_1

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    move v13, v6

    and-int/lit16 v6, v13, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_e

    :cond_9
    :goto_5
    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->g:F

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v7, Lcom/x/compose/core/s1;->e:F

    invoke-static {v7}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v11, 0x0

    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v8, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v1, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v1, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x5383cacc

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v6, v2, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v6, v11

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v20, v6, 0x1

    if-ltz v6, :cond_18

    check-cast v7, Lcom/arkivanov/decompose/b;

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    float-to-double v9, v12

    const-wide/16 v16, 0x0

    cmpl-double v9, v9, v16

    if-lez v9, :cond_d

    goto :goto_8

    :cond_d
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v12, v10}, Lkotlin/ranges/d;->c(FF)F

    move-result v10

    invoke-direct {v9, v10, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v8, v9}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    iget v8, v2, Lcom/arkivanov/decompose/router/pages/a;->b:I

    if-ne v6, v8, :cond_e

    move v8, v0

    goto :goto_9

    :cond_e
    move v8, v11

    :goto_9
    const v9, -0x538386d3

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Lcom/arkivanov/decompose/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/payments/screens/home/PaymentHomeTab;

    instance-of v14, v9, Lcom/x/payments/screens/home/PaymentHomeTab$Money;

    if-eqz v14, :cond_f

    const v9, 0x7f1523a6

    goto :goto_a

    :cond_f
    instance-of v14, v9, Lcom/x/payments/screens/home/PaymentHomeTab$Card;

    if-eqz v14, :cond_10

    const v9, 0x7f1523a8

    goto :goto_a

    :cond_10
    instance-of v9, v9, Lcom/x/payments/screens/home/PaymentHomeTab$Activity;

    if-eqz v9, :cond_17

    const v9, 0x7f1523a7

    :goto_a
    invoke-static {v1, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7}, Lcom/arkivanov/decompose/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/payments/screens/home/PaymentHomeTab;

    instance-of v14, v7, Lcom/x/payments/screens/home/PaymentHomeTab$Money;

    if-eqz v14, :cond_11

    :goto_b
    move v14, v11

    goto :goto_c

    :cond_11
    instance-of v14, v7, Lcom/x/payments/screens/home/PaymentHomeTab$Card;

    if-eqz v14, :cond_12

    goto :goto_b

    :cond_12
    instance-of v7, v7, Lcom/x/payments/screens/home/PaymentHomeTab$Activity;

    if-eqz v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/home/PaymentHomeState;->getActivityTabHasPendingItems()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v14, v7

    :goto_c
    const v7, -0x615d173a

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v7, v13, 0x380

    const/16 v0, 0x100

    if-ne v7, v0, :cond_13

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    move v7, v11

    :goto_d
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_14

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v7, :cond_15

    :cond_14
    new-instance v0, Lcom/x/payments/screens/home/p;

    invoke-direct {v0, v6, v3}, Lcom/x/payments/screens/home/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e0

    move v6, v8

    move-object v7, v9

    move v8, v14

    move-object v9, v0

    move v0, v11

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object/from16 v12, v21

    move/from16 v21, v13

    move-object/from16 v13, v22

    const/16 v22, 0x100

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v1

    move/from16 v17, v23

    move/from16 v18, v24

    invoke-static/range {v6 .. v18}, Lcom/x/payments/ui/e7;->a(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/graphics/e3;Lcom/x/icons/b;FLandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    move-object/from16 v15, p0

    move v11, v0

    move/from16 v6, v20

    move/from16 v13, v21

    move/from16 v12, v25

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    move v0, v11

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, Lcom/x/payments/screens/home/q;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/home/q;-><init>(Lcom/x/payments/screens/home/PaymentHomeState;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
