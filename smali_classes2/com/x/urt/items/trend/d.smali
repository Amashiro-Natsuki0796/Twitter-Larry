.class public final Lcom/x/urt/items/trend/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V
    .locals 44
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p8

    move/from16 v11, p10

    const/4 v2, 0x2

    const/4 v10, 0x1

    const-string v5, "trendName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "relatedTrends"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onTrendClick"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onGroupedTrendClick"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x781cc54

    move-object/from16 v6, p9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    const/high16 v7, 0x20000

    if-nez v6, :cond_b

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v7

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int v16, v11, v6

    if-nez v16, :cond_d

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v5, v5, v16

    :cond_d
    const/high16 v16, 0xc00000

    or-int v5, v5, v16

    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_f

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x2000000

    :goto_8
    or-int v5, v5, v16

    :cond_f
    move/from16 v42, v5

    const v5, 0x2492493

    and-int v5, v42, v5

    const v6, 0x2492492

    if-ne v5, v6, :cond_11

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v9, p7

    move-object v1, v8

    move-object v12, v14

    goto/16 :goto_16

    :cond_11
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_13

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p7

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v6, v5

    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b0()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const v5, 0x4c5de2

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v5, 0x70000

    and-int v5, v42, v5

    const/4 v14, 0x0

    if-ne v5, v7, :cond_14

    move v5, v10

    goto :goto_c

    :cond_14
    move v5, v14

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_15

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_16

    :cond_15
    new-instance v7, Landroidx/compose/material3/internal/d0;

    invoke-direct {v7, v15, v2}, Landroidx/compose/material3/internal/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->d:F

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v10}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v5, Lcom/x/compose/core/s1;->e:F

    invoke-static {v5}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v5, v7, v8, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    move-object/from16 p7, v11

    iget-wide v10, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v8, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_17

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_18

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    invoke-static {v7, v8, v7, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, " \u2022 "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v16 .. v21}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v16

    const v2, 0xd6ce784

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    invoke-static {v8, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v10, v2, Lcom/x/compose/theme/c;->d:J

    invoke-static {v8, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

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

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v40, 0x6000

    const v41, 0x1bfba

    move-wide/from16 v18, v10

    move-object/from16 v37, v2

    move-object/from16 v38, v8

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_1a
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v11, v2, Lcom/x/compose/theme/c;->c:J

    sget-object v2, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v10, v2, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v16, 0xe

    and-int/lit8 v2, v42, 0xe

    const/high16 v5, 0x180000

    or-int v24, v2, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v40, v6

    move-wide/from16 v6, v17

    const/16 v17, 0x0

    move-object/from16 p9, v8

    move-object/from16 v8, v17

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    const-wide/16 v17, 0x0

    move-object/from16 v43, p7

    move-wide/from16 v27, v11

    move-wide/from16 v11, v17

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v25, 0x6180

    const v26, 0x1afba

    move-object/from16 v1, p0

    move-wide/from16 v3, v27

    move-object/from16 v9, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p9

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v1, 0xd6d3253

    move-object/from16 v3, p9

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez p1, :cond_1b

    move-object v1, v3

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v14, v1, Lcom/x/compose/theme/c;->d:J

    invoke-static {v3, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v1, v1, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v22, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v25, 0x6000

    const v26, 0x1bffa

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 p9, v3

    move-wide/from16 v3, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p9

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v1, p9

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0xd6d5321

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    const v3, 0xd6d5ad1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v3, Landroidx/compose/ui/text/c$b;

    invoke-direct {v3}, Landroidx/compose/ui/text/c$b;-><init>()V

    const v4, 0xd6d5c82

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v4, Landroidx/compose/ui/text/g2;

    invoke-static {v1, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v6, v5, Lcom/x/compose/theme/c;->d:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffe

    move-object v5, v4

    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v4

    const v5, 0x7f15252b

    :try_start_0
    invoke-static {v1, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0xd6d7a3f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v4, Landroidx/compose/ui/text/g2;

    invoke-static {v1, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v6, v5, Lcom/x/compose/theme/c;->c:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffe

    move-object v5, v4

    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v4

    const v5, 0xd6d8703

    :try_start_1
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v14, v2

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/lit8 v8, v14, 0x1

    const/4 v9, 0x0

    if-ltz v14, :cond_20

    check-cast v6, Lcom/x/models/TimelineTrend$GroupedTrends;

    invoke-virtual {v6}, Lcom/x/models/TimelineTrend$GroupedTrends;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroidx/compose/ui/text/r2;

    new-instance v12, Landroidx/compose/ui/text/g2;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xffff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-object v15, v12

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/16 v13, 0xe

    invoke-direct {v11, v12, v9, v13}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    const v9, -0x615d173a

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v9, 0x380000

    and-int v9, v42, v9

    const/high16 v12, 0x100000

    if-ne v9, v12, :cond_1c

    move v9, v7

    goto :goto_11

    :cond_1c
    move v9, v2

    :goto_11
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_1e

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v43

    if-ne v15, v9, :cond_1d

    goto :goto_12

    :cond_1d
    move-object/from16 v12, p6

    goto :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v9, v43

    :goto_12
    new-instance v15, Lcom/x/urt/items/trend/b;

    move-object/from16 v12, p6

    invoke-direct {v15, v12, v6}, Lcom/x/urt/items/trend/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/TimelineTrend$GroupedTrends;)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_13
    check-cast v15, Landroidx/compose/ui/text/q;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Landroidx/compose/ui/text/p$a;

    invoke-direct {v13, v10, v11, v15}, Landroidx/compose/ui/text/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v3, v13}, Landroidx/compose/ui/text/c$b;->i(Landroidx/compose/ui/text/p;)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lcom/x/models/TimelineTrend$GroupedTrends;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-ge v14, v6, :cond_1f

    const-string v6, ", "

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :cond_1f
    move v14, v8

    move-object/from16 v43, v9

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :cond_20
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v9

    :cond_21
    move-object/from16 v12, p6

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v13

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0x3fffe

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    invoke-static/range {v13 .. v39}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    goto :goto_15

    :goto_14
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :cond_22
    move-object/from16 v12, p6

    const/4 v7, 0x1

    :goto_15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v9, v40

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v14, Lcom/x/urt/items/trend/c;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/x/urt/items/trend/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;I)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
