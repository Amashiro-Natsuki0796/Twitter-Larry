.class public final Lcom/x/dm/error/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/error/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 45
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "onEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x45bf596e

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    move/from16 v30, v4

    and-int/lit8 v4, v30, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_e

    :cond_5
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/x/ui/common/e2;->b(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v7, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v7, v3, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v12, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v4, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v15, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v7, v14, v15}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v15

    const/16 v13, 0x36

    invoke-static {v4, v6, v3, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    move-object/from16 v19, v14

    iget-wide v13, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v3, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v13, v3, v13, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    invoke-static {v3, v15, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Lcom/x/compose/theme/b;->e(Landroidx/compose/runtime/n;)Lcom/x/compose/core/l2;

    move-result-object v4

    sget-object v5, Lcom/x/dm/error/f$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v14, 0x1

    const/4 v15, 0x3

    if-eq v4, v14, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    if-ne v4, v15, :cond_c

    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->X0:Lcom/x/icons/b;

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->X0:Lcom/x/icons/b;

    goto :goto_6

    :cond_e
    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->W0:Lcom/x/icons/b;

    :goto_6
    const/16 v5, 0x40

    int-to-float v5, v5

    move-object/from16 v13, v19

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v19

    const v5, 0x7f15266a

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    sget-object v21, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Landroidx/compose/ui/graphics/n1;->m:J

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v25, 0xd80

    move-object/from16 v31, v6

    move-object/from16 v6, v19

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, v21

    move-object/from16 v34, v9

    move/from16 v9, v24

    move-object/from16 v35, v10

    move-object v10, v3

    move-object/from16 v36, v11

    move/from16 v11, v25

    move-object/from16 v37, v12

    const/4 v14, 0x0

    move/from16 v12, v23

    invoke-static/range {v4 .. v12}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/16 v4, 0x10

    int-to-float v12, v4

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v4, 0x7f15266c

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v11, v5, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v25, Landroidx/compose/ui/text/font/e0;->e:Landroidx/compose/ui/text/font/e0;

    sget-object v5, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-static {v5, v15}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v26

    const/16 v24, 0x0

    const/high16 v27, 0x180000

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v18, 0x0

    move-object/from16 v38, v11

    move-object/from16 v11, v18

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    const-wide/16 v21, 0x0

    move-object/from16 v40, v20

    move-wide/from16 v14, v21

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fbbe

    move/from16 v41, v12

    move-object/from16 v12, v25

    move-object/from16 v17, v26

    move-object/from16 v25, v38

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/16 v4, 0x8

    int-to-float v4, v4

    move-object/from16 v6, v40

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v4, 0x7f152668

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v14, v5, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v3, v7}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v5

    invoke-interface {v5}, Lcom/x/compose/core/f0;->w0()J

    move-result-wide v25

    new-instance v15, Landroidx/compose/ui/text/style/h;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fbfa

    move-object/from16 v40, v6

    move-wide/from16 v6, v25

    move-object/from16 v17, v39

    move-object/from16 v25, v38

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v4

    invoke-static/range {v40 .. v40}, Lcom/x/compose/core/i2;->q(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    move-object/from16 v7, v33

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v5

    move-object/from16 v6, v31

    const/16 v7, 0x36

    invoke-static {v4, v6, v3, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_f

    move-object/from16 v8, v36

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v8, v35

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    goto :goto_7

    :goto_8
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v34

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    move-object/from16 v4, v32

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v4, v37

    goto :goto_b

    :goto_a
    invoke-static {v6, v3, v6, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v40

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    new-instance v7, Lcom/x/ui/common/ports/buttons/g$d;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    const v5, 0x7f15266b

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const v12, 0x4c5de2

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v11, v30, 0xe

    const/4 v9, 0x4

    if-ne v11, v9, :cond_12

    move v6, v15

    goto :goto_c

    :cond_12
    move v6, v13

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_14

    :cond_13
    new-instance v8, Lcom/x/dm/error/d;

    invoke-direct {v8, v2}, Lcom/x/dm/error/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x1f4

    move-object/from16 v42, v10

    move-wide/from16 v9, v19

    move/from16 v43, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v44, v14

    move-object/from16 v14, v16

    move-object v15, v3

    move/from16 v16, v22

    move/from16 v17, v23

    invoke-static/range {v4 .. v17}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v4, 0x4c5de2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v5, v43

    const/4 v4, 0x4

    if-ne v5, v4, :cond_15

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_16

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v42

    if-ne v4, v5, :cond_17

    :cond_16
    new-instance v4, Lcom/twitter/explore/immersive/ui/nativepip/c;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lcom/twitter/explore/immersive/ui/nativepip/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v7, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    move-object/from16 v8, v44

    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v13, Lcom/x/dm/error/a;->a:Landroidx/compose/runtime/internal/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v15, 0x30000030

    const/16 v16, 0x1fc

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/k1;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lcom/x/dm/error/e;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/dm/error/e;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    const v1, -0x716dc312

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v18, v13

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v2, Lcom/x/dm/error/i;

    invoke-direct {v2, v14}, Lcom/x/dm/error/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v3, -0x5e610bcd

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v7, v3, Lcom/x/compose/theme/c;->n:J

    sget-object v3, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v13}, Landroidx/compose/foundation/layout/t4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v11

    new-instance v3, Lcom/x/dm/error/j;

    invoke-direct {v3, v14}, Lcom/x/dm/error/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, 0xdb0fa48

    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    and-int/lit8 v1, v1, 0xe

    const v3, 0x30000030

    or-int v16, v1, v3

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0xbc

    move-object/from16 v1, p2

    move-object/from16 v18, v13

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/x/compose/core/i1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/x/dm/error/c;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/x/dm/error/c;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final c(Lcom/x/dms/components/error/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Lcom/x/dms/components/error/c;
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

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7433fa74

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x4c5de2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lcom/twitter/communities/rules/m;

    const/4 v1, 0x3

    invoke-direct {v2, p0, v1}, Lcom/twitter/communities/rules/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p1, v2}, Lcom/x/dm/error/f;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/dm/error/b;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/dm/error/b;-><init>(Lcom/x/dms/components/error/c;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
