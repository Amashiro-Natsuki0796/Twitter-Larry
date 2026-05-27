.class public final Lcom/x/login/subtasks/selectbanner/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/net/Uri;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/16 v0, 0x30

    const/4 v6, 0x6

    const v8, 0x70a2ef36

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v9, 0x493

    const/16 v14, 0x492

    if-ne v11, v14, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_13

    :cond_9
    :goto_5
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const/16 v14, 0x85

    int-to-float v14, v14

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v10

    iget-wide v6, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v8, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v6, v8, v6, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    sget-object v15, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    move-object/from16 v21, v15

    sget-object v15, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    move-object/from16 v22, v15

    sget-object v15, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    move-object/from16 v23, v15

    if-eqz v1, :cond_17

    const v15, -0x43133ead

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v28

    const v1, 0x4c5de2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v9, 0x380

    const/16 v5, 0x100

    if-ne v1, v5, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_f

    :cond_e
    new-instance v5, Lcom/x/dms/di/b;

    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Lcom/x/dms/di/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v32, v5

    check-cast v32, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v33, 0xf

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    move-object/from16 v35, v6

    iget-wide v5, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v8, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_11

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v5, v8, v5, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v20, 0x7c

    move-object v1, v10

    move-object v10, v5

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 v36, v13

    move-object/from16 v13, v17

    move-object/from16 v40, v15

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v39, v23

    move-object v15, v6

    move-object/from16 v16, v8

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v9 .. v18}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v15, v40

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/graphics/n1;->b:J

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v10

    move-object/from16 v12, v39

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v9, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/icons/a;->D0:Lcom/x/icons/b;

    sget-wide v12, Landroidx/compose/ui/graphics/n1;->e:J

    move-object/from16 v10, v37

    move-object/from16 v14, v38

    invoke-virtual {v14, v15, v10}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v11, 0x3c

    int-to-float v11, v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc30

    const/16 v18, 0x10

    move-wide/from16 v19, v12

    move-object v6, v14

    move/from16 v14, v16

    move-object/from16 v41, v15

    move-object v15, v8

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v9 .. v17}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v9, 0x66929a5

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_13

    const/4 v0, 0x1

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_13
    move-object/from16 v15, v35

    move-object/from16 v9, v41

    invoke-virtual {v6, v9, v15}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v21

    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v25, Lcom/x/compose/core/s1;->g:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6

    move/from16 v22, v25

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v13, 0x40

    int-to-float v10, v13

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v6, v10}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v11, 0x3

    int-to-float v11, v11

    move-wide/from16 v12, v19

    invoke-static {v6, v11, v12, v13, v10}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v0

    iget-wide v10, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v8, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_14

    move-object/from16 v12, v36

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_15

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v10, v8, v10, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x7c

    move-object v9, v0

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v18}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_9

    :goto_b
    invoke-static {v8, v1, v0, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    const/4 v0, 0x1

    goto/16 :goto_12

    :cond_17
    move-object/from16 v35, v0

    move-object v15, v6

    move-object v1, v10

    move-object v5, v12

    move-object v0, v13

    move-object/from16 v10, v21

    move-object/from16 v6, v22

    move-object/from16 v12, v23

    const v13, -0x42f91fa3

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v38, v6

    move-object/from16 v19, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v15

    invoke-static {v6, v15}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v15, 0x2

    int-to-float v15, v15

    move-object/from16 p4, v13

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    move-object/from16 v36, v1

    iget-wide v1, v13, Lcom/x/compose/theme/c;->h:J

    invoke-static {v14}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v13

    invoke-static {v6, v15, v1, v2, v13}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v20

    const v1, 0x4c5de2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v9, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_1a

    :cond_19
    new-instance v2, Lcom/x/dms/di/c;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, Lcom/x/dms/di/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xf

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v13, v6, Lcom/x/compose/theme/c;->i:J

    invoke-static {v1, v13, v14, v12}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v9, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v8, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v36

    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_1c

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    invoke-static {v2, v8, v2, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v9, 0x30

    invoke-static {v2, v1, v8, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v9, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    move-object/from16 v12, p4

    invoke-static {v8, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_1f

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v2, v8, v2, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/icons/a;->D0:Lcom/x/icons/b;

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v1, v2, Lcom/x/compose/theme/c;->g:J

    const/16 v10, 0x3c

    int-to-float v10, v10

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x10

    move-object/from16 v42, v12

    const/16 v15, 0x40

    move-wide v12, v1

    move v2, v15

    move-object/from16 v1, v19

    move-object v15, v8

    invoke-static/range {v9 .. v17}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    sget-object v9, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/x/compose/core/s1;->f:F

    move-object/from16 v14, v42

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object v9, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/x/compose/core/n0;->b(Landroidx/compose/runtime/n;)J

    move-result-wide v18

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    iget-wide v9, v10, Lcom/x/compose/theme/c;->g:J

    sget-object v11, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v11, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v36, Landroidx/compose/ui/text/y2;

    move-object/from16 v15, v36

    const/16 v30, 0x0

    const v31, 0xfefff8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3

    const-wide/16 v28, 0x0

    move-wide/from16 v16, v9

    invoke-direct/range {v15 .. v31}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    const/16 v29, 0x0

    const/16 v32, 0x6

    const-string v9, "Add photo"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffe

    move-object/from16 v30, v36

    move-object/from16 v31, v8

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, 0x5209265

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-nez p1, :cond_21

    const/4 v0, 0x1

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_21
    move-object/from16 v9, v38

    invoke-virtual {v9, v2, v1}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v10

    sget v14, Lcom/x/compose/core/s1;->g:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    move v11, v14

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v9, 0x40

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v9, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v1, v9}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v10, 0x3

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v12

    iget-wide v12, v12, Lcom/x/compose/theme/c;->i:J

    invoke-static {v1, v10, v12, v13, v9}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v9, v35

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    iget-wide v10, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v8, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_22

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_23

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    invoke-static {v10, v8, v10, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_24
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x7c

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v18}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_f

    :goto_11
    invoke-static {v8, v1, v0, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v7, Lcom/x/login/subtasks/selectbanner/o;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/login/subtasks/selectbanner/o;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final b(Lcom/x/login/subtasks/selectbanner/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Lcom/x/login/subtasks/selectbanner/n;
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
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x323efee7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Lcom/x/login/subtasks/selectbanner/r;

    invoke-direct {v1, p1}, Lcom/x/login/subtasks/selectbanner/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, -0x731186e6

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v2, Lcom/x/login/subtasks/selectbanner/s;

    invoke-direct {v2, p0, p1}, Lcom/x/login/subtasks/selectbanner/s;-><init>(Lcom/x/login/subtasks/selectbanner/n;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x2369e357

    invoke-static {v3, v2, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    new-instance v3, Lcom/x/login/subtasks/selectbanner/t;

    invoke-direct {v3, p0, p1}, Lcom/x/login/subtasks/selectbanner/t;-><init>(Lcom/x/login/subtasks/selectbanner/n;Lkotlin/jvm/functions/Function1;)V

    const v4, 0xd9f7b58

    invoke-static {v4, v3, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v7, v0, 0x1b6

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/x/login/subtasks/common/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/login/subtasks/selectbanner/p;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/login/subtasks/selectbanner/p;-><init>(Lcom/x/login/subtasks/selectbanner/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
