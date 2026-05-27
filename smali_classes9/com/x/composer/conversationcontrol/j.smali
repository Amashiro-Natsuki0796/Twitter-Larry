.class public final Lcom/x/composer/conversationcontrol/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 42
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    const-string v3, "onToggleBroadcastToFollowers"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickCommunityRules"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x452bab45

    move-object/from16 v9, p6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    move/from16 v14, p1

    if-nez v10, :cond_3

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    move v11, v9

    const v9, 0x12493

    and-int/2addr v9, v11

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_13

    :cond_d
    :goto_7
    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v2, 0x0

    invoke-static {v9, v10, v3, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v12, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v3, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v9, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v10, v3, v10, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    move v7, v11

    move-object v13, v12

    iget-wide v11, v10, Lcom/x/compose/theme/c;->h:J

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x1

    move-object/from16 v36, v9

    move v9, v10

    move/from16 v10, v19

    move-wide/from16 v21, v11

    move/from16 v11, v20

    move-object/from16 v37, v13

    move-wide/from16 v12, v21

    move-object v14, v3

    move-object v8, v15

    move-object/from16 v15, v18

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v9, 0x13081193

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v12, 0x36

    const v11, 0x4c5de2

    if-eqz v0, :cond_18

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    sget-object v9, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/compose/ui/semantics/j;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v10, v7, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v14, :cond_13

    :cond_12
    new-instance v11, Lcom/twitter/communities/settings/pinnedhashtags/m;

    const/4 v10, 0x2

    invoke-direct {v11, v5, v10}, Lcom/twitter/communities/settings/pinnedhashtags/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v21, 0xa

    const/16 v18, 0x0

    move/from16 v17, p1

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/selection/g;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v9

    if-eqz v4, :cond_14

    move v10, v13

    goto :goto_a

    :cond_14
    const v10, 0x3ec28f5c    # 0.38f

    :goto_a
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v10, 0x2

    int-to-float v11, v10

    invoke-static {v11}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v10

    invoke-static {v10, v15, v3, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v10

    iget-wide v12, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v3, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v36

    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_16

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    move-object/from16 v12, v37

    goto :goto_c

    :cond_17
    move-object/from16 v12, v37

    goto :goto_d

    :goto_c
    invoke-static {v11, v3, v11, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :goto_d
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    sget-object v11, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v10, v9, 0x1b0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x38

    move/from16 v9, p1

    move/from16 v24, v10

    move-object/from16 v10, v20

    move-object/from16 v38, v12

    move/from16 v12, v21

    move-object/from16 v39, v13

    move-object/from16 v13, v18

    move-object/from16 v40, v14

    move-object/from16 v14, v19

    move-object/from16 v41, v15

    move-object v15, v3

    move/from16 v16, v24

    move/from16 v17, v23

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/e2;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V

    const v9, 0x7f152066

    invoke-static {v3, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v11

    iget-wide v11, v11, Lcom/x/compose/theme/c;->d:J

    sget-object v10, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/compose/core/n0;->e(Landroidx/compose/runtime/n;)J

    move-result-wide v14

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

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

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x3ffea

    move-object/from16 v31, v3

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_18
    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v39, v36

    move-object/from16 v38, v37

    goto :goto_e

    :goto_f
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, 0x7f151fef

    invoke-static {v3, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v11, 0x4c5de2

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_19

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v40

    if-ne v13, v12, :cond_1a

    goto :goto_10

    :cond_19
    move-object/from16 v12, v40

    :goto_10
    new-instance v13, Landroidx/compose/foundation/text/d6;

    const/4 v14, 0x2

    invoke-direct {v13, v9, v14}, Landroidx/compose/foundation/text/d6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v13}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v9

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v14

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    const v9, 0xe000

    and-int/2addr v7, v9

    const/16 v9, 0x4000

    if-ne v7, v9, :cond_1b

    const/4 v7, 0x1

    goto :goto_11

    :cond_1b
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1c

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v12, :cond_1d

    :cond_1c
    new-instance v9, Lcom/twitter/android/liveevent/landing/odds/g;

    const/4 v7, 0x1

    invoke-direct {v9, v6, v7}, Lcom/twitter/android/liveevent/landing/odds/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xf

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v9, 0x10

    int-to-float v9, v9

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v7, v9, v11}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v11

    move-object/from16 v12, v41

    const/16 v13, 0x36

    invoke-static {v11, v12, v3, v13}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v11

    iget-wide v12, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v3, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_12
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v39

    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_1f

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    move-object/from16 v1, v38

    invoke-static {v12, v3, v12, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/icons/a;->Q1:Lcom/x/icons/b;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v12, v2, Lcom/x/compose/theme/c;->d:J

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x10

    move-object v15, v3

    invoke-static/range {v9 .. v17}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v1, 0x43a766d0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Landroidx/compose/ui/text/c$b;

    invoke-direct {v1}, Landroidx/compose/ui/text/c$b;-><init>()V

    const v2, 0x7f152069

    invoke-static {v3, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    const v2, 0x7f152067

    invoke-static {v3, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    const v2, 0x43a79fe6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Landroidx/compose/ui/text/g2;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->c:J

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v26, 0xfffa

    move-object v7, v2

    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v2

    const v7, 0x7f152068

    :try_start_0
    invoke-static {v3, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v9

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/compose/core/n0;->e(Landroidx/compose/runtime/n;)J

    move-result-wide v14

    invoke-static {v3, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v11, v1, Lcom/x/compose/theme/c;->d:J

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x7ffea

    move-object/from16 v32, v3

    invoke-static/range {v9 .. v35}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v10, Lcom/x/composer/conversationcontrol/b;

    move-object v1, v10

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/x/composer/conversationcontrol/b;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0
.end method

.method public static final b(Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Landroidx/compose/ui/m;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "uiPolicy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2aef0aca

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v9

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v10, v9, 0x180

    move-object/from16 v15, p2

    if-nez v10, :cond_4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_3

    :cond_3
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    :cond_4
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x800

    goto :goto_4

    :cond_5
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v2, v10

    :cond_6
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4000

    goto :goto_5

    :cond_7
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v2, v10

    :cond_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    const/high16 v12, 0x20000

    if-nez v10, :cond_a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v12

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v2, v10

    :cond_a
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    if-nez v10, :cond_c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v2, v10

    :cond_c
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v2, v10

    :cond_e
    const v10, 0x492493

    and-int/2addr v10, v2

    const v14, 0x492492

    if-ne v10, v14, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    goto/16 :goto_16

    :cond_10
    :goto_9
    sget-object v18, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    instance-of v10, v1, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;

    const v13, -0x615d173a

    const/4 v3, 0x0

    const/16 v19, 0x1

    if-eqz v10, :cond_1a

    const v10, 0x3fa07b39

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    move-object v10, v1

    check-cast v10, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;

    invoke-virtual {v10}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;->getShowBroadcastToFollowersOption()Z

    move-result v16

    invoke-virtual {v10}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;->getBroadcastToFollowers()Z

    move-result v20

    if-eqz v4, :cond_11

    invoke-virtual {v10}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;->getEnabled()Z

    move-result v10

    if-eqz v10, :cond_11

    move/from16 v21, v19

    goto :goto_a

    :cond_11
    move/from16 v21, v3

    :goto_a
    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v10, 0x70000

    and-int v11, v2, v10

    if-ne v11, v12, :cond_12

    move/from16 v11, v19

    goto :goto_b

    :cond_12
    move v11, v3

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v14, :cond_14

    :cond_13
    new-instance v12, Lcom/twitter/chat/messages/composables/c5;

    const/4 v11, 0x1

    invoke-direct {v12, v6, v11}, Lcom/twitter/chat/messages/composables/c5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v22, v12

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    const v11, 0xe000

    and-int/2addr v11, v2

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_15

    move/from16 v11, v19

    goto :goto_c

    :cond_15
    move v11, v3

    :goto_c
    and-int/lit8 v12, v2, 0xe

    const/4 v13, 0x4

    if-eq v12, v13, :cond_17

    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_16

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v19, v3

    :cond_17
    :goto_d
    or-int v11, v11, v19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_18

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v14, :cond_19

    :cond_18
    new-instance v12, Lcom/twitter/communities/settings/pinnedhashtags/a;

    const/4 v11, 0x1

    invoke-direct {v12, v11, v5, v1}, Lcom/twitter/communities/settings/pinnedhashtags/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0xc

    and-int v17, v2, v10

    move/from16 v10, v16

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Lcom/x/composer/conversationcontrol/j;->a(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_15

    :cond_1a
    instance-of v10, v1, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;

    const/4 v15, 0x3

    if-eqz v10, :cond_1c

    const v10, 0x2b57fc08

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v4, :cond_1b

    move-object v10, v1

    check-cast v10, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;

    invoke-virtual {v10}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;->getEnabled()Z

    move-result v10

    if-eqz v10, :cond_1b

    move/from16 v10, v19

    goto :goto_e

    :cond_1b
    move v10, v3

    :goto_e
    move-object v11, v1

    check-cast v11, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;

    invoke-virtual {v11}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;->getPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v11

    shl-int/2addr v2, v15

    and-int/lit16 v15, v2, 0x380

    const/16 v16, 0x8

    const/4 v13, 0x0

    move-object/from16 v12, v18

    move-object v14, v0

    invoke-static/range {v10 .. v16}, Lcom/x/composer/conversationcontrol/j;->c(ZLcom/x/models/conversationcontrol/ConversationControlPolicy;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_15

    :cond_1c
    instance-of v10, v1, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;

    if-eqz v10, :cond_2c

    const v10, 0x3faaf83c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v17, v1

    check-cast v17, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;

    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;->getPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v10

    sget-object v11, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Undefined:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-eq v10, v11, :cond_1d

    sget-object v11, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Followers:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-ne v10, v11, :cond_1e

    :cond_1d
    move v2, v3

    goto/16 :goto_14

    :cond_1e
    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v14, :cond_1f

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/f2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v0, v3, v15}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_20

    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v10, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, Lkotlinx/coroutines/l0;

    if-eqz v4, :cond_21

    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;->getEnabled()Z

    move-result v20

    if-eqz v20, :cond_21

    move/from16 v20, v19

    goto :goto_f

    :cond_21
    move/from16 v20, v3

    :goto_f
    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;->getPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v21

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    const/high16 v15, 0x800000

    if-ne v13, v15, :cond_22

    move/from16 v13, v19

    goto :goto_10

    :cond_22
    move v13, v3

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_23

    if-ne v15, v14, :cond_24

    :cond_23
    new-instance v15, Lcom/x/composer/conversationcontrol/e;

    invoke-direct {v15, v8, v12}, Lcom/x/composer/conversationcontrol/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v15, v2, 0x3

    and-int/lit16 v15, v15, 0x380

    const/16 v16, 0x0

    move-object v3, v10

    move/from16 v10, v20

    move-object v4, v11

    move-object/from16 v11, v21

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object v5, v14

    move-object v14, v0

    const/16 v21, 0x3

    invoke-static/range {v10 .. v16}, Lcom/x/composer/conversationcontrol/j;->c(ZLcom/x/models/conversationcontrol/ConversationControlPolicy;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual/range {v17 .. v17}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;->getPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v10

    const v11, -0x6815fd56

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_26

    if-ne v12, v5, :cond_25

    goto :goto_11

    :cond_25
    move-object/from16 v11, v20

    goto :goto_12

    :cond_26
    :goto_11
    new-instance v12, Lcom/x/composer/conversationcontrol/f;

    move-object/from16 v11, v20

    invoke-direct {v12, v3, v4, v11}, Lcom/x/composer/conversationcontrol/f;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v13, -0x48fade91

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_27

    goto :goto_13

    :cond_27
    const/16 v19, 0x0

    :goto_13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int v13, v19, v13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_28

    if-ne v14, v5, :cond_29

    :cond_28
    new-instance v14, Lcom/x/composer/conversationcontrol/g;

    invoke-direct {v14, v7, v3, v4, v11}, Lcom/x/composer/conversationcontrol/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v17, v2, 0x70

    const/4 v14, 0x0

    move-object/from16 v11, p2

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Lcom/x/composer/conversationcontrol/chooser/m;->a(Lcom/x/models/conversationcontrol/ConversationControlPolicy;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    :cond_2a
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_15

    :goto_14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v11, Lcom/x/composer/conversationcontrol/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/composer/conversationcontrol/d;-><init>(Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Landroidx/compose/ui/m;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    :cond_2c
    instance-of v2, v1, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;

    if-eqz v2, :cond_2e

    const v2, 0x3fc41995

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    move-object/from16 v2, v18

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_2d

    new-instance v11, Lcom/x/composer/conversationcontrol/a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/composer/conversationcontrol/a;-><init>(Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Landroidx/compose/ui/m;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void

    :cond_2e
    const v1, 0x2b57c47b

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(ZLcom/x/models/conversationcontrol/ConversationControlPolicy;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 36
    .param p1    # Lcom/x/models/conversationcontrol/ConversationControlPolicy;
        .annotation build Lorg/jetbrains/annotations/a;
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
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "policy"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50fd3999

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    const/16 v13, 0x10

    const/16 v6, 0x20

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v7, p6, 0x8

    const/16 v8, 0x800

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_5

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :goto_6
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_11

    :cond_a
    :goto_7
    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    if-eqz v7, :cond_c

    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_b

    new-instance v7, Lcom/twitter/communities/settings/membership/o0;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lcom/twitter/communities/settings/membership/o0;-><init>(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v14, v7

    goto :goto_8

    :cond_c
    move-object v14, v9

    :goto_8
    const v7, -0x6951835

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v12, 0x1

    if-eqz v1, :cond_11

    const v7, -0x615d173a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v8, :cond_d

    move v7, v12

    goto :goto_9

    :cond_d
    move v7, v15

    :goto_9
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_e

    move v3, v12

    goto :goto_a

    :cond_e
    move v3, v15

    :goto_a
    or-int/2addr v3, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_10

    :cond_f
    new-instance v6, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;

    const/4 v3, 0x2

    invoke-direct {v6, v3, v14, v2}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xf

    move-object/from16 v7, p2

    move v6, v12

    move v12, v3

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    goto :goto_b

    :cond_11
    move v6, v12

    move-object v3, v4

    :goto_b
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v7, v8, v0, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v8, v0, v8, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v6, v3, Lcom/x/compose/theme/c;->h:J

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x1

    move-wide/from16 v19, v6

    const/4 v7, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    move-object v15, v8

    move/from16 v8, v18

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    move-wide/from16 v9, v19

    move-object/from16 v34, v11

    move-object v11, v0

    move-object/from16 v35, v12

    move-object v12, v3

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    int-to-float v6, v13

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    if-eqz v1, :cond_15

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_15
    const v8, 0x3ec28f5c    # 0.38f

    :goto_d
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v10, 0x36

    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_16

    move-object/from16 v11, v35

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v11, v34

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_e

    :goto_f
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v32

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    move-object/from16 v8, v33

    invoke-static {v9, v0, v9, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_18
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v2, v0}, Lcom/x/subsystem/conversationcontrols/a;->a(Lcom/x/models/conversationcontrol/ConversationControlPolicy;Landroidx/compose/runtime/n;)Lcom/x/icons/b;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v9, v7, Lcom/x/compose/theme/c;->b:J

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v3, 0x10

    move-object v12, v0

    move-object/from16 v32, v14

    move v14, v3

    invoke-static/range {v6 .. v14}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v3, -0x4e370e7f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Lcom/x/composer/conversationcontrol/k;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    const v1, 0x6352a614

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    const v6, 0x6352e44c

    const v7, 0x7f152088

    invoke-static {v0, v6, v7, v0, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_1
    const/4 v3, 0x0

    const v6, 0x6352d82a

    const v7, 0x7f152086

    invoke-static {v0, v6, v7, v0, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_2
    const/4 v3, 0x0

    const v6, 0x6352cc49

    const v7, 0x7f15208a

    invoke-static {v0, v6, v7, v0, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_3
    const/4 v3, 0x0

    const v6, 0x6352bed8

    const v7, 0x7f152085

    invoke-static {v0, v6, v7, v0, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_4
    const/4 v3, 0x0

    const v6, 0x6352b344

    const v7, 0x7f152082

    invoke-static {v0, v6, v7, v0, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    :goto_10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/compose/core/n0;->e(Landroidx/compose/runtime/n;)J

    move-result-wide v11

    invoke-static {v0, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v8, v3, Lcom/x/compose/theme/c;->b:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffea

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v9, v32

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lcom/x/composer/conversationcontrol/c;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/composer/conversationcontrol/c;-><init>(ZLcom/x/models/conversationcontrol/ConversationControlPolicy;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :pswitch_5
    const v1, 0x6352a9fb

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Undefined/Followers should never have been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
