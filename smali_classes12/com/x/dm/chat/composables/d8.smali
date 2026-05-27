.class public final Lcom/x/dm/chat/composables/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZLkotlin/time/Instant;Lcom/x/dms/model/p0;ZLjava/util/List;Lcom/x/dm/chat/composables/c3;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/n;III)V
    .locals 56
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/model/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dm/chat/composables/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/time/Instant;",
            "Lcom/x/dms/model/p0;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/text/DmTextEntity;",
            ">;",
            "Lcom/x/dm/chat/composables/c3;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/text/DmTextEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/m;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    move/from16 v11, p7

    move/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v13, p17

    move/from16 v10, p18

    move/from16 v6, p19

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntityClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6da0b528

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

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

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v2, v13, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v0, v0, v18

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v1, v13, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v19

    goto :goto_6

    :cond_6
    move/from16 v20, v18

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_7
    move-object/from16 v1, p3

    :goto_7
    and-int/lit16 v4, v13, 0x6000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v20

    goto :goto_8

    :cond_8
    move/from16 v22, v21

    :goto_8
    or-int v0, v0, v22

    goto :goto_9

    :cond_9
    move/from16 v4, p4

    :goto_9
    const/high16 v22, 0x30000

    and-int v23, v13, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v25

    goto :goto_a

    :cond_a
    move/from16 v23, v24

    :goto_a
    or-int v0, v0, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v13, v23

    if-nez v23, :cond_d

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v23, 0x80000

    :goto_b
    or-int v0, v0, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v13, v23

    if-nez v23, :cond_f

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v23, 0x400000

    :goto_c
    or-int v0, v0, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v13, v23

    if-nez v23, :cond_11

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x2000000

    :goto_d
    or-int v0, v0, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_13

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v0, v0, v23

    :cond_13
    and-int/lit8 v23, v10, 0x6

    if-nez v23, :cond_15

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v23, 0x4

    goto :goto_f

    :cond_14
    const/16 v23, 0x2

    :goto_f
    or-int v23, v10, v23

    goto :goto_10

    :cond_15
    move/from16 v23, v10

    :goto_10
    or-int/lit8 v23, v23, 0x30

    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_17

    move-object/from16 v1, p12

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v23, v23, v16

    :goto_11
    move/from16 v1, v23

    goto :goto_12

    :cond_17
    move-object/from16 v1, p12

    goto :goto_11

    :goto_12
    and-int/lit16 v2, v6, 0x2000

    if-eqz v2, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_18
    move-object/from16 v3, p13

    goto :goto_13

    :cond_19
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_18

    move-object/from16 v3, p13

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v1, v1, v18

    :goto_13
    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_1c

    or-int/lit16 v1, v1, 0x6000

    :cond_1b
    move/from16 v4, p14

    goto :goto_15

    :cond_1c
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_1b

    move/from16 v4, p14

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v20, v21

    :goto_14
    or-int v1, v1, v20

    :goto_15
    const v16, 0x8000

    and-int v16, v6, v16

    if-eqz v16, :cond_1f

    or-int v1, v1, v22

    move/from16 v4, p15

    :cond_1e
    :goto_16
    move/from16 v28, v1

    goto :goto_17

    :cond_1f
    and-int v17, v10, v22

    move/from16 v4, p15

    if-nez v17, :cond_1e

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v24, v25

    :cond_20
    or-int v1, v1, v24

    goto :goto_16

    :goto_17
    const v1, 0x12492493

    and-int/2addr v1, v0

    const v4, 0x12492492

    if-ne v1, v4, :cond_22

    const v1, 0x12493

    and-int v1, v28, v1

    const v4, 0x12492

    if-ne v1, v4, :cond_22

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object v13, v5

    goto/16 :goto_32

    :cond_22
    :goto_18
    const/4 v4, 0x0

    if-eqz v2, :cond_23

    move-object/from16 v29, v4

    goto :goto_19

    :cond_23
    move-object/from16 v29, p13

    :goto_19
    if-eqz v3, :cond_24

    const/16 v30, 0x1

    goto :goto_1a

    :cond_24
    move/from16 v30, p14

    :goto_1a
    if-eqz v16, :cond_25

    const/16 v31, 0x0

    goto :goto_1b

    :cond_25
    move/from16 v31, p15

    :goto_1b
    if-eqz v11, :cond_26

    if-eqz v9, :cond_26

    sget-object v1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    goto :goto_1c

    :cond_26
    if-eqz v11, :cond_27

    if-nez v9, :cond_27

    sget-object v1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    goto :goto_1c

    :cond_27
    sget-object v1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x80000000

    :goto_1c
    invoke-static {v5}, Landroidx/compose/ui/text/t2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/s2;

    move-result-object v2

    const v3, 0x6e3c21fe

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v9, :cond_28

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Landroidx/compose/runtime/f2;

    const/4 v4, 0x0

    const v6, 0x6e3c21fe

    invoke-static {v6, v5, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_29

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Landroidx/compose/runtime/f2;

    invoke-static {v6, v5, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_2a

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v13, Landroidx/compose/runtime/f2;

    invoke-static {v6, v5, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_2b

    const-string v14, ""

    invoke-static {v14}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    check-cast v14, Landroidx/compose/runtime/f2;

    invoke-static {v6, v5, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_2c

    new-instance v12, Landroidx/compose/runtime/o2;

    invoke-direct {v12, v4}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/d2;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x7f152119

    invoke-static {v5, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/dm/chat/composables/d8;->c(Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v4

    const v12, 0x7f152118

    invoke-static {v5, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x6e3c21fe

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_2d

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x7fe

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    invoke-static/range {v32 .. v44}, Landroidx/compose/ui/text/s2;->b(Landroidx/compose/ui/text/s2;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;IZIJLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;ZI)Landroidx/compose/ui/text/q2;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, Landroidx/compose/ui/text/q2;

    move/from16 v50, v0

    const v0, 0x4c5de2

    move-object/from16 p15, v4

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_2e

    new-instance v15, Lcom/x/dm/chat/composables/d8$a;

    invoke-direct {v15, v3}, Lcom/x/dm/chat/composables/d8$a;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    check-cast v15, Landroidx/compose/ui/layout/h1;

    move-object/from16 p14, v3

    const v0, 0x6e3c21fe

    invoke-static {v0, v5, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2f

    new-instance v3, Landroidx/compose/runtime/snapshots/o;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/compose/runtime/snapshots/o;-><init>(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v3}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v16

    shl-int/lit8 v3, v28, 0x3

    and-int/lit16 v3, v3, 0x1c00

    shl-int/lit8 v4, v28, 0x6

    const/high16 v51, 0x70000

    and-int v4, v4, v51

    or-int/2addr v3, v4

    shl-int/lit8 v4, v28, 0xf

    const/high16 v52, 0x70000000

    and-int v4, v4, v52

    or-int v26, v3, v4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v27, 0xeb

    move-object/from16 v19, p12

    move-object/from16 v21, v29

    move/from16 v24, v30

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Lcom/x/dm/chat/composables/i0;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v3

    if-eqz v11, :cond_30

    const/4 v4, 0x0

    int-to-float v0, v4

    goto :goto_1d

    :cond_30
    const/4 v4, 0x0

    const/16 v0, 0xa

    int-to-float v0, v0

    :goto_1d
    if-eqz v11, :cond_31

    :goto_1e
    int-to-float v8, v4

    goto :goto_1f

    :cond_31
    const/16 v4, 0xe

    goto :goto_1e

    :goto_1f
    invoke-static {v3, v8, v0}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    iget-wide v3, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v5, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v17, v6

    iget-boolean v6, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_32

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_32
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_20
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_33

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_33
    invoke-static {v3, v5, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_34
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v11, :cond_35

    const v0, -0x2705329

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    :goto_21
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_22

    :cond_35
    const/4 v0, 0x0

    const v3, -0x2704eab

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v5, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    goto :goto_21

    :goto_22
    const v0, -0x615d173a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_36

    if-ne v4, v9, :cond_37

    :cond_36
    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const v49, 0xff7fff

    move-object/from16 v32, v3

    move/from16 v43, v1

    invoke-static/range {v32 .. v49}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_37
    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/text/y2;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dm/chat/composables/d8;->c(Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v0

    move-object v12, v0

    goto :goto_23

    :cond_38
    move-object/from16 v12, p15

    goto :goto_23

    :cond_39
    const/4 v12, 0x0

    :goto_23
    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p0

    goto :goto_25

    :cond_3b
    invoke-interface {v14}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v1}, Landroidx/compose/ui/text/s2;->a(Landroidx/compose/ui/text/s2;Ljava/lang/String;Landroidx/compose/ui/text/y2;II)Landroidx/compose/ui/text/q2;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/q2;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v6, v7, Landroidx/compose/ui/text/q2;->c:J

    shr-long v1, v6, v2

    long-to-int v1, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3c

    new-instance v0, Lcom/x/models/text/DisplayTextRange;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d2;->w()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    :goto_24
    move-object/from16 v19, v0

    goto :goto_26

    :cond_3c
    const/4 v2, 0x0

    move-object/from16 v7, p0

    new-instance v0, Lcom/x/models/text/DisplayTextRange;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d2;->w()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    move-object/from16 v3, p15

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    goto :goto_24

    :goto_25
    new-instance v0, Lcom/x/models/text/DisplayTextRange;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    goto :goto_24

    :goto_26
    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x7fffffff

    :goto_27
    move/from16 v20, v0

    goto :goto_28

    :cond_3d
    const/16 v0, 0x1e

    goto :goto_27

    :goto_28
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v1, "bubble-text"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v21

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const v0, 0x4c5de2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3e

    new-instance v0, Landroidx/work/impl/v0;

    const/4 v1, 0x2

    invoke-direct {v0, v10, v1}, Landroidx/work/impl/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xe

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v21

    const v0, 0x4c5de2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int v0, v50, v52

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_3f

    const/4 v0, 0x1

    goto :goto_29

    :cond_3f
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_41

    if-ne v1, v9, :cond_40

    goto :goto_2a

    :cond_40
    move-object/from16 v8, p9

    goto :goto_2b

    :cond_41
    :goto_2a
    new-instance v1, Landroidx/compose/runtime/snapshots/q;

    const/4 v0, 0x1

    move-object/from16 v8, p9

    invoke-direct {v1, v0, v8}, Landroidx/compose/runtime/snapshots/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_2b
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x48fade91

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v50, 0xe

    const/4 v0, 0x4

    if-ne v6, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_2c

    :cond_42
    move v0, v3

    :goto_2c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_44

    if-ne v1, v9, :cond_43

    goto :goto_2d

    :cond_43
    move v11, v3

    move-object/from16 v23, v4

    move-object v13, v5

    move v10, v6

    move-object/from16 p13, v12

    move/from16 v12, v50

    const v8, 0x6e3c21fe

    goto :goto_2e

    :cond_44
    :goto_2d
    new-instance v2, Lcom/x/dm/chat/composables/y7;

    move/from16 v1, v50

    const v16, 0x6e3c21fe

    move-object v0, v2

    move-object/from16 p13, v12

    move v12, v1

    move-object/from16 v1, p14

    move-object v7, v2

    move-object/from16 v2, p0

    move v11, v3

    move/from16 v8, v16

    move-object v3, v10

    move-object/from16 v23, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, v17

    move v10, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/chat/composables/y7;-><init>(Landroidx/compose/runtime/f2;Ljava/lang/String;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_2e
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v13, v11}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_45

    new-instance v0, Lcom/x/dm/chat/composables/z7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v12, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int v17, v10, v0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v6, v13

    move-object v13, v0

    const/4 v5, 0x0

    move-object/from16 v4, p6

    iget-wide v7, v4, Lcom/x/dm/chat/composables/c3;->b:J

    const/4 v9, 0x0

    const/16 v18, 0x6180

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p5

    move-object/from16 v3, v21

    move-object/from16 v4, v19

    move-object/from16 p11, v6

    move-object v6, v15

    move v15, v11

    move/from16 v11, v20

    move/from16 v53, v12

    move-object/from16 v12, p13

    move-object/from16 v15, v16

    move-object/from16 v16, p11

    invoke-static/range {v0 .. v18}, Lcom/x/dm/chat/composables/x;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const v0, -0x26ea83e

    move-object/from16 v13, p11

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez p7, :cond_47

    const v0, -0x26e7a4c

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v14, 0x0

    if-nez v31, :cond_46

    invoke-static {v13, v14}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/compose/core/f0;->L()J

    move-result-wide v0

    :goto_2f
    move-wide v6, v0

    goto :goto_30

    :cond_46
    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->e:J

    goto :goto_2f

    :goto_30
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v0, v53

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v3, v0, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    and-int v1, v1, v51

    or-int/2addr v0, v1

    shl-int/lit8 v1, v28, 0x9

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v11, v0, v1

    const/16 v12, 0x80

    const/4 v8, 0x0

    move/from16 v0, p1

    move/from16 v1, p8

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move/from16 v9, v31

    move-object v10, v13

    invoke-static/range {v0 .. v12}, Lcom/x/dm/chat/composables/d8;->b(ZZLkotlin/time/Instant;ZLcom/x/dms/model/p0;Lcom/x/dm/chat/composables/c3;JLandroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    goto :goto_31

    :cond_47
    const/4 v14, 0x0

    :goto_31
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x26e6318

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v12, v23

    move-object/from16 v14, v29

    move/from16 v15, v30

    move/from16 v16, v31

    :goto_32
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_48

    new-instance v11, Lcom/x/dm/chat/composables/a8;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v54, v11

    move-object/from16 v11, p10

    move-object/from16 v55, v13

    move-object/from16 v13, p12

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/dm/chat/composables/a8;-><init>(Ljava/lang/String;ZLkotlin/time/Instant;Lcom/x/dms/model/p0;ZLjava/util/List;Lcom/x/dm/chat/composables/c3;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZIII)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_48
    return-void
.end method

.method public static final b(ZZLkotlin/time/Instant;ZLcom/x/dms/model/p0;Lcom/x/dm/chat/composables/c3;JLandroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
    .locals 39
    .param p2    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/model/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dm/chat/composables/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p9

    move/from16 v11, p11

    const/16 v0, 0x80

    const-string v7, "messageBubble"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x5691d201

    move-object/from16 v8, p10

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v8, v11, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_1
    move v8, v11

    :goto_1
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :cond_3
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move v13, v0

    :goto_3
    or-int/2addr v8, v13

    :cond_5
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v8, v13

    :cond_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v8, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_b

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v8, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    move-wide/from16 v14, p6

    if-nez v13, :cond_d

    invoke-virtual {v7, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v8, v13

    :cond_d
    move/from16 v13, p12

    and-int/2addr v0, v13

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_e

    or-int v8, v8, v16

    move-object/from16 v12, p8

    goto :goto_9

    :cond_e
    and-int v16, v11, v16

    move-object/from16 v12, p8

    if-nez v16, :cond_10

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v16, 0x400000

    :goto_8
    or-int v8, v8, v16

    :cond_10
    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_12

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x2000000

    :goto_a
    or-int v8, v8, v16

    :cond_12
    const v16, 0x2492493

    and-int v8, v8, v16

    const v9, 0x2492492

    if-ne v8, v9, :cond_14

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v9, v12

    goto/16 :goto_1c

    :cond_14
    :goto_b
    if-eqz v0, :cond_15

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_15
    move-object v0, v12

    :goto_c
    const/4 v8, 0x0

    if-nez v5, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_17

    :cond_16
    const/4 v9, 0x2

    goto :goto_d

    :cond_17
    int-to-float v9, v8

    goto :goto_e

    :goto_d
    int-to-float v9, v9

    :goto_e
    if-nez v5, :cond_19

    if-eqz v2, :cond_19

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    int-to-float v12, v8

    goto :goto_10

    :cond_19
    :goto_f
    const/16 v12, 0x8

    int-to-float v12, v12

    :goto_10
    const/4 v8, 0x0

    const/16 v11, 0xc

    invoke-static {v12, v9, v8, v8, v11}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v8

    const-string v9, "trailing-message-info"

    invoke-static {v8, v9}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v12

    const/16 v11, 0x36

    invoke-static {v12, v9, v7, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v9

    iget-wide v11, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v7, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v0

    sget-object v0, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v0, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_1b

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1b
    invoke-static {v11, v7, v11, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1c
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x76dd3293

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v2, :cond_1e

    const/4 v0, 0x0

    if-eqz v10, :cond_1d

    invoke-static {v7, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->d:J

    goto :goto_12

    :cond_1d
    iget-wide v8, v6, Lcom/x/dm/chat/composables/c3;->b:J

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    move-wide v8, v14

    :goto_12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x76dd195f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_20

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_20
    :goto_14
    const v11, -0x76dd102c

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_21

    const/4 v11, 0x0

    :goto_15
    const/4 v0, 0x0

    goto :goto_17

    :cond_21
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Resources;

    sget-object v12, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/clock/c;

    sget-object v13, Lcom/x/android/utils/b1;->a:Ljava/time/format/DateTimeFormatter;

    const-string v13, "resources"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clock"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v13

    invoke-virtual {v13, v3}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v0

    sget-object v13, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v13, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v10, 0x1

    invoke-static {v10, v13}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v0, v1, v14, v15}, Lkotlin/time/Duration;->c(JJ)I

    move-result v14

    if-gez v14, :cond_22

    const v0, 0x7f152116

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    move-object v11, v0

    goto :goto_15

    :cond_22
    sget-object v14, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v14}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v0, v1, v14, v15}, Lkotlin/time/Duration;->c(JJ)I

    move-result v10

    if-gez v10, :cond_23

    invoke-static {v0, v1, v13}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v10, 0x7f1300b6

    invoke-virtual {v11, v10, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "let(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    invoke-interface {v12}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/x/android/utils/b1;->f(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :goto_17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v11, :cond_24

    const v0, 0x7f1526a4

    goto :goto_18

    :cond_24
    if-nez v4, :cond_25

    const v0, 0x7f1526a6

    goto :goto_18

    :cond_25
    const v0, 0x7f1526a3

    :goto_18
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, v11}, Lcom/squareup/phrase/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v0, v1, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v10, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    new-instance v13, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v13, v10}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/q;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0x1fff8

    move-wide v14, v8

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    goto/16 :goto_13

    :goto_19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x76dca341

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v5, :cond_26

    iget-object v0, v5, Lcom/x/dms/model/p0;->b:Lcom/x/export/KmpDuration;

    invoke-virtual {v0}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v13

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v1, 0xc

    int-to-float v10, v1

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    iget-object v12, v5, Lcom/x/dms/model/p0;->a:Lkotlin/time/Instant;

    iget-wide v0, v6, Lcom/x/dm/chat/composables/c3;->b:J

    const/16 v19, 0xc00

    move-wide v15, v0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v19}, Lcom/x/dm/chat/composables/e6;->a(Lkotlin/time/Instant;JJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz p0, :cond_27

    const v0, -0x64b2c3ef

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x10

    move-wide v15, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v20}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    :cond_27
    if-nez v2, :cond_28

    const v0, -0x64aed8cb

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/icons/a;->e1:Lcom/x/icons/b;

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x10

    move-wide v15, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v20}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    const v1, -0x64ab71e3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v9, v38

    :goto_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v14, Lcom/x/dm/chat/composables/x7;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/dm/chat/composables/x7;-><init>(ZZLkotlin/time/Instant;ZLcom/x/dms/model/p0;Lcom/x/dm/chat/composables/c3;JLandroidx/compose/ui/m;ZII)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final c(Ljava/lang/String;)Landroidx/compose/ui/text/c;
    .locals 22

    new-instance v1, Landroidx/compose/ui/text/c$b;

    invoke-direct {v1}, Landroidx/compose/ui/text/c$b;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/g2;

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v21, 0xfffb

    move-object v2, v0

    invoke-direct/range {v2 .. v21}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v2

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0
.end method
