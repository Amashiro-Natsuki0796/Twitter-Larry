.class public final Lcom/x/jetfuel/rendering/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/uistate/a$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 26
    .param p0    # Lcom/x/jetfuel/uistate/a$a;
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p12

    move/from16 v3, p14

    move/from16 v2, p15

    const-string v0, "renderedState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x70c4eb07

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v0, v3, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move/from16 v0, v17

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v18, v3, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v0, v0, v18

    :cond_3
    and-int/lit16 v14, v3, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v21

    goto :goto_3

    :cond_4
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    :cond_5
    and-int/lit16 v14, v3, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v0, v14

    :cond_7
    and-int/lit16 v14, v3, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v0, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v3

    if-nez v14, :cond_b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v0, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v3

    if-nez v14, :cond_d

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v0, v14

    :cond_d
    const/high16 v22, 0xc00000

    and-int v14, v3, v22

    if-nez v14, :cond_f

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v0, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v3

    if-nez v14, :cond_11

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v0, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v3

    if-nez v14, :cond_13

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v0, v14

    :cond_13
    and-int/lit8 v14, v2, 0x6

    if-nez v14, :cond_15

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v16, v17

    :goto_b
    or-int v14, v2, v16

    goto :goto_c

    :cond_15
    move v14, v2

    :goto_c
    and-int/lit8 v16, v2, 0x30

    move-object/from16 v13, p11

    if-nez v16, :cond_17

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v14, v14, v19

    :cond_17
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_19

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v14, v14, v18

    :cond_19
    const v3, 0x12492493

    and-int/2addr v0, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_1b

    and-int/lit16 v0, v14, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object v15, v1

    goto/16 :goto_e

    :cond_1b
    :goto_d
    const v0, 0x6e3c21fe

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_1c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Landroidx/compose/runtime/f2;

    const/4 v2, 0x0

    const v4, 0x6e3c21fe

    invoke-static {v4, v1, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    if-ne v4, v0, :cond_1d

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Landroidx/compose/runtime/f2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v5, -0x6815fd56

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    if-ne v6, v0, :cond_1f

    :cond_1e
    new-instance v6, Lcom/x/jetfuel/rendering/c;

    const/4 v0, 0x0

    invoke-direct {v6, v15, v4, v3, v0}, Lcom/x/jetfuel/rendering/c;-><init>(Lcom/x/jetfuel/uistate/a$a;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/f2;

    iget-wide v5, v0, Landroidx/compose/material3/f2;->E:J

    new-instance v2, Lcom/x/jetfuel/rendering/d;

    move-object v0, v2

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move-wide/from16 v18, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/x/jetfuel/rendering/d;-><init>(Lcom/x/jetfuel/uistate/a$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v0, 0x344acc

    move-object/from16 v1, v23

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v12, v0, v22

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x7a

    move-object/from16 v1, p11

    move-wide/from16 v3, v18

    move-object v11, v15

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_20

    new-instance v14, Lcom/x/jetfuel/rendering/b;

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

    move-object/from16 v24, v14

    move/from16 v14, p14

    move-object/from16 v25, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/jetfuel/rendering/b;-><init>(Lcom/x/jetfuel/uistate/a$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final b(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v15, p15

    move/from16 v14, p16

    const v0, -0x31211aac

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_6

    :cond_6
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    goto :goto_7

    :cond_7
    move-object/from16 v11, p3

    :goto_7
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_9
    move-object/from16 v13, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    move-object/from16 v6, p5

    if-nez v16, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v2, v2, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v15, v17

    move-object/from16 v9, p7

    if-nez v17, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v2, v2, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v15, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x2000000

    :goto_d
    or-int v2, v2, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    move-object/from16 v10, p9

    if-nez v19, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v19, 0x10000000

    :goto_e
    or-int v2, v2, v19

    :cond_13
    and-int/lit8 v19, v14, 0x6

    move-object/from16 v11, p10

    if-nez v19, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    move v3, v4

    :cond_14
    or-int/2addr v3, v14

    goto :goto_f

    :cond_15
    move v3, v14

    :goto_f
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v16, 0x20

    goto :goto_10

    :cond_16
    const/16 v16, 0x10

    :goto_10
    or-int v3, v3, v16

    :cond_17
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v17, 0x100

    goto :goto_11

    :cond_18
    const/16 v17, 0x80

    :goto_11
    or-int v3, v3, v17

    goto :goto_12

    :cond_19
    move-object/from16 v4, p12

    :goto_12
    or-int/lit16 v3, v3, 0xc00

    const v16, 0x12492493

    and-int v4, v2, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_1b

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v14, p13

    goto/16 :goto_1b

    :cond_1b
    :goto_13
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v5, 0xa

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_14
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    invoke-static {v7, v0, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1e
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_1f

    iget-object v5, v0, Landroidx/compose/runtime/s;->I:Landroidx/compose/runtime/l4;

    iget v5, v5, Landroidx/compose/runtime/l4;->v:I

    neg-int v5, v5

    goto :goto_15

    :cond_1f
    iget-object v5, v0, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    iget v5, v5, Landroidx/compose/runtime/h4;->i:I

    :goto_15
    const v11, 0x74c5926c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    const v11, 0x3f19999a    # 0.6f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const/16 v13, -0xa

    int-to-float v13, v13

    move-object/from16 p14, v4

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v4, v13, v14}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v11, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v14, 0x0

    invoke-static {v11, v13, v0, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v11

    iget-wide v13, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_20

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_16
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    invoke-static {v13, v0, v13, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_22
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x41b1515e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object v4, v4, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/x/jetfuel/f;

    if-nez v16, :cond_26

    if-gez v5, :cond_23

    neg-int v2, v5

    iget-object v3, v0, Landroidx/compose/runtime/s;->I:Landroidx/compose/runtime/l4;

    :goto_17
    iget v4, v3, Landroidx/compose/runtime/l4;->v:I

    if-le v4, v2, :cond_25

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/l4;->x(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_17

    :cond_23
    iget-boolean v2, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_24

    iget-object v2, v0, Landroidx/compose/runtime/s;->I:Landroidx/compose/runtime/l4;

    :goto_18
    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_24

    iget v3, v2, Landroidx/compose/runtime/l4;->v:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/l4;->x(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_18

    :cond_24
    iget-object v2, v0, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    :goto_19
    iget v3, v2, Landroidx/compose/runtime/h4;->i:I

    if-le v3, v5, :cond_25

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h4;->l(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_19

    :cond_25
    const/4 v3, 0x1

    goto :goto_1a

    :cond_26
    const v4, 0x7ffffff0

    and-int v34, v2, v4

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v3, v3, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v35, v2, v3

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v27, 0x7fc00000    # Float.NaN

    const/high16 v28, 0x7fc00000    # Float.NaN

    const/16 v29, 0x0

    const v36, 0xe000

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v32, p12

    move-object/from16 v33, v0

    invoke-static/range {v16 .. v36}, Lcom/x/jetfuel/flexv2/n0;->c(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_1a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v14, p14

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v13, Lcom/x/jetfuel/rendering/a;

    move-object v0, v13

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

    move-object/from16 v37, v13

    move-object/from16 v13, p12

    move-object/from16 v38, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/x/jetfuel/rendering/a;-><init>(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;II)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method
