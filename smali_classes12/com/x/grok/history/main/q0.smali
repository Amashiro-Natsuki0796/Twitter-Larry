.class public final Lcom/x/grok/history/main/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/grok/history/main/o$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/4 v0, 0x1

    const/16 v2, 0x30

    const v3, 0x63a7df96

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    move-object/from16 v13, p2

    if-nez v8, :cond_5

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v8, :cond_7

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    move-object/from16 v11, p4

    if-nez v8, :cond_9

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v4

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_d
    :goto_8
    invoke-static {v3}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v15

    iget-boolean v8, v1, Lcom/x/grok/history/main/o$b;->e:Z

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xee

    move/from16 v16, v8

    move-object/from16 v18, p2

    move-object/from16 v20, p1

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/l0;->e(Landroidx/compose/ui/m;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v1, Lcom/x/grok/history/main/o$b;->e:Z

    invoke-static {v9}, Lcom/x/compose/core/q;->a(Z)F

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v15, v9

    const/4 v9, 0x0

    invoke-static {v8, v9, v15, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v10, v9, v3, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v9

    move/from16 v16, v15

    iget-wide v14, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v3, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_e

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v2, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v0, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v10, v3, v10, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v6, v8

    const-wide/16 v18, 0x0

    cmpl-double v6, v6, v18

    if-lez v6, :cond_11

    goto :goto_a

    :cond_11
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v7}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    const/4 v10, 0x1

    invoke-direct {v6, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v8, 0x0

    invoke-static {v7, v10, v3, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    move-object v10, v9

    iget-wide v8, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v20, v10

    iget-boolean v10, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_12

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v20

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    invoke-static {v8, v3, v8, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v1, Lcom/x/grok/history/main/o$b;->d:Z

    if-eqz v6, :cond_15

    const v6, 0x32ae8746

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v8, v6, 0x70

    or-int/lit16 v8, v8, 0xc00

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v8, v6

    iget-object v6, v1, Lcom/x/grok/history/main/o$b;->b:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v21, v14

    move v14, v9

    move-object v9, v3

    move-object v11, v6

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v13}, Lcom/x/grok/history/main/q0;->c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_15
    move-object/from16 v21, v14

    const/4 v14, 0x0

    const v6, 0x32b2a0cb

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    iget-object v8, v1, Lcom/x/grok/history/main/o$b;->b:Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v8, v6, v3, v9}, Lcom/x/grok/history/main/q0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    const v6, 0x7d81bb23

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v8, v1, Lcom/x/grok/history/main/o$b;->c:Ljava/lang/String;

    if-nez v8, :cond_16

    move v6, v14

    move-object/from16 v34, v15

    move-object/from16 v35, v21

    goto :goto_d

    :cond_16
    const/16 v6, 0x10

    int-to-float v6, v6

    const/16 v20, 0x2

    const/16 v17, 0x0

    move-object v10, v15

    move/from16 v9, v16

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v18, v6

    move/from16 v19, v9

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v11

    iget-wide v11, v11, Lcom/x/compose/theme/c;->d:J

    const/16 v28, 0x0

    const/16 v31, 0x30

    const/4 v13, 0x0

    move-wide/from16 v29, v11

    move-object v12, v13

    const-wide/16 v15, 0x0

    move-object/from16 v11, v21

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0x1fff8

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, v29

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v8

    iget-wide v9, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v3, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_17

    move-object/from16 v12, v34

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_18

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    move-object/from16 v2, v35

    invoke-static {v9, v3, v9, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v1, Lcom/x/grok/history/main/o$b;->f:Z

    const/4 v2, 0x1

    xor-int/lit8 v7, v0, 0x1

    new-instance v2, Lcom/x/compose/core/q2;

    invoke-direct {v2, v7}, Lcom/x/compose/core/q2;-><init>(Z)V

    invoke-static {v5, v2}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v14, Lcom/x/grok/history/main/a;->c:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x180000

    or-int v16, v2, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x3c

    move-object/from16 v8, p2

    move-object v15, v3

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/p9;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-static {v3, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v9, v2, Lcom/x/compose/theme/c;->e:J

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/compose/core/q2;

    invoke-direct {v4, v0}, Lcom/x/compose/core/q2;-><init>(Z)V

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/ng;->a(Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lcom/x/grok/history/main/i0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/grok/history/main/i0;-><init>(Lcom/x/grok/history/main/o$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const v1, 0xd1c88d5

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v7, v1

    and-int/lit8 v1, v7, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v26, v13

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v2, v3

    const/16 v1, 0x8

    int-to-float v5, v1

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v5

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v23, v7, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v24, 0x6180

    const v25, 0x3affc

    move-object/from16 v0, p0

    move-object/from16 v22, v26

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_4
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/x/grok/history/main/m0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/x/grok/history/main/m0;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 40

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    const v3, 0x7b64a5fc

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v5, v1, 0x6

    move-object/from16 v13, p3

    if-nez v5, :cond_1

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    move-object/from16 v14, p5

    if-nez v6, :cond_3

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    const/16 v11, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    move v12, v5

    and-int/lit16 v5, v12, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3e9a4f28

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x6e3c21fe

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v15, :cond_a

    invoke-static {v3}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v5

    :cond_a
    check-cast v5, Landroidx/compose/ui/focus/f0;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v10, 0x4c5de2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_b

    new-instance v7, Lcom/x/compose/core/k0;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lcom/x/compose/core/k0;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v5}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v37

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/material3/ik;->a:Landroidx/compose/material3/ik;

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v23, Landroidx/compose/ui/graphics/n1;->l:J

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    move v0, v10

    move-wide/from16 v9, v16

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const v36, 0x7fffe7cf

    move/from16 v39, v12

    move-wide/from16 v11, v23

    move-wide/from16 v13, v23

    move-wide/from16 v21, v23

    move-object/from16 v35, v3

    invoke-static/range {v5 .. v36}, Landroidx/compose/material3/ik;->c(JJJJJJJJJJJJJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material3/ek;

    move-result-object v27

    new-instance v20, Landroidx/compose/foundation/text/a4;

    sget-object v5, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x77

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v5, v39

    and-int/lit16 v0, v5, 0x380

    const/16 v6, 0x100

    if-ne v0, v6, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_d

    move-object/from16 v6, v38

    if-ne v0, v6, :cond_e

    :cond_d
    new-instance v0, Lcom/twitter/camera/controller/capture/c1;

    const/4 v6, 0x2

    invoke-direct {v0, v4, v6}, Lcom/twitter/camera/controller/capture/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Landroidx/compose/foundation/text/z3;

    move-object/from16 v21, v6

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit8 v29, v5, 0x7e

    const/16 v26, 0x0

    const/high16 v30, 0x30000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, v37

    move-object/from16 v28, v3

    invoke-static/range {v5 .. v31}, Landroidx/compose/material3/ok;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/runtime/n;III)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/x/grok/history/main/j0;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/grok/history/main/j0;-><init>(ILandroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final d(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/p;Landroidx/compose/animation/c0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 27
    .param p0    # Landroidx/compose/animation/a3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/grok/history/main/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedVisibilityScope"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4106f716

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    const/16 v13, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, v11, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v2, p3

    :goto_5
    move v14, v0

    goto :goto_7

    :cond_8
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_6

    :cond_9
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_5

    :goto_7
    and-int/lit16 v0, v14, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v2

    goto/16 :goto_1f

    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v15, v0

    goto :goto_9

    :cond_c
    move-object v15, v2

    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/x/grok/history/main/p;->h()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v7, v12, v6, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lcom/x/grok/history/main/p;->f()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    invoke-static {v0, v7, v12, v6, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/x/grok/history/main/s;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/x/grok/history/main/s;

    const v4, 0x4c5de2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v14, 0x70

    if-eq v3, v13, :cond_e

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_d

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    move v0, v6

    goto :goto_b

    :cond_e
    :goto_a
    move v0, v5

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v22, v5

    move v13, v6

    goto :goto_d

    :cond_10
    :goto_c
    new-instance v1, Lcom/x/grok/history/main/q0$a;

    const-string v20, "onEvent(Lcom/x/grok/history/main/GrokHistoryMainEvent;)V"

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-class v23, Lcom/x/grok/history/main/p;

    const-string v24, "onEvent"

    move-object v0, v1

    move-object v7, v1

    move/from16 v1, v22

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    move/from16 v26, v3

    move-object/from16 v3, v23

    move v13, v4

    move-object/from16 v4, v24

    move/from16 v22, v5

    move-object/from16 v5, v20

    move v13, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_d
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v14, 0xe

    shl-int/lit8 v1, v14, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v4, p2

    move-object v5, v15

    move-object v6, v12

    const/16 v18, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/grok/history/main/q0;->f(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/s;Lcom/x/grok/history/main/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/c0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/grok/history/main/s;

    instance-of v1, v0, Lcom/x/grok/history/main/s$a;

    if-eqz v1, :cond_11

    move-object v7, v0

    check-cast v7, Lcom/x/grok/history/main/s$a;

    goto :goto_e

    :cond_11
    move-object/from16 v7, v18

    :goto_e
    const v0, -0x1b252d01

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_12

    move-object/from16 v0, v25

    move/from16 v7, v26

    goto/16 :goto_16

    :cond_12
    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v6, v26

    const/16 v0, 0x20

    if-eq v6, v0, :cond_14

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_13

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_f

    :cond_13
    move v0, v13

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v0, v22

    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_16

    goto :goto_11

    :cond_15
    move-object/from16 v0, v25

    :goto_11
    new-instance v1, Lcom/x/grok/history/main/t;

    invoke-direct {v1, v9}, Lcom/x/grok/history/main/t;-><init>(Lcom/x/grok/history/main/p;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x20

    if-eq v6, v1, :cond_18

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_17

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    move v1, v13

    goto :goto_13

    :cond_18
    :goto_12
    move/from16 v1, v22

    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_1a

    :cond_19
    new-instance v3, Lcom/twitter/rooms/ui/conference/o2;

    const/4 v1, 0x1

    invoke-direct {v3, v9, v1}, Lcom/twitter/rooms/ui/conference/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x20

    if-eq v6, v1, :cond_1c

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_1b

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_14

    :cond_1b
    move v1, v13

    goto :goto_15

    :cond_1c
    :goto_14
    move/from16 v1, v22

    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_1e

    :cond_1d
    new-instance v4, Landroidx/compose/material/ripple/a;

    const/4 v1, 0x1

    invoke-direct {v4, v9, v1}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    iget-boolean v1, v7, Lcom/x/grok/history/main/s$a;->c:Z

    move-object v5, v12

    move v7, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/x/grok/history/main/q0;->k(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_16
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/history/main/s;

    instance-of v2, v1, Lcom/x/grok/history/main/s$a;

    if-eqz v2, :cond_1f

    check-cast v1, Lcom/x/grok/history/main/s$a;

    goto :goto_17

    :cond_1f
    move-object/from16 v1, v18

    :goto_17
    if-nez v1, :cond_20

    goto/16 :goto_1e

    :cond_20
    const v2, 0x4c5de2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x20

    if-eq v7, v2, :cond_22

    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_21

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_18

    :cond_21
    move v6, v13

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v6, v22

    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_23

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_24

    :cond_23
    new-instance v2, Lcom/twitter/subsystem/chat/blockreport/a;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, Lcom/twitter/subsystem/chat/blockreport/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v3, 0x20

    if-eq v7, v3, :cond_26

    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_25

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1a

    :cond_25
    move v6, v13

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v6, v22

    :goto_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_27

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_28

    :cond_27
    new-instance v3, Lcom/twitter/subsystem/chat/blockreport/b;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v4}, Lcom/twitter/subsystem/chat/blockreport/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v4, 0x20

    if-eq v7, v4, :cond_2a

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_29

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1c

    :cond_29
    move v6, v13

    goto :goto_1d

    :cond_2a
    :goto_1c
    move/from16 v6, v22

    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_2b

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_2c

    :cond_2b
    new-instance v4, Lcom/x/grok/history/main/n0;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0}, Lcom/x/grok/history/main/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    iget-boolean v1, v1, Lcom/x/grok/history/main/s$a;->c:Z

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lcom/x/grok/history/main/q0;->m(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_1e
    move-object v4, v15

    :goto_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v12, Lcom/twitter/subsystem/chat/blockreport/d;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subsystem/chat/blockreport/d;-><init>(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/p;Landroidx/compose/animation/c0;Landroidx/compose/ui/m;II)V

    iput-object v12, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final e(Lcom/x/grok/history/main/o$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x51eb74a

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    int-to-float v10, v7

    const/4 v7, 0x0

    invoke-static {v6, v10, v7, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    const/16 v5, 0x8

    int-to-float v12, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->d:J

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3fff8

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/x/grok/history/main/h0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/x/grok/history/main/h0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final f(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/s;Lcom/x/grok/history/main/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/c0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x15937b7b

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_4

    and-int/lit8 v9, v7, 0x40

    if-nez v9, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_7

    and-int/lit16 v9, v7, 0x200

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_9
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v8, v9

    :cond_d
    const v9, 0x12493

    and-int/2addr v9, v8

    const v11, 0x12492

    if-ne v9, v11, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_16

    :cond_f
    :goto_9
    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    iget-wide v11, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_10

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v11, v0, v11, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v9, v2, Lcom/x/grok/history/main/s$c;

    const/4 v14, 0x1

    if-nez v9, :cond_13

    instance-of v9, v3, Lcom/x/grok/history/main/s$c;

    if-eqz v9, :cond_14

    :cond_13
    move v1, v14

    move v2, v15

    goto/16 :goto_14

    :cond_14
    instance-of v9, v2, Lcom/x/grok/history/main/s$b;

    const/4 v10, 0x0

    if-eqz v9, :cond_15

    instance-of v9, v3, Lcom/x/grok/history/main/s$b;

    if-eqz v9, :cond_15

    const v8, 0x46279b98

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v15, v14, v0, v10}, Lcom/x/ui/common/h0;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    move v1, v14

    goto/16 :goto_15

    :cond_15
    instance-of v9, v2, Lcom/x/grok/history/main/s$a;

    if-nez v9, :cond_17

    instance-of v11, v3, Lcom/x/grok/history/main/s$a;

    if-eqz v11, :cond_16

    goto :goto_c

    :cond_16
    const v8, 0x46428a8d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_17
    :goto_c
    const v11, 0x462ac442

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v11, Lcom/x/grok/history/main/r0;

    invoke-direct {v11, v3, v1, v5, v4}, Lcom/x/grok/history/main/r0;-><init>(Lcom/x/grok/history/main/s;Landroidx/compose/animation/a3;Landroidx/compose/animation/c0;Lkotlin/jvm/functions/Function1;)V

    const v12, 0xe23b87c

    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    if-eqz v9, :cond_18

    move-object v12, v2

    check-cast v12, Lcom/x/grok/history/main/s$a;

    goto :goto_d

    :cond_18
    move-object v12, v10

    :goto_d
    if-eqz v12, :cond_19

    iget-object v12, v12, Lcom/x/grok/history/main/s$a;->a:Lkotlinx/collections/immutable/c;

    if-nez v12, :cond_1a

    :cond_19
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v12

    :cond_1a
    if-eqz v9, :cond_1b

    move-object v10, v2

    check-cast v10, Lcom/x/grok/history/main/s$a;

    :cond_1b
    if-eqz v10, :cond_1c

    iget-boolean v9, v10, Lcom/x/grok/history/main/s$a;->b:Z

    move v10, v9

    goto :goto_e

    :cond_1c
    move v10, v15

    :goto_e
    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v8, v8, 0x1c00

    const/16 v13, 0x800

    if-ne v8, v13, :cond_1d

    move v13, v14

    goto :goto_f

    :cond_1d
    move v13, v15

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v13, :cond_1e

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v9, :cond_1f

    :cond_1e
    new-instance v14, Lcom/x/grok/history/main/o0;

    invoke-direct {v14, v4}, Lcom/x/grok/history/main/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v14, 0x4c5de2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v14, 0x800

    if-ne v8, v14, :cond_20

    const/4 v14, 0x1

    goto :goto_10

    :cond_20
    move v14, v15

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_21

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v9, :cond_22

    :cond_21
    new-instance v15, Lcom/x/grok/history/main/p0;

    const/4 v14, 0x0

    invoke-direct {v15, v4, v14}, Lcom/x/grok/history/main/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v15, 0x4c5de2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v15, 0x800

    if-ne v8, v15, :cond_23

    const/4 v15, 0x1

    goto :goto_11

    :cond_23
    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_24

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_25

    :cond_24
    new-instance v1, Lcom/twitter/camera/controller/capture/o1;

    const/4 v15, 0x4

    invoke-direct {v1, v4, v15}, Lcom/twitter/camera/controller/capture/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v15, 0x4c5de2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v15, 0x800

    if-ne v8, v15, :cond_26

    const/4 v15, 0x1

    goto :goto_12

    :cond_26
    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_27

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_28

    :cond_27
    new-instance v2, Lcom/twitter/camera/controller/capture/n0;

    const/4 v15, 0x1

    invoke-direct {v2, v4, v15}, Lcom/twitter/camera/controller/capture/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v15, 0x4c5de2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v15, 0x800

    if-ne v8, v15, :cond_29

    const/4 v15, 0x1

    goto :goto_13

    :cond_29
    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_2a

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_2b

    :cond_2a
    new-instance v8, Lcom/x/grok/history/main/u;

    invoke-direct {v8, v4}, Lcom/x/grok/history/main/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    const v19, 0x6000006

    move-object v8, v11

    const/16 v18, 0x0

    move-object v9, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v1

    const/4 v1, 0x1

    move-object v14, v2

    move/from16 v2, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move/from16 v18, v19

    invoke-static/range {v8 .. v18}, Lcom/x/grok/history/main/q0;->g(Landroidx/compose/runtime/internal/g;Lkotlinx/collections/immutable/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_15

    :goto_14
    const v8, 0x46251152

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/ng;->a(Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v9, Lcom/x/grok/history/main/v;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/grok/history/main/v;-><init>(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/s;Lcom/x/grok/history/main/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/c0;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/internal/g;Lkotlinx/collections/immutable/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 24

    move-object/from16 v9, p1

    move/from16 v10, p10

    const v0, 0x22d8f77c

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x4

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

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

    const/16 v3, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, v10, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v10, 0x180

    move/from16 v13, p2

    if-nez v2, :cond_6

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v10, 0xc00

    const/16 v5, 0x800

    move-object/from16 v12, p3

    if-nez v2, :cond_8

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v11, p4

    if-nez v2, :cond_a

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    const/high16 v7, 0x20000

    move-object/from16 v8, p5

    if-nez v2, :cond_c

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v7

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_e

    move-object/from16 v2, p6

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x80000

    :goto_8
    or-int v0, v0, v16

    goto :goto_9

    :cond_e
    move-object/from16 v2, p6

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    move-object/from16 v14, p7

    if-nez v16, :cond_10

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x400000

    :goto_a
    or-int v0, v0, v16

    :cond_10
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    move-object/from16 v14, p8

    if-nez v16, :cond_12

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x2000000

    :goto_b
    or-int v0, v0, v16

    :cond_12
    const v16, 0x2492493

    and-int v4, v0, v16

    const v6, 0x2492492

    if-ne v4, v6, :cond_14

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_18

    :cond_14
    :goto_c
    const v4, -0x48fade91

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v0, 0xe

    const/4 v6, 0x0

    const/16 v19, 0x1

    if-ne v4, v1, :cond_15

    move/from16 v1, v19

    goto :goto_d

    :cond_15
    move v1, v6

    :goto_d
    and-int/lit8 v4, v0, 0x70

    if-eq v4, v3, :cond_17

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_16

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    move v3, v6

    goto :goto_f

    :cond_17
    :goto_e
    move/from16 v3, v19

    :goto_f
    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v5, :cond_18

    move/from16 v3, v19

    goto :goto_10

    :cond_18
    move v3, v6

    :goto_10
    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    if-ne v3, v7, :cond_19

    move/from16 v3, v19

    goto :goto_11

    :cond_19
    move v3, v6

    :goto_11
    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_1a

    move/from16 v3, v19

    goto :goto_12

    :cond_1a
    move v3, v6

    :goto_12
    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_1b

    move/from16 v3, v19

    goto :goto_13

    :cond_1b
    move v3, v6

    :goto_13
    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_1c

    move/from16 v3, v19

    goto :goto_14

    :cond_1c
    move v3, v6

    :goto_14
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v19, v6

    :goto_15
    or-int v1, v1, v19

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v1, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v16, v0

    goto :goto_17

    :cond_1f
    :goto_16
    new-instance v7, Lcom/x/grok/history/main/y;

    move/from16 v16, v0

    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move v9, v6

    move-object/from16 v6, p6

    move-object v9, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/x/grok/history/main/y;-><init>(Lkotlinx/collections/immutable/c;ZLandroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v9

    :goto_17
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v16, 0x18

    and-int/lit8 v22, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x1fe

    move-object/from16 v11, p8

    move-object v12, v0

    move-object v13, v1

    move v14, v2

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v12, Lcom/x/grok/history/main/z;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/grok/history/main/z;-><init>(Landroidx/compose/runtime/internal/g;Lkotlinx/collections/immutable/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final h(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/o$b;Landroidx/compose/animation/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, 0x709df06f

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

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
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :cond_9
    const/high16 v8, 0x30000

    or-int/2addr v4, v8

    const v8, 0x12493

    and-int/2addr v8, v4

    const v10, 0x12492

    if-ne v8, v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v24, p5

    goto/16 :goto_a

    :cond_b
    :goto_7
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/hapticfeedback/a;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v11, v0, v11, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v9, Lcoil3/request/f$a;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-direct {v9, v10}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iget-object v10, v2, Lcom/x/grok/history/main/o$b;->b:Ljava/lang/String;

    iput-object v10, v9, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v9}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v16

    new-instance v14, Landroidx/compose/ui/graphics/painter/c;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    iget-wide v9, v10, Lcom/x/compose/theme/c;->e:J

    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    iget-object v9, v2, Lcom/x/grok/history/main/o$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-static {v9}, Lcom/x/grok/history/p;->a(Lcom/x/grok/history/GrokHistoryItemId;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Media-"

    invoke-static {v10, v9}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    shl-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-interface {v1, v9, v0, v10}, Landroidx/compose/animation/a3;->d(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/a3$d;

    move-result-object v9

    const/16 v10, 0x3fc

    invoke-static {v1, v15, v9, v3, v10}, Landroidx/compose/animation/a3;->r(Landroidx/compose/animation/a3;Landroidx/compose/ui/m$a;Landroidx/compose/animation/a3$d;Landroidx/compose/animation/c0;I)Landroidx/compose/ui/m;

    move-result-object v9

    const v10, 0x3faaaaab

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    const v10, -0x615d173a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    const v11, 0xe000

    and-int/2addr v4, v11

    const/4 v13, 0x1

    const/16 v11, 0x4000

    if-ne v4, v11, :cond_f

    move v4, v13

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v4, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v4, :cond_11

    :cond_10
    new-instance v10, Lcom/x/grok/history/main/k0;

    invoke-direct {v10, v8, v5}, Lcom/x/grok/history/main/k0;-><init>(Landroidx/compose/ui/hapticfeedback/a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xef

    move-object v8, v9

    move/from16 v9, v17

    move v4, v13

    move-object/from16 v13, p3

    move-object/from16 v17, v14

    const/4 v4, 0x0

    move/from16 v14, v18

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/l0;->e(Landroidx/compose/ui/m;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v8, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    sget-object v8, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    iget-boolean v13, v2, Lcom/x/grok/history/main/o$b;->f:Z

    xor-int/lit8 v9, v13, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/x/compose/core/q;->a(Z)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x73f0

    move-object/from16 v8, v16

    move-object/from16 v11, v17

    move/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 v24, v15

    move/from16 v15, v18

    move-object/from16 v16, v0

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    invoke-static/range {v8 .. v19}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    const v8, -0x2121fda4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v23, :cond_12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/ng;->a(Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    :cond_12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lcom/x/grok/history/main/l0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v24

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/grok/history/main/l0;-><init>(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/o$b;Landroidx/compose/animation/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final i(Landroidx/compose/animation/a3;Lkotlinx/collections/immutable/c;Landroidx/compose/animation/c0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 38

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move/from16 v11, p9

    const v0, 0x6c5a2dab

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v11, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v0, v12

    goto :goto_6

    :cond_8
    move/from16 v3, p3

    :goto_6
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_7

    :cond_9
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v0, v13

    goto :goto_8

    :cond_a
    move-object/from16 v12, p4

    :goto_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v16, 0x10000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_c
    move-object/from16 v13, p5

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    move-object/from16 v1, p6

    if-nez v16, :cond_e

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    :cond_e
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    :cond_10
    const v16, 0x492493

    and-int v14, v0, v16

    const v15, 0x492492

    if-ne v14, v15, :cond_12

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v11, v7

    goto/16 :goto_1b

    :cond_12
    :goto_d
    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v15, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v14, v15, v7, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v14

    iget-wide v2, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v7, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_13

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v14, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_14

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v2, v7, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v15, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1521bc

    invoke-static {v7, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v14, v4, Lcom/x/compose/theme/c;->d:J

    invoke-static {v7, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v3, v4, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v5, 0x8

    int-to-float v1, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v4

    move/from16 v19, v1

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    move-object v13, v5

    const/16 v32, 0x0

    const/16 v35, 0x30

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0x1fff8

    move-object v12, v2

    const/16 v2, 0x800

    const/16 v5, 0x4000

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v12, 0x14

    const/4 v15, 0x1

    if-gt v3, v12, :cond_16

    move v3, v15

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    new-instance v12, Landroidx/compose/foundation/lazy/grid/b$b;

    if-eqz v3, :cond_17

    move v11, v15

    :cond_17
    invoke-direct {v12, v11}, Landroidx/compose/foundation/lazy/grid/b$b;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x0

    int-to-float v3, v11

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    if-eqz v3, :cond_19

    const/16 v3, 0x62

    :goto_10
    int-to-float v3, v3

    goto :goto_11

    :cond_19
    const/16 v3, 0xc4

    goto :goto_10

    :goto_11
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    const/16 v3, 0x8

    invoke-static {v6, v6, v6, v10, v3}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v17

    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v18

    const v1, -0x48fade91

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1b

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1a

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    move v3, v11

    goto :goto_13

    :cond_1b
    :goto_12
    move v3, v15

    :goto_13
    and-int/lit8 v1, v0, 0xe

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1c

    move v1, v15

    goto :goto_14

    :cond_1c
    move v1, v11

    :goto_14
    or-int/2addr v1, v3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_1d

    move v3, v15

    goto :goto_15

    :cond_1d
    move v3, v11

    :goto_15
    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_1e

    move v3, v15

    goto :goto_16

    :cond_1e
    move v3, v11

    :goto_16
    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v2, :cond_1f

    move v3, v15

    goto :goto_17

    :cond_1f
    move v3, v11

    :goto_17
    or-int/2addr v1, v3

    const v2, 0xe000

    and-int/2addr v0, v2

    if-ne v0, v5, :cond_20

    move v3, v15

    goto :goto_18

    :cond_20
    move v3, v11

    :goto_18
    or-int v0, v1, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_21

    goto :goto_19

    :cond_21
    move-object v11, v7

    goto :goto_1a

    :cond_22
    :goto_19
    new-instance v14, Lcom/x/grok/history/main/e0;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p3

    move-object v11, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/x/grok/history/main/e0;-><init>(Lkotlinx/collections/immutable/c;Landroidx/compose/animation/a3;Landroidx/compose/animation/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_1a
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v21, 0x0

    const v24, 0x1b0c00

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    move v0, v15

    move-object v15, v10

    move-object/from16 v23, v11

    invoke-static/range {v12 .. v25}, Landroidx/compose/foundation/lazy/grid/j;->a(Landroidx/compose/foundation/lazy/grid/b$b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lcom/x/grok/history/main/f0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/grok/history/main/f0;-><init>(Landroidx/compose/animation/a3;Lkotlinx/collections/immutable/c;Landroidx/compose/animation/c0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final j(IJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    move/from16 v1, p0

    move-object/from16 v6, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    const v0, 0x27117cb5

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/lit8 v3, v1, 0x30

    const/16 v7, 0x10

    if-nez v3, :cond_4

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    or-int/2addr v2, v8

    goto :goto_4

    :cond_4
    move-object/from16 v3, p8

    :goto_4
    and-int/lit16 v8, v1, 0x180

    move-object/from16 v15, p9

    if-nez v8, :cond_6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_5

    :cond_5
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :cond_6
    and-int/lit16 v8, v1, 0xc00

    move-wide/from16 v13, p1

    if-nez v8, :cond_8

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :cond_8
    and-int/lit16 v8, v1, 0x6000

    move-wide/from16 v10, p3

    if-nez v8, :cond_a

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_7

    :cond_9
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    if-nez v8, :cond_c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v1

    if-nez v8, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v2, v8

    :cond_e
    const v8, 0x92493

    and-int/2addr v8, v2

    const v9, 0x92492

    if-ne v8, v9, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_10
    :goto_a
    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v9, :cond_11

    new-instance v8, Landroidx/compose/material/internal/i;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroidx/compose/material/internal/i;-><init>(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v12, v8}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v0, v8, v5, v12}, Lcom/x/compose/core/k;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/m;

    move-result-object v8

    int-to-float v7, v7

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v12, 0x36

    invoke-static {v8, v9, v0, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v8

    iget-wide v3, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    invoke-static {v3, v0, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v3, v2, 0x7e

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v3, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x14

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v10, p3

    move-object v13, v0

    move v14, v3

    move/from16 v15, v17

    invoke-static/range {v7 .. v15}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v9, v7, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v10, v8

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_15

    const/4 v12, 0x1

    goto :goto_c

    :cond_15
    move v12, v3

    :goto_c
    if-nez v12, :cond_16

    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_16
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v10}, Lkotlin/ranges/d;->c(FF)F

    move-result v8

    const/4 v10, 0x1

    invoke-direct {v3, v8, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v4, v4, 0x380

    or-int v30, v2, v4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v32, 0x1fff8

    move-object/from16 v7, p9

    move-object v8, v3

    move-object v3, v9

    move v2, v10

    move-wide/from16 v9, p1

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Lcom/x/grok/history/main/d0;

    move-object v0, v12

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/grok/history/main/d0;-><init>(IJJLandroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final k(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x5b32575b

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v6, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    sget-object v7, Landroidx/compose/material3/ei;->Expanded:Landroidx/compose/material3/ei;

    goto :goto_6

    :cond_a
    sget-object v7, Landroidx/compose/material3/ei;->Hidden:Landroidx/compose/material3/ei;

    :goto_6
    invoke-static {v7, v0, v6}, Landroidx/compose/material3/a1;->a(Landroidx/compose/material3/ei;Landroidx/compose/runtime/n;I)Landroidx/compose/material3/bi;

    move-result-object v14

    const v6, 0x57fa2c2b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_c

    invoke-virtual {v14}, Landroidx/compose/material3/bi;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v14

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v6, Lcom/x/grok/history/main/q0$b;

    invoke-direct {v6, v4, v3}, Lcom/x/grok/history/main/q0$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v7, -0xb26c041

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v6, 0x180000

    or-int/2addr v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x3a

    move-object/from16 v6, p1

    move-object v8, v14

    move-object v13, v0

    move-object/from16 v17, v14

    move v14, v2

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v1, :cond_f

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v7, v17

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v8, :cond_e

    :cond_d
    new-instance v9, Lcom/x/grok/history/main/q0$c;

    const/4 v8, 0x0

    invoke-direct {v9, v7, v8}, Lcom/x/grok/history/main/q0$c;-><init>(Landroidx/compose/material3/bi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lcom/x/grok/history/main/w;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/grok/history/main/w;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final l(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12

    const v0, -0x31fa12d0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v0, 0x10

    int-to-float v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v3, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v2, v0, Lcom/x/compose/theme/c;->e:J

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    const/16 v11, 0x3c

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ng;->a(Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/compose/material/internal/t;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/material/internal/t;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final m(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x26fea93d

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v6, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    sget-object v7, Landroidx/compose/material3/ei;->Expanded:Landroidx/compose/material3/ei;

    goto :goto_6

    :cond_a
    sget-object v7, Landroidx/compose/material3/ei;->Hidden:Landroidx/compose/material3/ei;

    :goto_6
    invoke-static {v7, v0, v6}, Landroidx/compose/material3/a1;->a(Landroidx/compose/material3/ei;Landroidx/compose/runtime/n;I)Landroidx/compose/material3/bi;

    move-result-object v14

    const v6, -0x61f90e11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_c

    invoke-virtual {v14}, Landroidx/compose/material3/bi;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v14

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v6, Lcom/x/grok/history/main/q0$d;

    invoke-direct {v6, v3, v4}, Lcom/x/grok/history/main/q0$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v7, -0x19eff321

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v6, 0x180000

    or-int/2addr v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x3a

    move-object/from16 v6, p1

    move-object v8, v14

    move-object v13, v0

    move-object/from16 v17, v14

    move v14, v2

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v1, :cond_f

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v7, v17

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v8, :cond_e

    :cond_d
    new-instance v9, Lcom/x/grok/history/main/q0$e;

    const/4 v8, 0x0

    invoke-direct {v9, v7, v8}, Lcom/x/grok/history/main/q0$e;-><init>(Landroidx/compose/material3/bi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lcom/x/grok/history/main/x;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/grok/history/main/x;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final n(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const v0, -0x408dab16

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/icons/a;->Sa:Lcom/x/icons/b;

    const v1, 0x7f152058

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/compose/core/f0;->n()J

    move-result-wide v2

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/compose/core/f0;->M()J

    move-result-wide v4

    shl-int/lit8 v0, v0, 0xf

    const/high16 v1, 0x3f0000

    and-int/2addr v1, v0

    move-object v6, p1

    move-object v7, p2

    move-object v11, p3

    invoke-static/range {v1 .. v11}, Lcom/x/grok/history/main/q0;->j(IJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/x/grok/history/main/b0;

    invoke-direct {v0, p0, p2, p3}, Lcom/x/grok/history/main/b0;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final o(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const v0, -0xe309903

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/icons/a;->T6:Lcom/x/icons/b;

    const v1, 0x7f15205a

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->c:J

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v4, v1, Lcom/x/compose/theme/c;->d:J

    shl-int/lit8 v0, v0, 0xf

    const/high16 v1, 0x3f0000

    and-int/2addr v1, v0

    move-object v6, p1

    move-object v7, p2

    move-object v11, p3

    invoke-static/range {v1 .. v11}, Lcom/x/grok/history/main/q0;->j(IJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/x/grok/history/main/a0;

    invoke-direct {v0, p0, p2, p3}, Lcom/x/grok/history/main/a0;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final p(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const v0, 0x1b7dbafc

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/icons/a;->p4:Lcom/x/icons/b;

    const v1, 0x7f152548

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->c:J

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v4, v1, Lcom/x/compose/theme/c;->d:J

    shl-int/lit8 v0, v0, 0xf

    const/high16 v1, 0x3f0000

    and-int/2addr v1, v0

    move-object v6, p1

    move-object v7, p2

    move-object v11, p3

    invoke-static/range {v1 .. v11}, Lcom/x/grok/history/main/q0;->j(IJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/x/grok/history/main/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1, p2}, Lcom/x/grok/history/main/c0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
