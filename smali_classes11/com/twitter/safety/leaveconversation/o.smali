.class public final Lcom/twitter/safety/leaveconversation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lcom/twitter/ui/text/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 45
    .param p0    # Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/text/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v12, p6

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "richTextProcessor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "primaryHandler"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "secondaryHandler"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e758d94

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    or-int/lit16 v9, v2, 0x6000

    and-int/lit16 v2, v9, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v0, v13

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v2, v9, 0xe

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v10, v13, v2, v8}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v7, v6, v13, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    move-object/from16 p4, v6

    iget-wide v5, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v13, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v0, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_b

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v5, v13, v5, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v11, v3, v5}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v13}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v5, p4

    const/4 v12, 0x0

    invoke-static {v7, v5, v13, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v14

    move-object v12, v1

    move-object/from16 p4, v2

    iget-wide v1, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v13, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v40, v5

    iget-boolean v5, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_d

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    invoke-static {v13, v14, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_e

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v1, v13, v1, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f150c2b

    invoke-static {v13, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    sget-object v14, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v18

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->c:Landroidx/compose/ui/text/y2;

    move-object/from16 v34, v2

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xbffa

    move-object/from16 v36, v13

    invoke-static/range {v16 .. v39}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const v2, 0x7f150c2c

    invoke-static {v13, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v18

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v34, v2

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xbffa

    move-object/from16 v36, v13

    invoke-static/range {v16 .. v39}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->l:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v5, 0x7f150c31

    const/16 v16, 0x0

    const v17, 0x7f150c32

    const/16 v18, 0x0

    move-object v2, v4

    move/from16 v4, v17

    move-object/from16 v19, v40

    const/16 v17, 0x1

    move-object/from16 v42, v6

    move-object/from16 v41, v19

    move-object/from16 v6, v16

    move-object/from16 v43, v7

    move-object v7, v13

    move-object/from16 v44, v8

    move/from16 v15, v17

    move/from16 v8, v18

    invoke-static/range {v3 .. v8}, Lcom/twitter/safety/leaveconversation/o;->c(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->Z0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v5, 0x7f150c2d

    const/4 v6, 0x0

    const v4, 0x7f150c2e

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/twitter/safety/leaveconversation/o;->c(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->d1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v5, 0x7f150c2f

    const v4, 0x7f150c30

    invoke-static/range {v3 .. v8}, Lcom/twitter/safety/leaveconversation/o;->c(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    invoke-static {v13, v8}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    move-object/from16 v4, v41

    move-object/from16 v3, v43

    invoke-static {v3, v4, v13, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v13, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v7, v44

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    goto :goto_8

    :goto_9
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v2, v42

    invoke-static {v4, v13, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/safety/leaveconversation/p;

    iget-boolean v0, v0, Lcom/twitter/safety/leaveconversation/p;->a:Z

    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    if-eqz v0, :cond_13

    const v0, -0x3d1ed723

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object v0, Lcom/twitter/ui/components/button/compose/style/n$f;->d:Lcom/twitter/ui/components/button/compose/style/n$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v15}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n$f;I)V

    move-object v0, v12

    invoke-virtual {v0, v11, v10}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v5

    and-int/lit16 v7, v9, 0x380

    const v3, 0x7f150ab1

    move-object/from16 v4, p2

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/twitter/safety/leaveconversation/o;->b(Lcom/twitter/ui/components/button/compose/style/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_13
    move-object v0, v12

    const v2, -0x3d19060c

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object v12, Lcom/twitter/ui/components/button/compose/style/n$f;->d:Lcom/twitter/ui/components/button/compose/style/n$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v12, v15}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n$f;I)V

    invoke-virtual {v0, v11, v10}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v5

    and-int/lit16 v7, v9, 0x380

    const v3, 0x7f150c2a

    move-object/from16 v4, p2

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/twitter/safety/leaveconversation/o;->b(Lcom/twitter/ui/components/button/compose/style/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v13, v8}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    new-instance v2, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object v3, Lcom/twitter/ui/components/button/compose/style/m;->Outlined:Lcom/twitter/ui/components/button/compose/style/m;

    invoke-direct {v2, v3, v12}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V

    invoke-virtual {v0, v11, v10}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v5

    shr-int/lit8 v0, v9, 0x3

    and-int/lit16 v7, v0, 0x380

    const v3, 0x7f150c28

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lcom/twitter/safety/leaveconversation/o;->b(Lcom/twitter/ui/components/button/compose/style/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-static {v13, v8}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v0, 0x7f150c18

    invoke-static {v13, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f150c29

    invoke-static {v13, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v5

    and-int/lit8 v22, v9, 0x70

    iget-object v0, v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v20, v0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v1, v11

    move-object v11, v0

    const-wide/16 v16, 0x0

    move-object v0, v13

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/4 v3, 0x0

    move v15, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ff4

    move-object/from16 v3, p1

    move-object/from16 v21, v0

    invoke-static/range {v2 .. v24}, Lcom/twitter/ui/components/text/compose/b;->a(Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v1

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcom/twitter/safety/leaveconversation/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/safety/leaveconversation/i;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lcom/twitter/ui/text/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/twitter/ui/components/button/compose/style/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/twitter/ui/components/button/compose/style/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c72581

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v15

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, v10

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v3, Lcom/twitter/ui/components/button/compose/style/j$d;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    invoke-static {v10, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit8 v4, v0, 0xe

    shl-int/lit8 v0, v0, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    or-int v9, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x70

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object v8, v10

    move-object/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lcom/twitter/ui/components/button/compose/i;->b(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/twitter/safety/leaveconversation/j;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/safety/leaveconversation/j;-><init>(Lcom/twitter/ui/components/button/compose/style/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 13
    .param p0    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
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

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v5, p5

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68acd583

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v6, Lcom/twitter/safety/leaveconversation/l;

    invoke-direct {v6, p0}, Lcom/twitter/safety/leaveconversation/l;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    const v7, 0x70b7a8b2

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v6, Lcom/twitter/safety/leaveconversation/m;

    invoke-direct {v6, p2}, Lcom/twitter/safety/leaveconversation/m;-><init>(I)V

    const v8, -0x55bb058d

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v6, Lcom/twitter/safety/leaveconversation/n;

    invoke-direct {v6, p1}, Lcom/twitter/safety/leaveconversation/n;-><init>(I)V

    const v9, -0x1c2db3cc

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v11, v4, 0xdb0

    move-object v6, v12

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lcom/twitter/ui/components/infoitem/d;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v4, v12

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lcom/twitter/safety/leaveconversation/k;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/safety/leaveconversation/k;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILandroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
