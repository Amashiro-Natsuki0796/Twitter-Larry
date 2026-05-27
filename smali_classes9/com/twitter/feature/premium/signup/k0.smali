.class public final Lcom/twitter/feature/premium/signup/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 39
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    const v2, -0x1762626b

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v13

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v6, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    int-to-float v5, v5

    const/4 v8, 0x0

    invoke-static {v7, v5, v8, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v6, v4, v13, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v13, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v13, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f151c2c

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v17

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->b:Landroidx/compose/ui/text/y2;

    move-object/from16 v33, v3

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0xbffa

    move-object/from16 v35, v13

    invoke-static/range {v15 .. v38}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    const v3, 0x7f151c2b

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x15

    const/high16 v4, 0xe000000

    and-int v12, v2, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v15, 0xfd

    move-object/from16 v10, p3

    move-object v11, v13

    move-object v0, v13

    move v13, v15

    invoke-static/range {v2 .. v13}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/twitter/feature/premium/signup/k;

    move/from16 v3, p0

    invoke-direct {v2, v3, v1, v14}, Lcom/twitter/feature/premium/signup/k;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    const v3, -0x7f47fbcc

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v15, v3, 0x180

    and-int/lit16 v3, v15, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    move-object v1, v14

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v5, v3, v14, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v5, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v14, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v14, v5, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x734e21a1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v2, :cond_9

    invoke-static/range {p3 .. p3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move-object/from16 v26, v13

    move-object/from16 p1, v14

    move/from16 v27, v15

    goto :goto_5

    :cond_a
    sget-object v3, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v5

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v21

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v3

    and-int/lit8 v6, v15, 0xe

    or-int/lit8 v22, v6, 0x30

    iget-object v5, v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->e:Landroidx/compose/ui/text/y2;

    move-object/from16 v19, v5

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x3

    move-object/from16 v26, v13

    move/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xbdf8

    move-object/from16 v1, p3

    move-object/from16 v2, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_5
    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x734e498b

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v14, p4

    if-eqz v14, :cond_b

    invoke-static/range {p4 .. p4}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v25, v26

    goto :goto_6

    :cond_c
    invoke-static {v1, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    sget-object v3, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v26

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v21

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v3

    shr-int/lit8 v5, v27, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v22, v5, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const-wide/16 v16, 0x0

    move-object/from16 v25, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 p1, v1

    move-object/from16 v1, p4

    move-object/from16 v2, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_6
    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v25

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lcom/twitter/feature/premium/signup/p;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/twitter/feature/premium/signup/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x69214715

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

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v3, 0x104

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v1, v0, p1, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v3, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {p1, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/twitter/feature/premium/signup/l;

    invoke-direct {v0, p0, p2}, Lcom/twitter/feature/premium/signup/l;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final d(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 33
    .param p0    # Lcom/twitter/graphql/schema/fragment/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/features/api/SubscriptionTier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p9

    const-string v0, "products"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownedSubscriptionTier"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerDataMap"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ba77258

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    if-nez v4, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    move-object/from16 v14, p7

    if-nez v4, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const v4, 0x492493

    and-int/2addr v4, v2

    const v7, 0x492492

    if-ne v4, v7, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto/16 :goto_14

    :cond_f
    :goto_8
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-static {v0}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v7

    invoke-static {v15, v7}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v3, 0x0

    invoke-static {v5, v6, v0, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    move-object/from16 p4, v4

    iget-wide v3, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v18, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v3, v0, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x7b60b8fd

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v4, v1, Lcom/twitter/graphql/schema/fragment/q;->a:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_15

    invoke-static {v4}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    goto :goto_d

    :cond_15
    :goto_b
    if-eqz v1, :cond_16

    iget-object v4, v1, Lcom/twitter/graphql/schema/fragment/q;->b:Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object v4, v3

    :goto_c
    if-eqz v4, :cond_17

    invoke-static {v4}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_17
    const/4 v4, 0x0

    goto :goto_10

    :goto_d
    invoke-static {v0, v4}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    if-eqz v1, :cond_18

    iget-object v5, v1, Lcom/twitter/graphql/schema/fragment/q;->a:Ljava/lang/String;

    goto :goto_e

    :cond_18
    move-object v5, v3

    :goto_e
    if-eqz v1, :cond_19

    iget-object v6, v1, Lcom/twitter/graphql/schema/fragment/q;->b:Ljava/lang/String;

    goto :goto_f

    :cond_19
    move-object v6, v3

    :goto_f
    invoke-static {v4, v0, v3, v5, v6}, Lcom/twitter/feature/premium/signup/k0;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    if-ne v5, v4, :cond_1b

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p4

    :goto_11
    new-instance v5, Lcom/twitter/feature/premium/signup/n;

    const/4 v7, 0x0

    invoke-direct {v5, v8, v7}, Lcom/twitter/feature/premium/signup/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v7, v7, 0xe

    const/4 v9, 0x2

    invoke-static {v11, v7, v9, v0, v5}, Landroidx/compose/foundation/pager/i1;->b(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, -0x6815fd56

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v7, 0x380000

    and-int/2addr v2, v7

    const/4 v7, 0x1

    const/high16 v6, 0x100000

    if-ne v2, v6, :cond_1c

    move v2, v7

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_1e

    :cond_1d
    new-instance v6, Lcom/twitter/feature/premium/signup/r;

    invoke-direct {v6, v12, v8, v9, v3}, Lcom/twitter/feature/premium/signup/r;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;Landroidx/compose/foundation/pager/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_1f

    const/16 v3, 0x20

    int-to-float v2, v3

    goto :goto_13

    :cond_1f
    int-to-float v2, v2

    :goto_13
    sget-object v20, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v4, 0x48

    int-to-float v4, v4

    new-instance v6, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v6, v2, v3, v2, v4}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    new-instance v5, Lcom/twitter/feature/premium/signup/s;

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v1, v5

    move-object/from16 v5, p2

    move-object/from16 v16, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/twitter/feature/premium/signup/s;-><init>(Lkotlinx/collections/immutable/c;Landroidx/compose/foundation/pager/e;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/d;)V

    const v2, -0x2553ff21

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v28

    const/16 v27, 0x0

    const/high16 v30, 0x180000

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x6000

    const/16 v32, 0x3fba

    move-object v14, v9

    move-object/from16 v29, v0

    invoke-static/range {v14 .. v32}, Landroidx/compose/foundation/pager/f0;->a(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/pager/q;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/x5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v2

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v15, Lcom/twitter/feature/premium/signup/o;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/feature/premium/signup/o;-><init>(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x66ce4bb7

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v10

    iget-wide v11, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v4, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v11, v4, v11, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v11, v5, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v4, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/e;

    int-to-float v8, v8

    invoke-interface {v11, v8}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v8

    sget-object v11, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v11, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v0

    new-instance v13, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v13, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v11, v13}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    invoke-virtual {v9, v11, v13}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v13, Landroidx/compose/ui/graphics/k3;->Companion:Landroidx/compose/ui/graphics/k3$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v3, 0x2

    invoke-static {v11, v0, v13, v8, v3}, Landroidx/compose/ui/graphics/e1$a;->e(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v8, 0x6

    invoke-static {v9, v0, v3, v8}, Landroidx/compose/foundation/q;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/shape/a;I)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v7, v4, v7, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    and-int/lit8 v1, v5, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/twitter/feature/premium/signup/m;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/twitter/feature/premium/signup/m;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/ui/m;Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p3

    const v1, -0x2d9acd01

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_0

    or-int/lit8 v2, v0, 0x16

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    move-object v15, v2

    move-object v14, v3

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v2, Lcom/twitter/feature/premium/signup/h0;->f:Lcom/twitter/feature/premium/signup/h0;

    const/4 v3, 0x0

    invoke-static {v14, v2, v1, v3}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v17

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v4, v5, v1, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v1, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lcom/twitter/feature/premium/signup/a;->a:Landroidx/compose/runtime/internal/g;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x180

    const/16 v18, 0x1fb

    move-object/from16 v19, v14

    move-object v14, v1

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v2 .. v16}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/util/h;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/util/h;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/twitter/feature/premium/signup/g0;

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    invoke-direct {v3, v13, v12}, Lcom/twitter/feature/premium/signup/g0;-><init>(Landroidx/compose/ui/m;Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;)V

    const v4, -0x63960740

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v10, 0x180000

    const/16 v11, 0x2e

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/twitter/feature/premium/signup/i;

    invoke-direct {v2, v13, v12, v0}, Lcom/twitter/feature/premium/signup/i;-><init>(Landroidx/compose/ui/m;Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final g(Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/twitter/iap/ui/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/components/button/compose/style/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p9

    const-string v0, "buttonState"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartPurchaseClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5921bcf3

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v15, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    or-int/2addr v0, v2

    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    if-nez v2, :cond_c

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0xc00000

    and-int/2addr v2, v15

    if-nez v2, :cond_e

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    if-ne v2, v3, :cond_10

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move-object/from16 v19, v7

    goto/16 :goto_d

    :cond_10
    :goto_9
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, -0x68598769

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x0

    if-nez v10, :cond_11

    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    if-eqz v12, :cond_13

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    const v3, 0x34cd8b22

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v3

    invoke-virtual {v3, v12, v11}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_13
    :goto_a
    const v3, 0x34cc70dd

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v7, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, -0x68598900

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_14

    const v3, 0x7f15138b

    invoke-static {v7, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v13, :cond_15

    sget-object v2, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v6, v13, v2, v1}, Landroidx/compose/foundation/q;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/shape/a;I)Landroidx/compose/ui/m;

    move-result-object v1

    move-object v2, v1

    goto :goto_c

    :cond_15
    move-object v2, v6

    :goto_c
    new-instance v1, Landroidx/compose/ui/text/c$b;

    invoke-direct {v1, v3}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v1

    new-instance v3, Lcom/twitter/ui/components/button/compose/style/j$d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    shl-int/lit8 v5, v0, 0x9

    const v16, 0xe000

    and-int v5, v5, v16

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v5

    or-int v16, v4, v0

    const/16 v17, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v19, v7

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/twitter/iap/ui/i;->c(Landroidx/compose/ui/text/c;Lcom/twitter/iap/ui/j;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/ui/components/button/compose/style/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v6, v18

    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v7, Lcom/twitter/feature/premium/signup/q;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, v7

    move-object/from16 v7, p6

    move-object v11, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/feature/premium/signup/q;-><init>(Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final h(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 25
    .param p0    # Lcom/twitter/graphql/schema/fragment/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/features/api/SubscriptionTier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/iap/ui/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/components/button/compose/style/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p5

    move-object/from16 v14, p11

    move/from16 v13, p17

    move/from16 v12, p18

    const-string v0, "products"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownedSubscriptionTier"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonState"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColors"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerDataMap"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x371867e7

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x4

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    const/16 v6, 0x400

    const/16 v16, 0x800

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move/from16 v17, v6

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_7
    move/from16 v3, p3

    :goto_5
    and-int/lit16 v1, v13, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v1, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v18

    goto :goto_6

    :cond_8
    move/from16 v1, v17

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v19, v13, v1

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-nez v19, :cond_c

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    if-nez v19, :cond_a

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    :goto_7
    if-eqz v19, :cond_b

    move/from16 v19, v21

    goto :goto_8

    :cond_b
    move/from16 v19, v20

    :goto_8
    or-int v0, v0, v19

    :cond_c
    const/high16 v19, 0x180000

    and-int v19, v13, v19

    move-object/from16 v1, p6

    if-nez v19, :cond_e

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v22, 0x80000

    :goto_9
    or-int v0, v0, v22

    :cond_e
    const/high16 v22, 0xc00000

    and-int v22, v13, v22

    move-object/from16 v8, p7

    if-nez v22, :cond_10

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x400000

    :goto_a
    or-int v0, v0, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v13, v22

    move-object/from16 v9, p8

    if-nez v22, :cond_12

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x2000000

    :goto_b
    or-int v0, v0, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    move-object/from16 v9, p9

    if-nez v22, :cond_14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x10000000

    :goto_c
    or-int v0, v0, v22

    :cond_14
    and-int/lit8 v22, v12, 0x6

    move-object/from16 v9, p10

    if-nez v22, :cond_16

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x2

    :goto_d
    or-int/2addr v2, v12

    goto :goto_e

    :cond_16
    move v2, v12

    :goto_e
    and-int/lit8 v22, v12, 0x30

    if-nez v22, :cond_18

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    move v4, v5

    :cond_17
    or-int/2addr v2, v4

    :cond_18
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v4, v12, 0xc00

    move-object/from16 v5, p13

    if-nez v4, :cond_1a

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v6, v16

    :cond_19
    or-int/2addr v2, v6

    :cond_1a
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v6, p14

    if-nez v4, :cond_1c

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v17, v18

    :cond_1b
    or-int v2, v2, v17

    :cond_1c
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_1e

    move-object/from16 v4, p15

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v2, v2, v20

    :goto_f
    move/from16 v19, v2

    goto :goto_10

    :cond_1e
    move-object/from16 v4, p15

    goto :goto_f

    :goto_10
    const v2, 0x12492493

    and-int/2addr v0, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_20

    const v0, 0x12493

    and-int v0, v19, v0

    const v2, 0x12492

    if-ne v0, v2, :cond_20

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v13, p12

    move-object v2, v10

    goto :goto_12

    :cond_20
    :goto_11
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v0, Lcom/twitter/feature/premium/signup/i0;

    move-object/from16 p12, v0

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p11

    move/from16 v5, p3

    move-object/from16 v6, p15

    move-object/from16 v7, p14

    invoke-direct/range {v0 .. v7}, Lcom/twitter/feature/premium/signup/i0;-><init>(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lkotlinx/collections/immutable/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x1dfb2ff0

    move-object/from16 v1, p12

    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/feature/premium/signup/j0;

    move-object v2, v10

    move-object v10, v1

    move-object/from16 v11, p10

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p6

    move-object/from16 v18, p13

    invoke-direct/range {v10 .. v18}, Lcom/twitter/feature/premium/signup/j0;-><init>(Ljava/lang/String;Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x57cf7a5a

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    shr-int/lit8 v3, v19, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x1b0

    invoke-static {v8, v0, v1, v2, v3}, Lcom/twitter/feature/premium/signup/k0;->e(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    move-object v13, v8

    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v14, Lcom/twitter/feature/premium/signup/j;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v23, v14

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/twitter/feature/premium/signup/j;-><init>(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
