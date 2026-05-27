.class public final Lcom/twitter/communities/admintools/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/n;I)V
    .locals 26

    move-object/from16 v7, p0

    move/from16 v4, p2

    const v0, 0x75b6cfa7

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v5

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v8, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v5, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v3, v5, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x14

    invoke-static {v2}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v24

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30c00

    or-int v21, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xffd4

    move-object/from16 v0, p0

    move-object/from16 p1, v5

    move-wide/from16 v4, v24

    move-object/from16 v7, v20

    move-object/from16 v20, p1

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/twitter/communities/admintools/h;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/twitter/communities/admintools/h;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/m;ILandroidx/compose/runtime/n;II)V
    .locals 53

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v0, p3

    move/from16 v15, p6

    const v1, 0x22aba7e7

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move/from16 v7, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_8

    move/from16 v7, p4

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_5

    :cond_a
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :goto_6
    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move v5, v7

    move-object v1, v14

    goto/16 :goto_15

    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    const/16 v40, 0x0

    goto :goto_8

    :cond_d
    move/from16 v40, v7

    :goto_8
    sget v12, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sget v11, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    invoke-static {v0, v12, v11}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v9, 0x30

    invoke-static {v8, v7, v14, v9}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v8, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v14, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_e

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v2, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_f

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v8, v14, v8, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    move/from16 p4, v12

    const/4 v12, 0x0

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    move-object/from16 v16, v13

    iget-wide v12, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v14, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    move/from16 v18, v11

    iget-boolean v11, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_12

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v12, v14, v12, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v3, 0x6

    const/16 v41, 0xe

    and-int/lit8 v1, v1, 0xe

    invoke-static {v5, v14, v1}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v6

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v11}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v11

    const/16 v13, 0x12

    int-to-float v13, v13

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b0

    move-object v15, v7

    move-object/from16 v7, v20

    move-object/from16 v42, v8

    move-object v8, v13

    move-object/from16 v43, v9

    move-object v13, v10

    move-wide v9, v11

    move/from16 v12, v18

    move-object v11, v14

    move/from16 v44, p4

    move/from16 v45, v12

    const/16 v17, 0x0

    move/from16 v12, v21

    move-object v5, v13

    move-object/from16 v46, v16

    move/from16 v13, v19

    invoke-static/range {v6 .. v13}, Landroidx/compose/material/u5;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_14

    goto :goto_b

    :cond_14
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    invoke-direct {v8, v7, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v7, 0x0

    move/from16 v10, v45

    const/4 v9, 0x2

    invoke-static {v8, v10, v7, v9}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x6

    invoke-static {v6, v8, v14, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v8, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v14, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_15

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_16

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    move-object/from16 v12, v43

    goto :goto_d

    :cond_17
    move-object/from16 v12, v43

    goto :goto_e

    :goto_d
    invoke-static {v8, v14, v8, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :goto_e
    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0xf

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v20

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    and-int/lit8 v6, v3, 0xe

    const v7, 0x30c00

    or-int v37, v6, v7

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xffd6

    move-object/from16 v16, p0

    move-object/from16 v36, v14

    invoke-static/range {v16 .. v39}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v6, -0x2198e8f6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v4, :cond_18

    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v24

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v6

    move-object v11, v2

    move/from16 v26, v3

    move-wide v2, v6

    shr-int/lit8 v6, v26, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc00

    move/from16 v21, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    move-object v9, v1

    move-object v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v47, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v48, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v49, v12

    move/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p4, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v50, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfff2

    move-object/from16 v51, v0

    move-object/from16 v0, p1

    move-object/from16 v52, v5

    move-wide/from16 v4, v24

    move-object/from16 v20, p4

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    goto :goto_f

    :cond_18
    move-object/from16 v51, v0

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move/from16 v26, v3

    move-object/from16 v52, v5

    move-object/from16 v49, v12

    move-object/from16 p4, v14

    move-object/from16 v50, v15

    :goto_f
    const v0, -0x25941628

    move-object/from16 v1, p4

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v12, v13, v0}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-lez v40, :cond_1c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object/from16 v4, v42

    move/from16 v5, v44

    move/from16 v7, v44

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v2, 0x1e

    int-to-float v2, v2

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v2, v47

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v2, v46

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_19

    move-object/from16 v5, v52

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v5, v48

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    goto :goto_10

    :goto_11
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v50

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v49

    goto :goto_13

    :cond_1b
    :goto_12
    move-object/from16 v2, v51

    goto :goto_14

    :goto_13
    invoke-static {v3, v1, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_12

    :goto_14
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Lcom/twitter/communities/admintools/d0;->c:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v0, v26, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x180000

    or-int v10, v0, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x3e

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :cond_1c
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v5, v40

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lcom/twitter/communities/admintools/g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/communities/admintools/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/m;III)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final c(Lcom/twitter/model/communities/b;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 26
    .param p0    # Lcom/twitter/model/communities/b;
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
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/communities/b;",
            "ZZ",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move/from16 v3, p15

    move/from16 v2, p16

    const-string v0, "community"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportedTweetsClicked"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersClicked"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesClicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moderationLogClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spamSettingsClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotlightClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportPageClicked"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRenounceModeratorClicked"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRequestsClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3368fdf0    # -7.9171712E7f

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v0, v3, 0x6

    const/16 v16, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v17, v3, 0x30

    const/16 v18, 0x10

    move/from16 v4, p1

    if-nez v17, :cond_3

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v18

    :goto_2
    or-int v0, v0, v19

    :cond_3
    and-int/lit16 v4, v3, 0x180

    const/16 v19, 0x80

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x100

    goto :goto_3

    :cond_4
    move/from16 v20, v19

    :goto_3
    or-int v0, v0, v20

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v15, v3, 0xc00

    const/16 v21, 0x400

    if-nez v15, :cond_7

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_5

    :cond_6
    move/from16 v15, v21

    :goto_5
    or-int/2addr v0, v15

    :cond_7
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_6

    :cond_8
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v0, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v3

    if-nez v15, :cond_b

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v0, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v3

    if-nez v15, :cond_d

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v0, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v3

    if-nez v15, :cond_f

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v0, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v3

    if-nez v15, :cond_11

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x2000000

    :goto_a
    or-int/2addr v0, v15

    :cond_11
    const/high16 v15, 0x30000000

    and-int/2addr v15, v3

    if-nez v15, :cond_13

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v15, 0x10000000

    :goto_b
    or-int/2addr v0, v15

    :cond_13
    and-int/lit8 v15, v2, 0x6

    if-nez v15, :cond_15

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v15, v2, v16

    goto :goto_c

    :cond_15
    move v15, v2

    :goto_c
    and-int/lit8 v16, v2, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v15, v15, v18

    :cond_17
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v15, v15, v19

    :cond_19
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p13

    const/4 v2, 0x4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v15, v15, v21

    goto :goto_d

    :cond_1b
    move-object/from16 v4, p13

    const/4 v2, 0x4

    :goto_d
    const v18, 0x12492493

    and-int v2, v0, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_1d

    and-int/lit16 v2, v15, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v1

    goto/16 :goto_1f

    :cond_1d
    :goto_e
    const v2, 0x6e3c21fe

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v2

    sget-object v14, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    if-ne v2, v14, :cond_1e

    const/4 v2, 0x1

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v14, v5, v4, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v19

    const v4, -0x48fade91

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v4, 0x100

    move-object/from16 v14, p0

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v6, v4, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v5, v6

    and-int/lit16 v6, v15, 0x1c00

    if-ne v6, v4, :cond_21

    const/4 v4, 0x1

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_22

    const/4 v5, 0x1

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v0

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_23

    const/4 v5, 0x1

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v0

    const/high16 v6, 0x20000000

    if-ne v5, v6, :cond_24

    const/4 v5, 0x1

    goto :goto_14

    :cond_24
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_25

    const/4 v5, 0x1

    goto :goto_15

    :cond_25
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_26

    const/4 v5, 0x1

    goto :goto_16

    :cond_26
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_27

    const/4 v5, 0x1

    goto :goto_17

    :cond_27
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v4, v5

    and-int/lit8 v5, v0, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_28

    const/4 v5, 0x1

    goto :goto_18

    :cond_28
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v4, v5

    and-int/lit8 v5, v15, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_29

    const/4 v5, 0x1

    goto :goto_19

    :cond_29
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v4, v5

    and-int/lit8 v5, v15, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2a

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v4, v5

    and-int/lit16 v5, v15, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_2b

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v4, v5

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v6, :cond_2c

    const/16 v20, 0x1

    goto :goto_1c

    :cond_2c
    const/16 v20, 0x0

    :goto_1c
    or-int v0, v4, v20

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2e

    if-ne v4, v3, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object v0, v1

    goto :goto_1e

    :cond_2e
    :goto_1d
    new-instance v15, Lcom/twitter/communities/admintools/e;

    move-object v0, v15

    move-object v6, v1

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v22, v6

    move-object/from16 v6, p13

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v23, v15

    move-object/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lcom/twitter/communities/admintools/e;-><init>(Lcom/twitter/model/communities/b;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_1e
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    move-object/from16 v1, v19

    move-object v11, v0

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v14, Lcom/twitter/communities/admintools/f;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v24, v14

    move-object/from16 v14, p13

    move-object/from16 v25, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/twitter/communities/admintools/f;-><init>(Lcom/twitter/model/communities/b;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final d(Lcom/twitter/communities/admintools/AdminToolsViewModel;Landroidx/compose/runtime/n;I)V
    .locals 31

    move-object/from16 v7, p0

    move/from16 v8, p2

    const v0, 0xfbe990d

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v15

    goto/16 :goto_5

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v2, v15, v0, v1}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v26

    sget-object v1, Lcom/twitter/communities/admintools/i$y;->f:Lcom/twitter/communities/admintools/i$y;

    invoke-static {v7, v1, v15, v0}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v27

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/admintools/a0;

    iget-object v9, v0, Lcom/twitter/communities/admintools/a0;->a:Lcom/twitter/model/communities/b;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/admintools/a0;

    iget-boolean v10, v0, Lcom/twitter/communities/admintools/a0;->c:Z

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/admintools/a0;

    iget-boolean v11, v0, Lcom/twitter/communities/admintools/a0;->d:Z

    const v14, 0x4c5de2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_5

    :cond_4
    new-instance v12, Lcom/twitter/communities/admintools/i$m;

    const-string v5, "reportedTweetsClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "reportedTweetsClicked"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_7

    :cond_6
    new-instance v6, Lcom/twitter/communities/admintools/i$q;

    const-string v5, "onMembersClicked()V"

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "onMembersClicked"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v14, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_9

    :cond_8
    new-instance v6, Lcom/twitter/communities/admintools/i$r;

    const-string v5, "onEditRulesClicked()V"

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "onEditRulesClicked"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v12, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_b

    :cond_a
    new-instance v12, Lcom/twitter/communities/admintools/i$s;

    const-string v5, "onAnalyticsPageClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "onAnalyticsPageClicked"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_d

    :cond_c
    new-instance v12, Lcom/twitter/communities/admintools/i$t;

    const-string v5, "onModerationLogClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "onModerationLogClicked"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_f

    :cond_e
    new-instance v12, Lcom/twitter/communities/admintools/i$u;

    const-string v5, "onSettingsClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "onSettingsClicked"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_11

    :cond_10
    new-instance v12, Lcom/twitter/communities/admintools/i$v;

    const-string v5, "onSpamSettingsClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "onSpamSettingsClicked"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_13

    :cond_12
    new-instance v12, Lcom/twitter/communities/admintools/i$w;

    const-string v5, "onSpotlightClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "onSpotlightClicked"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_15

    :cond_14
    new-instance v12, Lcom/twitter/communities/admintools/i$x;

    const-string v5, "onSupportPageClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "onSupportPageClicked"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v29, v1

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_17

    :cond_16
    new-instance v12, Lcom/twitter/communities/admintools/i$n;

    const-string v5, "onRenounceModeratorClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "onRenounceModeratorClicked"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_17
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v30, v1

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const v12, 0x4c5de2

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_19

    :cond_18
    new-instance v6, Lcom/twitter/communities/admintools/i$o;

    const-string v5, "onMemberRequestsClicked()V"

    const/16 v22, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "onMemberRequestsClicked"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v12, v6

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_19
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move v6, v0

    const v0, 0x4c5de2

    move-object/from16 v12, v16

    move-object v1, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v23

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v23, v5

    invoke-static/range {v9 .. v25}, Lcom/twitter/communities/admintools/i;->c(Lcom/twitter/model/communities/b;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v2, 0x6e3c21fe

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_1a

    sget-object v2, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/admintools/a0;

    iget-object v3, v3, Lcom/twitter/communities/admintools/a0;->a:Lcom/twitter/model/communities/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v10, v2

    check-cast v10, Lcom/twitter/communities/model/c;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    if-ne v2, v1, :cond_1b

    goto :goto_3

    :cond_1b
    move-object v15, v5

    move v12, v6

    goto :goto_4

    :cond_1c
    :goto_3
    new-instance v11, Lcom/twitter/communities/admintools/i$p;

    const-string v12, "hideLoadingDialogRequested()V"

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const-string v4, "hideLoadingDialogRequested"

    move-object v0, v11

    move-object/from16 v2, p0

    move-object v15, v5

    move-object v5, v12

    move v12, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_4
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x30

    const/16 v16, 0xc

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    invoke-static/range {v9 .. v16}, Lcom/twitter/communities/settings/q1;->a(ZLcom/twitter/communities/model/c;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/twitter/communities/admintools/d;

    invoke-direct {v1, v7, v8}, Lcom/twitter/communities/admintools/d;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method
