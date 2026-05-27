.class public final Lcom/x/jetfuel/element/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/f;Lcom/x/jetfuel/flexv2/b;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/text/style/h;Landroidx/compose/runtime/n;II)V
    .locals 52
    .param p0    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/jetfuel/flexv2/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/style/h;
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

    const-string v0, "element"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f0bdab8

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v6, 0x6

    const/4 v5, 0x4

    const/4 v13, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit16 v4, v4, 0x2493

    const/16 v11, 0x2492

    if-ne v4, v11, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v8

    move-object v5, v10

    goto/16 :goto_16

    :cond_d
    :goto_8
    const/4 v4, 0x0

    if-eqz v7, :cond_e

    move-object/from16 v33, v4

    goto :goto_9

    :cond_e
    move-object/from16 v33, v8

    :goto_9
    if-eqz v9, :cond_f

    move-object v15, v4

    goto :goto_a

    :cond_f
    move-object v15, v10

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->e()Lkotlinx/coroutines/flow/g;

    move-result-object v7

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x30

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/x4;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v7

    if-nez v33, :cond_13

    const-string v8, "t"

    invoke-virtual {v1, v8}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v8

    instance-of v9, v8, Lcom/x/jetfuel/props/k$b$w;

    if-nez v9, :cond_10

    move-object v8, v4

    :cond_10
    check-cast v8, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object v8, v4

    :goto_b
    if-nez v8, :cond_12

    const-string v8, ""

    :cond_12
    move-object/from16 v23, v8

    goto :goto_c

    :cond_13
    move-object/from16 v23, v33

    :goto_c
    const-string v8, "numberOfLines"

    invoke-virtual {v1, v8}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v8

    instance-of v9, v8, Lcom/x/jetfuel/props/k$b$p;

    if-nez v9, :cond_14

    move-object v8, v4

    :cond_14
    check-cast v8, Lcom/x/jetfuel/props/k$b$p;

    if-eqz v8, :cond_15

    iget v8, v8, Lcom/x/jetfuel/props/k$b$p;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_d

    :cond_15
    move-object v8, v4

    :goto_d
    if-nez v8, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_18

    :goto_e
    if-nez v8, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_f
    move/from16 v25, v8

    goto :goto_11

    :cond_18
    :goto_10
    const v8, 0x7fffffff

    goto :goto_f

    :goto_11
    invoke-static/range {p0 .. p0}, Lcom/x/jetfuel/element/text/a;->a(Lcom/x/jetfuel/f;)Landroidx/compose/ui/text/y2;

    move-result-object v34

    if-eqz v15, :cond_19

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    iget v8, v15, Landroidx/compose/ui/text/style/h;->a:I

    move/from16 v45, v8

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const v51, 0xff7fff

    invoke-static/range {v34 .. v51}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_12

    :cond_19
    move-object/from16 v28, v34

    :goto_12
    const-string v8, "truncate"

    invoke-virtual {v1, v8}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v8

    instance-of v9, v8, Lcom/x/jetfuel/props/k$b$i;

    if-nez v9, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v4, v8

    :goto_13
    check-cast v4, Lcom/x/jetfuel/props/k$b$i;

    const/4 v8, 0x3

    if-eqz v4, :cond_1f

    iget-wide v9, v4, Lcom/x/jetfuel/props/k$b$i;->a:J

    long-to-int v4, v9

    if-eqz v4, :cond_1e

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1d

    if-eq v4, v13, :cond_1c

    if-eq v4, v8, :cond_1b

    sget-object v4, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_1b
    sget-object v4, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v13

    goto :goto_15

    :cond_1c
    sget-object v4, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    goto :goto_15

    :cond_1d
    sget-object v4, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_1e
    sget-object v4, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_1f
    sget-object v4, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_14
    move v5, v8

    :goto_15
    iget v4, v2, Lcom/x/jetfuel/flexv2/b;->a:F

    iget v8, v2, Lcom/x/jetfuel/flexv2/b;->b:F

    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/q2;->d(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v4

    iget v8, v2, Lcom/x/jetfuel/flexv2/b;->c:F

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    iget v8, v2, Lcom/x/jetfuel/flexv2/b;->d:F

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v8

    const/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v34, v15

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x1affc

    move-object/from16 v7, v23

    move/from16 v23, v5

    move-object/from16 v29, v0

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v9, Lcom/x/jetfuel/element/text/b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/jetfuel/element/text/b;-><init>(Lcom/x/jetfuel/f;Lcom/x/jetfuel/flexv2/b;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/text/style/h;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method
