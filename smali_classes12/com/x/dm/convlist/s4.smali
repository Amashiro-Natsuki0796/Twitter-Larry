.class public final Lcom/x/dm/convlist/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/t;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 47
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/model/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v0, p6

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move/from16 v6, p13

    const-string v2, "typingIndicatorState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "observeShowReadByOthersIndicator"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickAvatar"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLongClickContent"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCustomAvatarNeedsResolving"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActionsDialogDismiss"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActionClicked"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x40fbb1e2

    move-object/from16 v3, p12

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v16, v6, 0x30

    const/16 v17, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v2, v2, v16

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v6

    if-nez v3, :cond_b

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v6

    if-nez v3, :cond_d

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v6

    if-nez v3, :cond_f

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v6

    if-nez v3, :cond_11

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v6

    if-nez v3, :cond_13

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v2, v3

    :cond_13
    move/from16 v27, v2

    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_15

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v3, 0x4

    goto :goto_b

    :cond_14
    const/4 v3, 0x2

    :goto_b
    or-int v2, p14, v3

    goto :goto_c

    :cond_15
    move/from16 v2, p14

    :goto_c
    or-int/lit8 v28, v2, 0x30

    const v2, 0x12492493

    and-int v2, v27, v2

    const v3, 0x12492492

    if-ne v2, v3, :cond_17

    and-int/lit8 v2, v28, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_17

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v12, p11

    move-object v8, v5

    goto/16 :goto_26

    :cond_17
    :goto_d
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v2, v10, Lcom/x/dms/model/t;->e:Lcom/x/models/dm/XConversationId;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Lkotlinx/coroutines/flow/o2;

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v0, v5, v8, v6}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    iget-object v4, v10, Lcom/x/dms/model/t;->b:Lcom/x/dms/model/p;

    iget-object v4, v4, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-boolean v6, v10, Lcom/x/dms/model/t;->f:Z

    if-eqz v6, :cond_18

    const v6, 0x7f15213b

    goto :goto_e

    :cond_18
    const v6, 0x7f15213c

    :goto_e
    invoke-static {v5, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v4

    const v4, 0x4c5de2

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v20, 0x70000

    and-int v4, v27, v20

    const/high16 v8, 0x20000

    if-ne v4, v8, :cond_19

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_1a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v1, :cond_1b

    :cond_1a
    new-instance v8, Lcom/twitter/chat/composer/j3;

    const/4 v4, 0x1

    invoke-direct {v8, v13, v4}, Lcom/twitter/chat/composer/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Landroidx/compose/ui/semantics/e;

    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v4, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/hapticfeedback/a;

    const v6, 0x6e3c21fe

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v22, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v1, :cond_1c

    new-instance v6, Landroidx/compose/runtime/n2;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v22, v2

    :goto_10
    check-cast v6, Landroidx/compose/runtime/c2;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/n5;

    invoke-interface {v2}, Landroidx/compose/ui/platform/n5;->a()J

    move-result-wide v23

    move-object/from16 v25, v8

    shr-long v7, v23, v17

    long-to-int v2, v7

    int-to-float v2, v2

    const/high16 v7, 0x40400000    # 3.0f

    div-float v8, v2, v7

    const/high16 v7, 0x40a00000    # 5.0f

    div-float v7, v2, v7

    const v2, 0x6e3c21fe

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v34, v2

    check-cast v34, Landroidx/compose/runtime/f2;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v6}, Landroidx/compose/runtime/c2;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v9, -0x48fade91

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v17

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    or-int v17, v17, v23

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v23

    or-int v17, v17, v23

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_1e

    if-ne v9, v1, :cond_1f

    :cond_1e
    new-instance v9, Lcom/x/dm/convlist/l4;

    const/16 v35, 0x0

    move-object/from16 v29, v9

    move/from16 v30, v7

    move-object/from16 v31, v4

    move/from16 v32, v8

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v35}, Lcom/x/dm/convlist/l4;-><init>(FLandroidx/compose/ui/hapticfeedback/a;FLandroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v20, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v6

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    move/from16 v23, v7

    iget-wide v6, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v5, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v24, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v8

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_20

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v29, v2

    iget-boolean v2, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_21

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_12

    :cond_21
    move-object/from16 v30, v4

    :goto_12
    invoke-static {v6, v5, v6, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_22
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v31, 0xef

    move-object/from16 v36, v29

    move-object/from16 v37, v3

    move/from16 v3, v17

    move-object/from16 v38, v30

    const/16 v16, 0x0

    move-object/from16 v39, v5

    move-object/from16 v5, p7

    move-object/from16 v40, v6

    move-object v6, v9

    move-object/from16 v41, v7

    move/from16 v9, v23

    move-object/from16 v7, p6

    move-object v11, v8

    move/from16 v14, v24

    move-object/from16 v13, v25

    move/from16 v8, v31

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/l0;->e(Landroidx/compose/ui/m;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, -0x615d173a

    move-object/from16 v8, v39

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v3, 0xe000

    and-int v3, v27, v3

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_23

    const/4 v3, 0x1

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v1, :cond_25

    :cond_24
    new-instance v4, Lcom/twitter/rooms/ui/utils/dm_invites/w;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v12, v13}, Lcom/twitter/rooms/ui/utils/dm_invites/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v5, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_26

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    move-object/from16 v6, v38

    goto :goto_15

    :cond_26
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    goto :goto_14

    :goto_15
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v36

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_28

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :goto_16
    move-object/from16 v5, v41

    goto :goto_17

    :cond_27
    move-object/from16 v4, v40

    move-object/from16 v5, v41

    goto :goto_18

    :cond_28
    move-object/from16 v36, v4

    goto :goto_16

    :goto_17
    invoke-static {v3, v8, v3, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    move-object/from16 v4, v40

    :goto_18
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    iget-boolean v3, v10, Lcom/x/dms/model/t;->g:Z

    if-eqz v3, :cond_29

    sget-object v16, Lcom/x/dms/model/i;->MarkRead:Lcom/x/dms/model/i;

    goto :goto_19

    :cond_29
    sget-object v16, Lcom/x/dms/model/i;->MarkUnread:Lcom/x/dms/model/i;

    :goto_19
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/c2;->d()F

    move-result v17

    invoke-static/range {v16 .. v16}, Lcom/x/dm/convlist/r;->b(Lcom/x/dms/model/i;)Lcom/x/icons/b;

    move-result-object v18

    move-object/from16 v30, v11

    iget-object v11, v10, Lcom/x/dms/model/t;->j:Lcom/x/dms/model/i;

    invoke-static {v11}, Lcom/x/dm/convlist/r;->b(Lcom/x/dms/model/i;)Lcom/x/icons/b;

    move-result-object v21

    move-object/from16 v25, v13

    move-object/from16 v13, v37

    invoke-virtual {v2, v13}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v23, 0x0

    move/from16 v24, v3

    move-object/from16 v3, v18

    move-object/from16 v43, v4

    move-object/from16 v42, v36

    move-object/from16 v4, v21

    move-object/from16 v44, v5

    move/from16 v5, v17

    move-object/from16 v45, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v8

    move-object v15, v8

    move/from16 v8, v23

    invoke-static/range {v3 .. v8}, Lcom/x/dm/convlist/s4;->c(Lcom/x/icons/b;Lcom/x/icons/b;FLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    if-nez v12, :cond_2a

    const-string v3, ""

    move-object/from16 v17, v3

    goto :goto_1a

    :cond_2a
    move-object/from16 v17, v12

    :goto_1a
    new-instance v8, Lcom/x/dm/convlist/m4;

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object v12, v7

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/x/dm/convlist/m4;-><init>(Lcom/x/dms/model/n;Lcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/x/dms/model/t;)V

    const v2, 0x4dfe0c49    # 5.32777248E8f

    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    new-instance v2, Lcom/x/dm/convlist/n4;

    iget-object v4, v10, Lcom/x/dms/model/t;->a:Lcom/x/dms/model/r;

    move-object/from16 v5, v19

    invoke-direct {v2, v10, v4, v5}, Lcom/x/dm/convlist/n4;-><init>(Lcom/x/dms/model/t;Lcom/x/dms/model/r;Lcom/x/dms/model/n;)V

    const v3, 0x210c8ce8

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    new-instance v8, Lcom/x/dm/convlist/o4;

    move-object v2, v8

    move-object/from16 v3, v22

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v31, v12

    move-object v12, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/x/dm/convlist/o4;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/r;Lcom/x/dms/model/n;Lcom/x/dms/model/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    const v0, -0xbe4f279

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const v2, 0x4c5de2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2b

    new-instance v2, Lcom/twitter/chat/composer/n3;

    const/4 v3, 0x2

    move-object/from16 v8, v20

    invoke-direct {v2, v8, v3}, Lcom/twitter/chat/composer/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v8, v20

    :goto_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v2, -0x48fade91

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v2

    and-int/lit8 v3, v28, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v2, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    if-ne v3, v1, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object v9, v7

    goto :goto_1e

    :cond_2e
    :goto_1d
    new-instance v1, Lcom/x/dm/convlist/q4;

    move-object v2, v1

    move v3, v9

    move-object/from16 v4, p10

    move-object/from16 v5, v16

    move v6, v14

    move-object v9, v7

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/x/dm/convlist/q4;-><init>(FLkotlin/jvm/functions/Function1;Lcom/x/dms/model/i;FLcom/x/dms/model/i;Landroidx/compose/runtime/c2;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_1e
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12, v9, v3}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v3, v3, Lcom/x/compose/theme/c;->n:J

    sget-object v1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v20

    shr-int/lit8 v1, v27, 0xf

    and-int/lit8 v1, v1, 0x70

    const v2, 0x36c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v27, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-boolean v2, v10, Lcom/x/dms/model/t;->g:Z

    const/16 v23, 0x0

    const/16 v26, 0x200

    move-object/from16 v14, v17

    move-object v8, v15

    move-object/from16 v15, p6

    move/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v21, v25

    move-object/from16 v22, p7

    move-object/from16 v24, v8

    move/from16 v25, v1

    invoke-static/range {v14 .. v26}, Lcom/x/dm/convlist/v4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x37845576

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v1, v30

    if-nez p3, :cond_2f

    :goto_1f
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_2f
    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-object/from16 v19, v13

    move/from16 v20, v2

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v4, v31

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v5, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_30

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_20
    move-object/from16 v1, v45

    goto :goto_21

    :cond_30
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    goto :goto_20

    :goto_21
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v42

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_31

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    move-object/from16 v1, v44

    goto :goto_23

    :cond_32
    :goto_22
    move-object/from16 v1, v43

    goto :goto_24

    :goto_23
    invoke-static {v3, v8, v3, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_22

    :goto_24
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v13}, Lcom/x/compose/core/o2;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    shr-int/lit8 v1, v27, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v28, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v27, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v1

    move-object v3, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-static/range {v2 .. v7}, Lcom/x/dm/convlist/r;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_1f

    :goto_25
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v12, v13

    :goto_26
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Lcom/x/dm/convlist/i4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v46, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/x/dm/convlist/i4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/t;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    move-object/from16 v0, v46

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method

.method public static final b(Lcom/x/dms/model/q1;Lcom/x/dms/model/j1;Lcom/x/dms/model/r;Lcom/x/dms/model/n;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    const v0, 0x1d206227

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move/from16 v6, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    move/from16 v7, p5

    :goto_9
    const/high16 v9, 0x180000

    or-int/2addr v2, v9

    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v18, p6

    goto/16 :goto_f

    :cond_d
    :goto_a
    sget-object v18, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v9, 0x0

    if-eqz v1, :cond_e

    const v10, 0x7b8436b5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/s1;->e:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    move-object/from16 v10, v18

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v10

    new-instance v11, Lcom/x/dm/convlist/r4;

    invoke-direct {v11, v1}, Lcom/x/dm/convlist/r4;-><init>(Lcom/x/dms/model/q1;)V

    const v12, -0x2d993f41

    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v14, v2, 0x6

    const/16 v15, 0x8

    const/4 v12, 0x0

    move v2, v9

    move-object v9, v11

    move-object/from16 v11, p1

    move-object v13, v0

    invoke-static/range {v9 .. v15}, Lcom/x/dm/convlist/z3;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/dms/model/j1;ZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_f

    :cond_e
    move v15, v9

    const v9, 0x7b8c5f17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v10, v4, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    iget-object v10, v10, Lcom/x/dms/model/c1;->l:Lkotlin/m;

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const/4 v11, 0x0

    iget-object v12, v4, Lcom/x/dms/model/n;->b:Lcom/x/dms/model/g;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lcom/x/dms/model/g;->k:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v12, v11

    :goto_b
    if-eqz v3, :cond_10

    iget-object v13, v3, Lcom/x/dms/model/r;->b:Lcom/x/dms/model/z0;

    goto :goto_c

    :cond_10
    move-object v13, v11

    :goto_c
    const v14, -0x6815fd56

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_11

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v14, v13, :cond_15

    :cond_11
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_12

    goto :goto_d

    :cond_12
    const v10, 0x7f1520e1

    invoke-static {v9, v10}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v9

    const-string v10, "draft"

    invoke-virtual {v9, v12, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    iget-object v11, v3, Lcom/x/dms/model/r;->b:Lcom/x/dms/model/z0;

    invoke-static {v11, v9, v10}, Lcom/x/dm/convlist/y4;->b(Lcom/x/dms/model/z0;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    :cond_14
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v14, v11

    :cond_15
    move-object v9, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v10, v2, 0xf

    and-int/lit8 v10, v10, 0x70

    shr-int/lit8 v11, v2, 0x9

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v10, v11

    shr-int/lit8 v11, v2, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v11

    or-int v16, v10, v2

    const/16 v17, 0x20

    const/4 v14, 0x0

    move-object/from16 v10, v18

    move/from16 v11, p5

    move/from16 v12, p4

    move-object/from16 v13, p1

    move v2, v15

    move-object v15, v0

    invoke-static/range {v9 .. v17}, Lcom/x/dm/convlist/z3;->b(Ljava/lang/String;Landroidx/compose/ui/m;ZZLcom/x/dms/model/j1;ZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lcom/x/dm/convlist/k4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, v18

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/dm/convlist/k4;-><init>(Lcom/x/dms/model/q1;Lcom/x/dms/model/j1;Lcom/x/dms/model/r;Lcom/x/dms/model/n;ZZLandroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final c(Lcom/x/icons/b;Lcom/x/icons/b;FLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, -0x4a89a45b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, v13, 0x40

    if-nez v2, :cond_3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_9

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_b
    :goto_7
    const/4 v2, 0x0

    cmpl-float v3, v11, v2

    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v5, 0x30

    const/4 v15, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v16, "invalid weight; must be greater than zero"

    const-wide/16 v17, 0x0

    if-lez v3, :cond_11

    const v3, -0x78a0959

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v19, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v6, v4, v14, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v7, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v14, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_d

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v6, v14, v6, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v15}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->b1()J

    move-result-wide v3

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->k:F

    invoke-static {v8, v5, v2, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0x30

    or-int v7, v1, v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x10

    move-object/from16 v0, p0

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    move-object v6, v14

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v19, v8

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    float-to-double v0, v15

    cmpl-double v0, v0, v17

    if-lez v0, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_10

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_10
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v15, v1}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    const/4 v8, 0x1

    invoke-direct {v0, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_c

    :cond_11
    move v15, v7

    const/4 v8, 0x1

    cmpg-float v3, v11, v2

    if-gez v3, :cond_17

    const v3, -0x7811359

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v6, 0x30

    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v5, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v14, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_12

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_13

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v5, v14, v5, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    float-to-double v3, v15

    cmpl-double v3, v3, v17

    if-lez v3, :cond_15

    move v3, v8

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_16
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v15, v4}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    invoke-direct {v3, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/compose/core/f0;->n()J

    move-result-wide v3

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->k:F

    const/4 v6, 0x2

    invoke-static {v1, v5, v2, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0x30

    or-int v7, v1, v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v15, 0x10

    move-object/from16 v0, p1

    move-object v6, v14

    move v9, v8

    move v8, v15

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    const v1, -0x7788485

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lcom/x/dm/convlist/j4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/convlist/j4;-><init>(Lcom/x/icons/b;Lcom/x/icons/b;FLandroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
