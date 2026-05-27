.class public final Lcom/x/urt/items/post/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/post/m1$d;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V
    .locals 53
    .param p0    # Lcom/x/urt/items/post/m1$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52c92bd2

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p5, 0x4

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v5

    goto/16 :goto_13

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move/from16 v31, v3

    move-object v3, v5

    goto :goto_7

    :cond_b
    :goto_6
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->g:F

    new-instance v7, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v7, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    and-int/lit16 v3, v3, -0x381

    move/from16 v31, v3

    move-object v3, v7

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->k:J

    sget-object v10, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    :cond_d
    invoke-static {v9, v0, v9, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v13, 0x1

    int-to-float v7, v13

    invoke-static {v0}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/material3/nh;->d:Landroidx/compose/foundation/shape/a;

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    move-object/from16 v32, v3

    iget-wide v2, v13, Lcom/x/compose/theme/c;->o:J

    invoke-static {v14, v7, v2, v3, v6}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v3, v6, v0, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v6, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v6, v0, v6, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v7, 0x36

    invoke-static {v3, v6, v0, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v6, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v6, v0, v6, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v1, Lcom/x/urt/items/post/m1$d;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-virtual {v3}, Lcom/x/models/timelines/TimelineFeedbackAction;->getConfirmationText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v3, ""

    :cond_15
    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->g:F

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_16

    goto :goto_b

    :cond_16
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v9

    const/4 v13, 0x1

    invoke-direct {v8, v9, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v27

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v7, v7, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->d:J

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const v50, 0xfffffe

    move-object/from16 v33, v7

    move-wide/from16 v34, v8

    invoke-static/range {v33 .. v50}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v51, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffc

    move-object v5, v3

    move v3, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v0

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v5, 0x2d2d2db3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-virtual {v2}, Lcom/x/models/timelines/TimelineFeedbackAction;->getHasUndoAction()Z

    move-result v2

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v2, :cond_1a

    const v2, 0x7f1525dd

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v51

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/t3;->x(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v31, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_17

    const/4 v15, 0x1

    goto :goto_c

    :cond_17
    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_18

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_19

    :cond_18
    new-instance v2, Lcom/x/android/main/p;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/x/android/main/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xf

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v0, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v8, v7, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xfffffb

    invoke-static/range {v8 .. v25}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffc

    move-object/from16 v52, v6

    move-object v6, v3

    move-object/from16 v27, v0

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    goto :goto_d

    :cond_1a
    move-object/from16 v52, v6

    const/4 v2, 0x0

    :goto_d
    const v3, 0x449d988e

    const/4 v15, 0x1

    invoke-static {v0, v2, v15, v3}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    iget-object v3, v1, Lcom/x/urt/items/post/m1$d;->d:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_1b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x449db08f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/timelines/TimelineFeedbackAction;

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->g:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v31, 0xe

    const/4 v14, 0x4

    if-ne v6, v14, :cond_1c

    move v6, v15

    goto :goto_f

    :cond_1c
    move v6, v2

    :goto_f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v52

    if-ne v7, v6, :cond_1e

    goto :goto_10

    :cond_1d
    move-object/from16 v6, v52

    :goto_10
    new-instance v7, Lcom/x/urt/items/post/k0;

    invoke-direct {v7, v1, v5}, Lcom/x/urt/items/post/k0;-><init>(Lcom/x/urt/items/post/m1$d;Lcom/x/models/timelines/TimelineFeedbackAction;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xf

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v8, v9, v0, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_21
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPrompt()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-virtual {v5}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPostActionType()Lcom/x/models/PostActionType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_22
    move-object v5, v7

    :goto_12
    invoke-static {v0, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v7, v7, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v8, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v38, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const v50, 0xfffffb

    move-object/from16 v33, v7

    invoke-static/range {v33 .. v50}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    move-object/from16 v33, v6

    move-object v6, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v34, v13

    move-object/from16 v13, v16

    move/from16 v35, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffe

    move-object/from16 v27, v0

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move v15, v2

    move-object/from16 v52, v33

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_23
    move v5, v2

    move v2, v15

    invoke-static {v0, v5, v2, v2}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object/from16 v3, v32

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v7, Lcom/x/urt/items/post/l0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/items/post/l0;-><init>(Lcom/x/urt/items/post/m1$d;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
