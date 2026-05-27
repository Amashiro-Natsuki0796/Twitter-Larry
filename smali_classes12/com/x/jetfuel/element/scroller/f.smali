.class public final Lcom/x/jetfuel/element/scroller/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 33
    .param p0    # Lcom/x/jetfuel/flexv2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move/from16 v2, p14

    move/from16 v1, p15

    const-string v0, "element"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createUrtTimelineComponent"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createJetfuelChildComponent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createJetfuelFeedComponent"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createJetfuelGridComponent"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createSelfContactProfilePictureComponent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createYogaLayoutProcessor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRedoTree"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertCoverChild"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavDismiss"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineUi"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21a79bf1

    move-object/from16 v3, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v0, v2, 0x6

    const/16 v16, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v17, v2, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v0, v0, v17

    :cond_3
    and-int/lit16 v4, v2, 0x180

    const/16 v19, 0x80

    if-nez v4, :cond_5

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v4, v19

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v2

    if-nez v4, :cond_b

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v2

    if-nez v4, :cond_d

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v2

    if-nez v4, :cond_f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v0, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v2

    if-nez v4, :cond_11

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v4, 0x2000000

    :goto_9
    or-int/2addr v0, v4

    :cond_11
    const/high16 v4, 0x30000000

    and-int/2addr v4, v2

    if-nez v4, :cond_13

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v4, 0x10000000

    :goto_a
    or-int/2addr v0, v4

    :cond_13
    move v4, v0

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v0, v1, v16

    goto :goto_b

    :cond_15
    move v0, v1

    :goto_b
    and-int/lit8 v16, v1, 0x30

    move-object/from16 v15, p11

    if-nez v16, :cond_17

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v0, v0, v18

    :cond_17
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p12

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v0, v0, v19

    goto :goto_c

    :cond_19
    move-object/from16 v2, p12

    :goto_c
    const v18, 0x12492493

    and-int v1, v4, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_1b

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v14, v3

    goto/16 :goto_29

    :cond_1b
    :goto_d
    iget-object v1, v14, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v1}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v2

    iget-object v2, v2, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    const/16 v18, 0x0

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    move/from16 v19, v0

    goto :goto_e

    :cond_1c
    move/from16 v19, v0

    move-object/from16 v2, v18

    :goto_e
    const-string v0, "gap"

    invoke-virtual {v1, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    move-object/from16 p13, v2

    instance-of v2, v0, Lcom/x/jetfuel/props/k$b$p;

    if-nez v2, :cond_1d

    move-object/from16 v0, v18

    :cond_1d
    check-cast v0, Lcom/x/jetfuel/props/k$b$p;

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/x/jetfuel/props/k$b$p;->a:I

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    :goto_f
    const-string v2, "initialPos"

    invoke-virtual {v1, v2}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v2

    move/from16 v21, v0

    instance-of v0, v2, Lcom/x/jetfuel/props/k$b$p;

    if-nez v0, :cond_1f

    move-object/from16 v2, v18

    :cond_1f
    check-cast v2, Lcom/x/jetfuel/props/k$b$p;

    if-eqz v2, :cond_20

    iget v0, v2, Lcom/x/jetfuel/props/k$b$p;->a:I

    move v2, v0

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    :goto_10
    const-string v0, "animate"

    invoke-virtual {v1, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v1, v0, Lcom/x/jetfuel/props/k$b$c;

    if-nez v1, :cond_21

    move-object/from16 v0, v18

    :cond_21
    check-cast v0, Lcom/x/jetfuel/props/k$b$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lcom/x/jetfuel/props/k$b$c;->a:Z

    if-ne v0, v1, :cond_22

    move v0, v1

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    :goto_11
    const/4 v1, 0x3

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v1, v3}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v24, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v7, :cond_23

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v3}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lkotlinx/coroutines/l0;

    sget-object v5, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n5;

    invoke-interface {v5}, Landroidx/compose/ui/platform/n5;->a()J

    move-result-wide v24

    const/16 v5, 0x20

    shr-long v8, v24, v5

    long-to-int v8, v8

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v10, -0x48fade91

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    or-int v17, v17, v24

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v24

    or-int v17, v17, v24

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v24

    or-int v17, v17, v24

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    or-int v17, v17, v24

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v24

    or-int v17, v17, v24

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_25

    if-ne v5, v7, :cond_24

    goto :goto_12

    :cond_24
    move-object/from16 v8, p8

    move-object/from16 v10, p13

    move-object/from16 v22, v1

    move-object v11, v7

    move/from16 v26, v19

    move/from16 v27, v21

    move/from16 v29, v23

    const/16 v21, 0x1

    move-object v7, v3

    goto :goto_13

    :cond_25
    :goto_12
    new-instance v5, Lcom/x/jetfuel/element/scroller/c;

    const/16 v17, 0x0

    move/from16 v26, v19

    move/from16 v27, v21

    move/from16 v19, v0

    move-object v0, v5

    move-object/from16 v22, v1

    const/16 v21, 0x1

    move-object v1, v4

    move-object/from16 v10, p13

    move/from16 v20, v2

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v28, v3

    move/from16 v3, v20

    move/from16 v29, v23

    move/from16 v4, v19

    move-object/from16 v30, v5

    move-object/from16 v5, v22

    move v6, v8

    move-object/from16 v8, p8

    move-object v11, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/x/jetfuel/element/scroller/c;-><init>(Lkotlinx/coroutines/l0;Lcom/x/jetfuel/flexv2/c;IZLandroidx/compose/foundation/lazy/w0;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v28

    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/x/jetfuel/utils/p;->b:F

    const-string v0, "<this>"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_26

    move-object/from16 v17, v15

    :goto_14
    const v0, -0x48fade91

    goto/16 :goto_1c

    :cond_26
    iget-object v0, v10, Lcom/x/jetfuel/mods/b$h;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v1, :cond_27

    check-cast v0, Lcom/x/jetfuel/mods/b$e$c;

    goto :goto_15

    :cond_27
    move-object/from16 v0, v18

    :goto_15
    if-eqz v0, :cond_28

    iget-wide v0, v0, Lcom/x/jetfuel/mods/b$e$c;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_16

    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    iget-object v1, v10, Lcom/x/jetfuel/mods/b$h;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v2, :cond_29

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    goto :goto_17

    :cond_29
    move-object/from16 v1, v18

    :goto_17
    if-eqz v1, :cond_2a

    iget-wide v1, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_18

    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_18
    iget-object v2, v10, Lcom/x/jetfuel/mods/b$h;->a:Ljava/lang/Object;

    instance-of v3, v2, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v3, :cond_2b

    check-cast v2, Lcom/x/jetfuel/mods/b$e$c;

    goto :goto_19

    :cond_2b
    move-object/from16 v2, v18

    :goto_19
    if-eqz v2, :cond_2c

    iget-wide v2, v2, Lcom/x/jetfuel/mods/b$e$c;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1a

    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    iget-object v3, v10, Lcom/x/jetfuel/mods/b$h;->c:Ljava/lang/Object;

    instance-of v4, v3, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v4, :cond_2d

    move-object/from16 v18, v3

    check-cast v18, Lcom/x/jetfuel/mods/b$e$c;

    :cond_2d
    move-object/from16 v3, v18

    if-eqz v3, :cond_2e

    iget-wide v3, v3, Lcom/x/jetfuel/mods/b$e$c;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1b

    :cond_2e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v15, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_14

    :goto_1c
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v27

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v1, v29

    and-int/lit8 v3, v1, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2f

    move/from16 v3, v21

    goto :goto_1d

    :cond_2f
    move v3, v6

    :goto_1d
    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_30

    move/from16 v3, v21

    goto :goto_1e

    :cond_30
    move v3, v6

    :goto_1e
    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_31

    move/from16 v3, v21

    goto :goto_1f

    :cond_31
    move v3, v6

    :goto_1f
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_32

    move/from16 v3, v21

    goto :goto_20

    :cond_32
    move v3, v6

    :goto_20
    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_33

    move/from16 v3, v21

    goto :goto_21

    :cond_33
    move v3, v6

    :goto_21
    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_34

    move/from16 v3, v21

    goto :goto_22

    :cond_34
    move v3, v6

    :goto_22
    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_35

    move/from16 v3, v21

    goto :goto_23

    :cond_35
    move v3, v6

    :goto_23
    or-int/2addr v0, v3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_36

    move/from16 v1, v21

    goto :goto_24

    :cond_36
    move v1, v6

    :goto_24
    or-int/2addr v0, v1

    move/from16 v1, v26

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_37

    move/from16 v3, v21

    goto :goto_25

    :cond_37
    move v3, v6

    :goto_25
    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_38

    goto :goto_26

    :cond_38
    move/from16 v21, v6

    :goto_26
    or-int v0, v0, v21

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v11, :cond_39

    goto :goto_27

    :cond_39
    move-object v14, v7

    goto :goto_28

    :cond_3a
    :goto_27
    new-instance v11, Lcom/x/jetfuel/element/scroller/a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v10, v6

    move-object/from16 v6, p4

    move-object v9, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v14, v9

    move-object/from16 v9, p7

    move v15, v10

    move-object/from16 v10, p8

    move-object v15, v11

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/x/jetfuel/element/scroller/a;-><init>(Lcom/x/jetfuel/flexv2/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_28
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_29
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Lcom/x/jetfuel/element/scroller/b;

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

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/jetfuel/element/scroller/b;-><init>(Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method
