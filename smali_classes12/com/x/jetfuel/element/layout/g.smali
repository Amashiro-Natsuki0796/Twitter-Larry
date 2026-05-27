.class public final Lcom/x/jetfuel/element/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/f;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 40
    .param p0    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
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
    .param p9    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move/from16 v14, p1

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

    move-object/from16 v2, p13

    move/from16 v1, p15

    move/from16 v0, p16

    const-string v3, "element"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onEvent"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createUrtTimelineComponent"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createJetfuelChildComponent"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createJetfuelFeedComponent"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createJetfuelGridComponent"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createSelfContactProfilePictureComponent"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createYogaLayoutProcessor"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRedoTree"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "insertCoverChild"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onNavDismiss"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "urtTimelineUi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5cbe4720

    move-object/from16 v2, p14

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v2, v1, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v17

    goto :goto_0

    :cond_0
    move/from16 v2, v16

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v18, v1, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v2, v2, v18

    :cond_3
    and-int/lit16 v14, v1, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v21

    goto :goto_3

    :cond_4
    move/from16 v14, v18

    :goto_3
    or-int/2addr v2, v14

    :cond_5
    and-int/lit16 v14, v1, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v23

    goto :goto_4

    :cond_6
    move/from16 v14, v22

    :goto_4
    or-int/2addr v2, v14

    :cond_7
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v2, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v1

    if-nez v14, :cond_b

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v2, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v1

    if-nez v14, :cond_d

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v2, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v1

    if-nez v14, :cond_f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v2, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v1

    if-nez v14, :cond_11

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v2, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v1

    if-nez v14, :cond_13

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v2, v14

    :cond_13
    and-int/lit8 v14, v0, 0x6

    if-nez v14, :cond_15

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    move/from16 v16, v17

    :cond_14
    or-int v14, v0, v16

    goto :goto_b

    :cond_15
    move v14, v0

    :goto_b
    and-int/lit8 v16, v0, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v14, v14, v19

    :cond_17
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v14, v14, v18

    goto :goto_c

    :cond_19
    move-object/from16 v1, p12

    :goto_c
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v14, v14, v22

    goto :goto_d

    :cond_1b
    move-object/from16 v1, p13

    :goto_d
    const v16, 0x12492493

    and-int v2, v2, v16

    const v0, 0x12492492

    if-ne v2, v0, :cond_1d

    and-int/lit16 v0, v14, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_1d

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v15, v3

    goto/16 :goto_1e

    :cond_1d
    :goto_e
    const-string v0, "activePage"

    invoke-virtual {v15, v0}, Lcom/x/jetfuel/f;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v15, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/x/jetfuel/dom/l;->h(J)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v14, Lcom/x/jetfuel/element/layout/c;

    invoke-direct {v14, v0}, Lcom/x/jetfuel/element/layout/c;-><init>(Lkotlinx/coroutines/flow/g;)V

    goto :goto_f

    :cond_1e
    const/4 v14, 0x0

    :goto_f
    move-object/from16 v16, v14

    goto :goto_10

    :cond_1f
    const/16 v16, 0x0

    :goto_10
    if-nez v16, :cond_21

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_20

    new-instance v14, Lcom/x/jetfuel/element/layout/a;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 p14, v15

    move-object/from16 v15, p12

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

    move-object v15, v14

    move-object/from16 v14, p13

    move-object/from16 v35, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/x/jetfuel/element/layout/a;-><init>(Lcom/x/jetfuel/f;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    move-object/from16 v15, p12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x30

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/x4;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v4, 0x4c5de2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v14, p0

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_22

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_23

    :cond_22
    new-instance v5, Lcom/x/payments/screens/onboardingterms/q;

    const/4 v4, 0x2

    invoke-direct {v5, v14, v4}, Lcom/x/payments/screens/onboardingterms/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x3

    invoke-static {v0, v0, v4, v3, v5}, Landroidx/compose/foundation/pager/i1;->b(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0x6815fd56

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_24

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v6, :cond_25

    :cond_24
    new-instance v0, Lcom/x/jetfuel/element/layout/d;

    const/4 v5, 0x0

    invoke-direct {v0, v14, v7, v1, v5}, Lcom/x/jetfuel/element/layout/d;-><init>(Lcom/x/jetfuel/f;Landroidx/compose/foundation/pager/e;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x615d173a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_27

    :cond_26
    new-instance v1, Lcom/x/jetfuel/element/layout/e;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v14, v0}, Lcom/x/jetfuel/element/layout/e;-><init>(Landroidx/compose/foundation/pager/e;Lcom/x/jetfuel/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v0, :cond_28

    iget-object v5, v0, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    goto :goto_11

    :cond_28
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_29

    iget-object v0, v5, Lcom/x/jetfuel/mods/b$h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/mods/b$e;

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    :goto_12
    instance-of v1, v0, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/x/jetfuel/mods/b$e$c;

    goto :goto_13

    :cond_2a
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2b

    iget-wide v0, v0, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v0, v0

    goto :goto_14

    :cond_2b
    const/4 v0, 0x0

    int-to-float v1, v0

    move v0, v1

    :goto_14
    if-eqz v5, :cond_2c

    iget-object v1, v5, Lcom/x/jetfuel/mods/b$h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/jetfuel/mods/b$e;

    goto :goto_15

    :cond_2c
    const/4 v1, 0x0

    :goto_15
    instance-of v4, v1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v4, :cond_2d

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    goto :goto_16

    :cond_2d
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_2e

    iget-wide v8, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v1, v8

    goto :goto_17

    :cond_2e
    const/4 v1, 0x0

    int-to-float v4, v1

    move v1, v4

    :goto_17
    if-eqz v5, :cond_2f

    iget-object v4, v5, Lcom/x/jetfuel/mods/b$h;->a:Ljava/lang/Object;

    check-cast v4, Lcom/x/jetfuel/mods/b$e;

    goto :goto_18

    :cond_2f
    const/4 v4, 0x0

    :goto_18
    instance-of v6, v4, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v6, :cond_30

    check-cast v4, Lcom/x/jetfuel/mods/b$e$c;

    goto :goto_19

    :cond_30
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_31

    iget-wide v8, v4, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v4, v8

    goto :goto_1a

    :cond_31
    const/4 v4, 0x0

    int-to-float v6, v4

    move v4, v6

    :goto_1a
    if-eqz v5, :cond_32

    iget-object v5, v5, Lcom/x/jetfuel/mods/b$h;->c:Ljava/lang/Object;

    check-cast v5, Lcom/x/jetfuel/mods/b$e;

    goto :goto_1b

    :cond_32
    const/4 v5, 0x0

    :goto_1b
    instance-of v6, v5, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v6, :cond_33

    check-cast v5, Lcom/x/jetfuel/mods/b$e$c;

    goto :goto_1c

    :cond_33
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_34

    iget-wide v5, v5, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v5, v5

    move v6, v5

    const/4 v5, 0x0

    goto :goto_1d

    :cond_34
    const/4 v5, 0x0

    int-to-float v6, v5

    :goto_1d
    const-string v8, "scrollDisabled"

    invoke-virtual {v14, v8}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v8

    instance-of v9, v8, Lcom/x/jetfuel/props/k$b$c;

    if-nez v9, :cond_35

    const/4 v8, 0x0

    :cond_35
    check-cast v8, Lcom/x/jetfuel/props/k$b$c;

    const/4 v9, 0x1

    if-eqz v8, :cond_36

    iget-boolean v8, v8, Lcom/x/jetfuel/props/k$b$c;->a:Z

    if-ne v8, v9, :cond_36

    move v5, v9

    :cond_36
    xor-int/lit8 v24, v5, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x0

    const/high16 v9, 0x42480000    # 50.0f

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v5}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v17

    const/16 v21, 0x6

    const/high16 v18, 0x3e800000    # 0.25f

    const/16 v20, 0x6c00

    move-object/from16 v16, v7

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/d1;Landroidx/compose/animation/core/x1;FLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/gestures/x5;

    move-result-object v23

    iget-object v2, v2, Lcom/x/jetfuel/dom/l;->b:Ljava/util/Set;

    sget-object v5, Lcom/x/jetfuel/models/a$a;->RTL:Lcom/x/jetfuel/models/a$a;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move/from16 v10, p1

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v0, v4, v1, v6}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v17

    new-instance v9, Lcom/x/jetfuel/element/layout/f;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v8, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, v7

    move-object/from16 v7, p6

    move-object v15, v8

    move-object/from16 v8, p7

    move-object/from16 v37, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p1

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/x/jetfuel/element/layout/f;-><init>(Lcom/x/jetfuel/f;Landroidx/compose/foundation/pager/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;)V

    const v0, 0x45d580a1

    move-object/from16 v1, v37

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v30

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x6000

    const/16 v34, 0x3c7c

    move-object/from16 v31, v15

    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/pager/f0;->a(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/pager/q;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/x5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;III)V

    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v14, Lcom/x/jetfuel/element/layout/b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

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

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/x/jetfuel/element/layout/b;-><init>(Lcom/x/jetfuel/f;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method
