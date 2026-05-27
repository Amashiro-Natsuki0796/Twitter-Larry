.class public final Lcom/twitter/app/profiles/header/about/settings/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 58

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0x30

    const v3, 0x2e5cf42f

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v7

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v7, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v4, v7, v4, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v6, v11, v7, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v11, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v7, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v6, v7, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Lcom/twitter/core/ui/styles/icons/implementation/a;->K1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v2, 0x7f150b95

    invoke-static {v7, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v3, v15

    move-object v15, v7

    invoke-static/range {v9 .. v17}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-static {v7, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v11

    iget-object v10, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xfffffe

    invoke-static/range {v10 .. v27}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xbffe

    move-object/from16 v29, v7

    invoke-static/range {v9 .. v32}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x7f150b93

    invoke-static {v7, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v10}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v12

    iget-object v11, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xfffffe

    invoke-static/range {v11 .. v28}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xbffe

    move-object/from16 v29, v7

    invoke-static/range {v9 .. v32}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v4, 0x7f15006c

    invoke-static {v7, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v11

    iget-object v10, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xfffffe

    invoke-static/range {v10 .. v27}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xbffe

    move-object/from16 v29, v7

    invoke-static/range {v9 .. v32}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v4, 0x7f15006d

    invoke-static {v7, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v9, v4

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v24

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v9, v26

    move-wide/from16 v11, v30

    move-wide/from16 v13, v30

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    move-wide/from16 v13, v34

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v9, v36

    move-wide/from16 v11, v38

    move-wide/from16 v13, v38

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v9, v13

    move-wide v11, v13

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v41

    move-wide/from16 v9, v38

    move-wide/from16 v11, v36

    move-wide/from16 v13, v36

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v34

    move-wide/from16 v11, v32

    move-wide/from16 v13, v32

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v30

    move-wide/from16 v11, v26

    move-wide/from16 v13, v26

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v24

    move-wide/from16 v11, v22

    move-wide/from16 v13, v22

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v20

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v16

    move-wide v11, v4

    move-wide v13, v4

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v9, v4

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v24

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v9, v26

    move-wide/from16 v11, v30

    move-wide/from16 v13, v30

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    move-wide/from16 v13, v34

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v9, v36

    move-wide/from16 v11, v38

    move-wide/from16 v13, v38

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v9, v13

    move-wide v11, v13

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v38

    move-wide/from16 v11, v36

    move-wide/from16 v13, v36

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v34

    move-wide/from16 v11, v32

    move-wide/from16 v13, v32

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v30

    move-wide/from16 v11, v26

    move-wide/from16 v13, v26

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v24

    move-wide/from16 v11, v22

    move-wide/from16 v13, v22

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v20

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v16

    move-wide v11, v4

    move-wide v13, v4

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v9, v4

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v24

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v9, v26

    move-wide/from16 v11, v30

    move-wide/from16 v13, v30

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    move-wide/from16 v13, v34

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v9, v36

    move-wide/from16 v11, v38

    move-wide/from16 v13, v38

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v9, v13

    move-wide v11, v13

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v38

    move-wide/from16 v11, v36

    move-wide/from16 v13, v36

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v34

    move-wide/from16 v11, v32

    move-wide/from16 v13, v32

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v30

    move-wide/from16 v11, v26

    move-wide/from16 v13, v26

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v24

    move-wide/from16 v11, v22

    move-wide/from16 v13, v22

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v20

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v16

    move-wide v11, v4

    move-wide v13, v4

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v9, v4

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v24

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v9, v26

    move-wide/from16 v11, v30

    move-wide/from16 v13, v30

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    move-wide/from16 v13, v34

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v9, v36

    move-wide/from16 v11, v38

    move-wide/from16 v13, v38

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v9, v13

    move-wide v11, v13

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v38

    move-wide/from16 v11, v36

    move-wide/from16 v13, v36

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v34

    move-wide/from16 v11, v32

    move-wide/from16 v13, v32

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v30

    move-wide/from16 v11, v26

    move-wide/from16 v13, v26

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v24

    move-wide/from16 v11, v22

    move-wide/from16 v13, v22

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v20

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v16

    move-wide v11, v4

    move-wide v13, v4

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v9, v4

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v24

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v9, v26

    move-wide/from16 v11, v30

    move-wide/from16 v13, v30

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    move-wide/from16 v13, v34

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v9, v36

    move-wide/from16 v11, v38

    move-wide/from16 v13, v38

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v9, v13

    move-wide v11, v13

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v38

    move-wide/from16 v11, v36

    move-wide/from16 v13, v36

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v34

    move-wide/from16 v11, v32

    move-wide/from16 v13, v32

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v30

    move-wide/from16 v11, v26

    move-wide/from16 v13, v26

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v24

    move-wide/from16 v11, v22

    move-wide/from16 v13, v22

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v20

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v16

    move-wide v11, v4

    move-wide v13, v4

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v9, v4

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v24

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v9, v26

    move-wide/from16 v11, v30

    move-wide/from16 v13, v30

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    move-wide/from16 v13, v34

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v9, v36

    move-wide/from16 v11, v38

    move-wide/from16 v13, v38

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v9, v13

    move-wide v11, v13

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v38

    move-wide/from16 v11, v36

    move-wide/from16 v13, v36

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v34

    move-wide/from16 v11, v32

    move-wide/from16 v13, v32

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v30

    move-wide/from16 v11, v26

    move-wide/from16 v13, v26

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v24

    move-wide/from16 v11, v22

    move-wide/from16 v13, v22

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v20

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v16

    move-wide v11, v4

    move-wide v13, v4

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v9, v4

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v24

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v9, v26

    move-wide/from16 v11, v30

    move-wide/from16 v13, v30

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    move-wide/from16 v13, v34

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v9, v36

    move-wide/from16 v11, v38

    move-wide/from16 v13, v38

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v9, v13

    move-wide v11, v13

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v38

    move-wide/from16 v11, v36

    move-wide/from16 v13, v36

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v34

    move-wide/from16 v11, v32

    move-wide/from16 v13, v32

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v30

    move-wide/from16 v11, v26

    move-wide/from16 v13, v26

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v24

    move-wide/from16 v11, v22

    move-wide/from16 v13, v22

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v20

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v16

    move-wide v11, v4

    move-wide v13, v4

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v9, v4

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v24

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v9, v26

    move-wide/from16 v11, v30

    move-wide/from16 v13, v30

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    move-wide/from16 v13, v34

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v9, v36

    move-wide/from16 v11, v38

    move-wide/from16 v13, v38

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v9, v13

    move-wide v11, v13

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v38

    move-wide/from16 v11, v36

    move-wide/from16 v13, v36

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v34

    move-wide/from16 v11, v32

    move-wide/from16 v13, v32

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v30

    move-wide/from16 v11, v26

    move-wide/from16 v13, v26

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v24

    move-wide/from16 v11, v22

    move-wide/from16 v13, v22

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v20

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v16

    move-wide v11, v4

    move-wide v13, v4

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v9, v4

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v24

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v9, v26

    move-wide/from16 v11, v30

    move-wide/from16 v13, v30

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    move-wide/from16 v13, v34

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v9, v36

    move-wide/from16 v11, v38

    move-wide/from16 v13, v38

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v9, v13

    move-wide v11, v13

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v38

    move-wide/from16 v11, v36

    move-wide/from16 v13, v36

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v34

    move-wide/from16 v11, v32

    move-wide/from16 v13, v32

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v30

    move-wide/from16 v11, v26

    move-wide/from16 v13, v26

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v24

    move-wide/from16 v11, v22

    move-wide/from16 v13, v22

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v20

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v16

    move-wide v11, v4

    move-wide v13, v4

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v9, v4

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v20

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v24

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v9, v26

    move-wide/from16 v11, v30

    move-wide/from16 v13, v30

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    move-wide/from16 v13, v34

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v9, v36

    move-wide/from16 v11, v38

    move-wide/from16 v13, v38

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v9, v13

    move-wide v11, v13

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v38

    move-wide/from16 v11, v36

    move-wide/from16 v13, v36

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v34

    move-wide/from16 v11, v32

    move-wide/from16 v13, v32

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v30

    move-wide/from16 v11, v26

    move-wide/from16 v13, v26

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v24

    move-wide/from16 v11, v22

    move-wide/from16 v13, v22

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v20

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v9, v16

    move-wide v11, v4

    move-wide v13, v4

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v40, v2

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const v57, 0xfffffe

    invoke-static/range {v40 .. v57}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v2, v3

    move v3, v9

    move v9, v6

    move-object/from16 v6, p3

    move-object v15, v7

    move v7, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xbffc

    move v2, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v3

    invoke-static/range {v9 .. v32}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/twitter/app/profiles/header/about/settings/d;

    invoke-direct {v3, v0, v1, v8}, Lcom/twitter/app/profiles/header/about/settings/d;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p3

    const v1, 0x1e416082

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_0

    or-int/lit8 v2, v0, 0x16

    :cond_0
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v11, v2

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/compose/g0;

    iget-object v4, v4, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v5, Lcom/twitter/weaver/cache/f$b;

    new-instance v6, Lcom/twitter/weaver/z;

    const-class v7, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v4, v5}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    and-int/lit8 v2, v2, -0x71

    move v11, v2

    move-object v9, v3

    move-object v10, v4

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v2, v1, v12, v3}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/profiles/header/about/settings/d0;

    iget-object v13, v3, Lcom/twitter/app/profiles/header/about/settings/d0;->a:Lcom/twitter/settings/sync/i$a;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/profiles/header/about/settings/d0;

    iget-object v14, v2, Lcom/twitter/app/profiles/header/about/settings/d0;->b:Ljava/lang/String;

    const v15, 0x4c5de2

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v18, v8

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v7, Lcom/twitter/app/profiles/header/about/settings/e;

    const-string v16, "selectOption(Lcom/twitter/settings/sync/ProfileAboutSettingsRepository$InferredLocationResolution;)V"

    const/16 v17, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    const-string v6, "selectOption"

    move-object v2, v7

    move-object v4, v10

    move-object v15, v7

    move-object/from16 v7, v16

    move-object/from16 v18, v8

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v15

    :goto_4
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v18

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v8, Lcom/twitter/app/profiles/header/about/settings/f;

    const-string v7, "onEffect(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsEffect;)V"

    const/16 v16, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;

    const-string v6, "onEffect"

    move-object v2, v8

    move-object v4, v10

    move-object v12, v8

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_8
    check-cast v3, Lkotlin/reflect/KFunction;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v11, 0xc

    const v3, 0xe000

    and-int v8, v2, v3

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v6, v9

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/app/profiles/header/about/settings/m;->c(Lcom/twitter/settings/sync/i$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/twitter/app/profiles/header/about/settings/b;

    invoke-direct {v2, v9, v10, v0}, Lcom/twitter/app/profiles/header/about/settings/b;-><init>(Landroidx/compose/ui/m;Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Lcom/twitter/settings/sync/i$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x14b9c91e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v7, Lcom/twitter/app/profiles/header/about/settings/h;

    invoke-direct {v7, v4}, Lcom/twitter/app/profiles/header/about/settings/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v8, -0x11c9335a

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v7, Lcom/twitter/app/profiles/header/about/settings/l;

    move-object/from16 v15, p0

    invoke-direct {v7, v15, v3, v2, v4}, Lcom/twitter/app/profiles/header/about/settings/l;-><init>(Lcom/twitter/settings/sync/i$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v9, -0x2b40f5cf

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    const v7, 0x30000030

    or-int v20, v1, v7

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v21, 0x1fc

    move-object/from16 v7, p4

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/twitter/app/profiles/header/about/settings/c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/profiles/header/about/settings/c;-><init>(Lcom/twitter/settings/sync/i$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
