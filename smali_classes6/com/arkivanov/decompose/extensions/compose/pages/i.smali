.class public final Lcom/arkivanov/decompose/extensions/compose/pages/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/pages/k;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 18
    .param p0    # Lcom/arkivanov/decompose/router/pages/a;
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
    .param p3    # Lcom/arkivanov/decompose/extensions/compose/pages/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v6, 0x10

    const-string v9, "pages"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onPageSelected"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x758688a

    move-object/from16 v10, p7

    invoke-interface {v10, v9}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v10, v10, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v10, v13

    :goto_4
    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_a

    and-int/lit16 v15, v8, 0x1000

    if-nez v15, :cond_8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    :goto_5
    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_6

    :cond_9
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v10, v15

    :cond_a
    :goto_7
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_d

    and-int/lit8 v15, p9, 0x10

    if-nez v15, :cond_b

    move-object/from16 v15, p4

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v15, p4

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v10, v10, v16

    goto :goto_9

    :cond_d
    move-object/from16 v15, p4

    :goto_9
    const/high16 v16, 0x30000

    or-int v10, v10, v16

    const/high16 v16, 0x180000

    and-int v16, v8, v16

    if-nez v16, :cond_f

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x80000

    :goto_a
    or-int v10, v10, v16

    :cond_f
    const v16, 0x92493

    and-int v12, v10, v16

    const v14, 0x92492

    if-ne v12, v14, :cond_11

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move-object v4, v0

    move-object v3, v11

    move-object v5, v15

    goto/16 :goto_14

    :cond_11
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v12, v8, 0x1

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v17, -0xe001

    if-eqz v12, :cond_14

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->i0()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_13

    and-int v10, v10, v17

    :cond_13
    move-object v5, v0

    move-object v0, v11

    move-object v6, v15

    move-object/from16 v15, p5

    goto :goto_d

    :cond_14
    :goto_c
    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v11, v5

    :cond_15
    if-eqz v13, :cond_16

    sget-object v0, Lcom/arkivanov/decompose/extensions/compose/pages/k$c;->a:Lcom/arkivanov/decompose/extensions/compose/pages/k$c;

    :cond_16
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_17

    sget-object v5, Lcom/arkivanov/decompose/extensions/compose/pages/j;->a:Landroidx/compose/runtime/internal/g;

    and-int v10, v10, v17

    move-object v15, v5

    :cond_17
    const v5, 0x8fd0465

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_18

    sget-object v5, Lcom/arkivanov/decompose/extensions/compose/pages/e;->f:Lcom/arkivanov/decompose/extensions/compose/pages/e;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, v15

    move-object v15, v5

    move-object v5, v0

    move-object v0, v11

    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b0()V

    iget v11, v1, Lcom/arkivanov/decompose/router/pages/a;->b:I

    if-gez v11, :cond_19

    move v11, v3

    :cond_19
    iget-object v12, v1, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v9}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v12

    const v13, 0x8fd2488

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_1a

    new-instance v13, Lcom/arkivanov/decompose/extensions/compose/pages/a;

    invoke-direct {v13, v12}, Lcom/arkivanov/decompose/extensions/compose/pages/a;-><init>(Landroidx/compose/runtime/f2;)V

    sget v12, Landroidx/compose/foundation/pager/i1;->a:F

    new-instance v12, Landroidx/compose/foundation/pager/e;

    const/4 v4, 0x0

    invoke-direct {v12, v11, v4, v13}, Landroidx/compose/foundation/pager/e;-><init>(IFLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_1a
    move-object v12, v13

    check-cast v12, Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v13, 0x8fd3db9

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v13, v10, 0x1c00

    const/16 v3, 0x800

    if-eq v13, v3, :cond_1c

    and-int/lit16 v3, v10, 0x1000

    if-eqz v3, :cond_1b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1d

    if-ne v13, v14, :cond_1e

    :cond_1d
    new-instance v13, Lcom/arkivanov/decompose/extensions/compose/pages/f;

    const/4 v3, 0x0

    invoke-direct {v13, v12, v5, v11, v3}, Lcom/arkivanov/decompose/extensions/compose/pages/f;-><init>(Landroidx/compose/foundation/pager/d1;Lcom/arkivanov/decompose/extensions/compose/pages/k;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v12, Landroidx/compose/foundation/pager/d1;->v:Landroidx/compose/runtime/s0;

    invoke-virtual {v4}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v11, 0x8fd79d5

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v11, v10, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_1f

    const/4 v11, 0x1

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_20

    if-ne v13, v14, :cond_21

    :cond_20
    new-instance v13, Lcom/arkivanov/decompose/extensions/compose/pages/b;

    invoke-direct {v13, v12, v2}, Lcom/arkivanov/decompose/extensions/compose/pages/b;-><init>(Landroidx/compose/foundation/pager/d1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v4, v13, v9}, Landroidx/compose/runtime/a1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    const v3, 0x8fd9163

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v3, 0x70000

    and-int/2addr v3, v10

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_22

    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v14, :cond_23

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    new-instance v4, Lcom/arkivanov/decompose/extensions/compose/pages/c;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v15, v1}, Lcom/arkivanov/decompose/extensions/compose/pages/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_13
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Lcom/arkivanov/decompose/extensions/compose/pages/g;

    invoke-direct {v3, v1, v7}, Lcom/arkivanov/decompose/extensions/compose/pages/g;-><init>(Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/runtime/internal/g;)V

    const v4, 0x6dd579ba

    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc30

    const v4, 0xe000

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v10, v6

    move-object v11, v0

    move-object v3, v15

    move-object v15, v9

    invoke-interface/range {v10 .. v16}, Lkotlin/jvm/functions/Function6;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v0

    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Lcom/arkivanov/decompose/extensions/compose/pages/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arkivanov/decompose/extensions/compose/pages/d;-><init>(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/pages/k;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
