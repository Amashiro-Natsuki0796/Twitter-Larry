.class public final Lcom/x/jetfuel/element/flexcontainer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/flexv2/c;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 34
    .param p0    # Lcom/x/jetfuel/flexv2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
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
    .param p12    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

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

    move-object/from16 v1, p14

    move-object/from16 v0, p16

    move/from16 v13, p18

    const-string v14, "element"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onEvent"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "createUrtTimelineComponent"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "createJetfuelChildComponent"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "createJetfuelFeedComponent"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "createJetfuelGridComponent"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "createSelfContactProfilePictureComponent"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "createYogaLayoutProcessor"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "insertCoverChild"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onNavDismiss"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onRedoTree"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onImageLoaded"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onRemoteLoaded"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "urtTimelineUi"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x3293d5fb

    move-object/from16 v0, p17

    invoke-interface {v0, v14}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v18, v13, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    move-object/from16 v15, p1

    if-nez v18, :cond_3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v0, v0, v18

    :cond_3
    and-int/lit16 v15, v13, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v15, :cond_5

    move v15, v13

    move/from16 v13, p2

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v18

    :goto_3
    or-int v0, v0, v22

    goto :goto_4

    :cond_5
    move v15, v13

    move/from16 v13, p2

    :goto_4
    and-int/lit16 v13, v15, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v23

    goto :goto_5

    :cond_6
    move/from16 v13, v22

    :goto_5
    or-int/2addr v0, v13

    :cond_7
    and-int/lit16 v13, v15, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v13, :cond_9

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v25

    goto :goto_6

    :cond_8
    move/from16 v13, v24

    :goto_6
    or-int/2addr v0, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v26, v15, v13

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    if-nez v26, :cond_b

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v27

    goto :goto_7

    :cond_a
    move/from16 v26, v28

    :goto_7
    or-int v0, v0, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v15, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_d

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_8

    :cond_c
    move/from16 v29, v30

    :goto_8
    or-int v0, v0, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v15, v29

    if-nez v29, :cond_f

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v29, 0x400000

    :goto_9
    or-int v0, v0, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v15, v29

    if-nez v29, :cond_11

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x2000000

    :goto_a
    or-int v0, v0, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v15, v29

    if-nez v29, :cond_13

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x10000000

    :goto_b
    or-int v0, v0, v29

    :cond_13
    move/from16 v13, p19

    and-int/lit8 v29, v13, 0x6

    if-nez v29, :cond_15

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    move/from16 v16, v17

    :cond_14
    or-int v16, v13, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v13

    :goto_c
    and-int/lit8 v17, v13, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v16, v16, v18

    :cond_19
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_1b

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_1d

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_1f

    move-object/from16 v4, p15

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v27, v28

    :goto_d
    or-int v16, v16, v27

    goto :goto_e

    :cond_1f
    move-object/from16 v4, p15

    :goto_e
    and-int v17, v13, v26

    move-object/from16 v1, p16

    if-nez v17, :cond_21

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v16, v16, v30

    :cond_21
    const v17, 0x12492493

    and-int v1, v0, v17

    move/from16 p17, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_22

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_22

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_f

    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v20, v14

    goto/16 :goto_20

    :goto_f
    iget-object v2, v1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v2}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/jetfuel/f;

    sget-object v17, Lcom/x/jetfuel/element/b;->Companion:Lcom/x/jetfuel/element/b$a;

    iget-short v4, v5, Lcom/x/jetfuel/f;->b:S

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/jetfuel/element/b$a;->a(S)Lcom/x/jetfuel/element/b;

    move-result-object v4

    move-object/from16 v17, v1

    sget-object v1, Lcom/x/jetfuel/element/b$b;->GRID_ROW:Lcom/x/jetfuel/element/b$b;

    if-ne v4, v1, :cond_24

    invoke-virtual {v5}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_24
    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    const/16 v4, 0xa

    goto :goto_10

    :cond_25
    invoke-virtual {v2}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    if-eqz v1, :cond_2a

    iget-object v5, v1, Lcom/x/jetfuel/mods/b$h;->d:Ljava/lang/Object;

    instance-of v2, v5, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v2, :cond_26

    check-cast v5, Lcom/x/jetfuel/mods/b$e$c;

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_27

    iget-wide v4, v5, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v4, v4

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    :goto_13
    iget-object v1, v1, Lcom/x/jetfuel/mods/b$h;->b:Ljava/lang/Object;

    instance-of v5, v1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v5, :cond_28

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    :goto_14
    move-object v5, v3

    if-eqz v1, :cond_29

    iget-wide v2, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v2, v2

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    :goto_15
    add-float/2addr v2, v4

    goto :goto_16

    :cond_2a
    move-object v5, v3

    const/4 v2, 0x0

    :goto_16
    sub-float v1, p2, v2

    invoke-static/range {p1 .. p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/flexv2/b;

    iget v4, v4, Lcom/x/jetfuel/flexv2/b;->c:F

    add-float/2addr v3, v4

    goto :goto_17

    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v20, 0x0

    if-nez v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_1b

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v21, v20

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/x/jetfuel/f;

    invoke-static/range {v22 .. v22}, Lcom/x/jetfuel/flexv2/a;->a(Lcom/x/jetfuel/f;)I

    move-result v22

    add-int v21, v22, v21

    goto :goto_18

    :cond_2d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    check-cast v21, Ljava/lang/Iterable;

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move/from16 v22, v20

    :goto_1a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/x/jetfuel/f;

    invoke-static/range {v23 .. v23}, Lcom/x/jetfuel/flexv2/a;->a(Lcom/x/jetfuel/f;)I

    move-result v23

    add-int v22, v23, v22

    goto :goto_1a

    :cond_2e
    move-object/from16 v23, v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v21

    if-gez v21, :cond_2f

    move-object v4, v2

    :cond_2f
    move-object/from16 v2, v23

    goto :goto_19

    :cond_30
    :goto_1b
    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_1c

    :cond_31
    move/from16 v4, v20

    :goto_1c
    sub-float/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-lez v4, :cond_32

    int-to-float v3, v4

    div-float v19, v1, v3

    goto :goto_1d

    :cond_32
    const/16 v19, 0x0

    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    move-object v1, v5

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, v20

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v22, v5, 0x1

    if-ltz v5, :cond_35

    check-cast v21, Ljava/util/List;

    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v21, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v7, v20

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v24, v7, 0x1

    if-ltz v7, :cond_33

    check-cast v18, Lcom/x/jetfuel/f;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v6, v25

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/jetfuel/flexv2/b;

    iget v6, v6, Lcom/x/jetfuel/flexv2/b;->c:F

    move-object/from16 v25, v2

    invoke-static/range {v18 .. v18}, Lcom/x/jetfuel/flexv2/a;->a(Lcom/x/jetfuel/f;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    add-float/2addr v2, v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/jetfuel/flexv2/b;

    iget v6, v6, Lcom/x/jetfuel/flexv2/b;->d:F

    new-instance v7, Lcom/x/jetfuel/flexv2/b;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, v2, v6}, Lcom/x/jetfuel/flexv2/b;-><init>(FFFF)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v7, v24

    move-object/from16 v2, v25

    const/16 v6, 0xa

    goto :goto_1f

    :cond_33
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v2, 0x0

    throw v2

    :cond_34
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v4, v21

    move/from16 v5, v22

    goto/16 :goto_1e

    :cond_35
    const/4 v2, 0x0

    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v2

    :cond_36
    new-instance v2, Lcom/x/jetfuel/element/flexcontainer/d0;

    move/from16 v4, p17

    move-object v0, v2

    invoke-direct {v2, v1, v3}, Lcom/x/jetfuel/element/flexcontainer/d0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v4

    or-int v18, v1, v2

    const v1, 0x3ffffe

    and-int v19, v16, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v20, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, v20

    invoke-static/range {v0 .. v19}, Lcom/x/jetfuel/element/flexcontainer/o;->b(Lcom/x/jetfuel/element/flexcontainer/d0;Lcom/x/jetfuel/flexv2/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_20
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v14, Lcom/x/jetfuel/element/flexcontainer/h;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

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

    move-object/from16 v32, v14

    move-object/from16 v14, p13

    move-object/from16 v33, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/jetfuel/element/flexcontainer/h;-><init>(Lcom/x/jetfuel/flexv2/c;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final b(Lcom/x/jetfuel/element/flexcontainer/d0;Lcom/x/jetfuel/flexv2/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p7

    move-object/from16 v14, p15

    move/from16 v13, p18

    move/from16 v12, p19

    const v2, -0x24d99c6c

    move-object/from16 v3, p17

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v13, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    move-object/from16 v10, p2

    if-nez v5, :cond_5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    or-int v2, v2, v18

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v13, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v2, v2, v20

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v13, v20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    move-object/from16 v4, p5

    if-nez v21, :cond_b

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v22

    goto :goto_8

    :cond_a
    move/from16 v24, v23

    :goto_8
    or-int v2, v2, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v25, v13, v24

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    move-object/from16 v3, p6

    if-nez v25, :cond_d

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v27

    goto :goto_9

    :cond_c
    move/from16 v28, v26

    :goto_9
    or-int v2, v2, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v13, v28

    if-nez v28, :cond_f

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v28, 0x400000

    :goto_a
    or-int v2, v2, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v13, v28

    move-object/from16 v10, p8

    if-nez v28, :cond_11

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x2000000

    :goto_b
    or-int v2, v2, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v13, v28

    move-object/from16 v13, p9

    if-nez v28, :cond_13

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x10000000

    :goto_c
    or-int v2, v2, v28

    :cond_13
    and-int/lit8 v28, v12, 0x6

    move-object/from16 v13, p10

    if-nez v28, :cond_15

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v28, 0x4

    goto :goto_d

    :cond_14
    const/16 v28, 0x2

    :goto_d
    or-int v28, v12, v28

    goto :goto_e

    :cond_15
    move/from16 v28, v12

    :goto_e
    and-int/lit8 v29, v12, 0x30

    move-object/from16 v13, p11

    if-nez v29, :cond_17

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    goto :goto_f

    :cond_16
    const/16 v7, 0x10

    :goto_f
    or-int v28, v28, v7

    :cond_17
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_19

    move-object/from16 v7, p12

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    move v8, v9

    :cond_18
    or-int v28, v28, v8

    goto :goto_10

    :cond_19
    move-object/from16 v7, p12

    :goto_10
    and-int/lit16 v8, v12, 0xc00

    move-object/from16 v9, p13

    if-nez v8, :cond_1b

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v28, v28, v16

    :cond_1b
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_1d

    move-object/from16 v8, p14

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v28, v28, v18

    goto :goto_11

    :cond_1d
    move-object/from16 v8, p14

    :goto_11
    and-int v16, v12, v20

    if-nez v16, :cond_1f

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_12

    :cond_1e
    move/from16 v22, v23

    :goto_12
    or-int v28, v28, v22

    :cond_1f
    and-int v16, v12, v24

    move-object/from16 v13, p16

    if-nez v16, :cond_21

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v26, v27

    :cond_20
    or-int v28, v28, v26

    :cond_21
    const v16, 0x12492493

    and-int v2, v2, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_23

    const v2, 0x92493

    and-int v2, v28, v2

    const v3, 0x92492

    if-ne v2, v3, :cond_23

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v11

    goto/16 :goto_20

    :cond_23
    :goto_13
    const v2, 0x4c5de2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_25

    :cond_24
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/jetfuel/element/flexcontainer/x;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lcom/x/jetfuel/element/flexcontainer/x;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v3, v3, Lcom/x/jetfuel/element/flexcontainer/x;->i:Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v1, v11, v2, v15}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    const v15, 0x44f0e795

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v15, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v15}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v15

    iget-object v15, v15, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v15, :cond_26

    iget-object v15, v15, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-eqz v15, :cond_26

    iget-object v15, v15, Lcom/x/jetfuel/mods/b$i$a;->g:Lcom/x/jetfuel/mods/b$e;

    goto :goto_14

    :cond_26
    const/4 v15, 0x0

    :goto_14
    const-string v2, "gapV"

    iget-object v4, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v4, v2}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v2

    instance-of v0, v2, Lcom/x/jetfuel/props/k$b$p;

    if-nez v0, :cond_27

    const/4 v2, 0x0

    :cond_27
    check-cast v2, Lcom/x/jetfuel/props/k$b$p;

    if-eqz v2, :cond_28

    iget v0, v2, Lcom/x/jetfuel/props/k$b$p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    :goto_15
    instance-of v2, v15, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v2, :cond_29

    check-cast v15, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v0, v15, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v0, v0

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_29
    instance-of v2, v15, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz v2, :cond_2a

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v0

    goto :goto_16

    :cond_2a
    const/4 v2, 0x2

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_16

    :cond_2b
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v0

    goto :goto_16

    :goto_17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x5c705737

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v2, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$h;->a:Ljava/lang/Object;

    instance-of v4, v2, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v4, :cond_2c

    check-cast v2, Lcom/x/jetfuel/mods/b$e$c;

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_2d

    iget-wide v4, v2, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v2, v4

    goto :goto_19

    :cond_2d
    const/4 v2, 0x0

    goto :goto_19

    :cond_2e
    const/4 v2, 0x0

    int-to-float v4, v2

    move v2, v4

    :goto_19
    iget-object v4, v1, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lcom/x/jetfuel/mods/b$b;->a:Landroidx/compose/ui/graphics/n1;

    goto :goto_1a

    :cond_2f
    const/4 v4, 0x0

    :goto_1a
    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$g;->d:Lcom/x/jetfuel/mods/b$g$a;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v5, v18, v20

    if-lez v5, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    move v5, v1

    const/4 v1, 0x0

    goto :goto_1c

    :cond_31
    const/4 v1, 0x0

    int-to-float v5, v1

    :goto_1c
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    if-eqz v4, :cond_34

    int-to-float v15, v1

    invoke-static {v5, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    iget-wide v7, v4, Landroidx/compose/ui/graphics/n1;->a:J

    if-lez v1, :cond_32

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v6, v7, v8, v1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    goto :goto_1d

    :cond_32
    sget-object v1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v6, v7, v8, v1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    :goto_1d
    if-nez v1, :cond_33

    goto :goto_1e

    :cond_33
    move-object v6, v1

    :cond_34
    :goto_1e
    const/4 v1, 0x0

    int-to-float v4, v1

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_35

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    :cond_35
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v0, v4, v11, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v4, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v11, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_36

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_36
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_1f
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_37

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_37
    invoke-static {v1, v11, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_38
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/element/flexcontainer/e0;

    sget-object v1, Lcom/x/jetfuel/element/flexcontainer/d;->a:Landroidx/compose/runtime/internal/g;

    new-instance v1, Lcom/x/jetfuel/element/flexcontainer/n;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v15, v11

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 p17, v0

    move-object v0, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p16

    invoke-direct/range {v2 .. v17}, Lcom/x/jetfuel/element/flexcontainer/n;-><init>(Lcom/x/jetfuel/flexv2/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v2, -0x5d775703

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x1b0

    move-object/from16 v3, p17

    invoke-static {v3, v1, v0, v2}, Lcom/x/jetfuel/element/flexcontainer/o;->c(Lcom/x/jetfuel/element/flexcontainer/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, Lcom/x/jetfuel/element/flexcontainer/i;

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

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/jetfuel/element/flexcontainer/i;-><init>(Lcom/x/jetfuel/element/flexcontainer/d0;Lcom/x/jetfuel/flexv2/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public static final c(Lcom/x/jetfuel/element/flexcontainer/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 4

    sget-object v0, Lcom/x/jetfuel/element/flexcontainer/d;->a:Landroidx/compose/runtime/internal/g;

    const v1, -0x5d19ce6f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_8
    :goto_5
    instance-of v2, p0, Lcom/x/jetfuel/element/flexcontainer/e0$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const v2, -0x7ddfcf3f

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v0, p2, v3}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    goto :goto_6

    :cond_9
    instance-of v0, p0, Lcom/x/jetfuel/element/flexcontainer/e0$a;

    if-eqz v0, :cond_b

    const v0, -0x7ddfc931

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, p0

    check-cast v0, Lcom/x/jetfuel/element/flexcontainer/e0$a;

    iget-object v0, v0, Lcom/x/jetfuel/element/flexcontainer/e0$a;->a:Ljava/util/List;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/x/jetfuel/element/flexcontainer/j;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/jetfuel/element/flexcontainer/j;-><init>(Lcom/x/jetfuel/element/flexcontainer/e0;Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const p0, -0x7ddfd528

    invoke-static {p0, p2, v3}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final d(Lcom/x/jetfuel/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v15, p18

    move/from16 v14, p19

    const v8, -0xf3417d9

    move-object/from16 v9, p17

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_1
    move v9, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    const/16 v16, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v16

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_4

    :cond_6
    move/from16 v19, v17

    :goto_4
    or-int v9, v9, v19

    goto :goto_5

    :cond_7
    move-object/from16 v10, p3

    :goto_5
    and-int/lit16 v11, v15, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v9, v9, v21

    goto :goto_7

    :cond_9
    move-object/from16 v11, p4

    :goto_7
    const/high16 v21, 0x30000

    and-int v22, v15, v21

    move-object/from16 v12, p5

    if-nez v22, :cond_b

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v23, 0x10000

    :goto_8
    or-int v9, v9, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v15, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v13, p6

    if-nez v24, :cond_d

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_9

    :cond_c
    move/from16 v27, v25

    :goto_9
    or-int v9, v9, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v15, v27

    move-object/from16 v6, p7

    if-nez v27, :cond_f

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v27, 0x400000

    :goto_a
    or-int v9, v9, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    move-object/from16 v5, p8

    if-nez v27, :cond_11

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x2000000

    :goto_b
    or-int v9, v9, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v15, v28

    move-object/from16 v7, p9

    if-nez v28, :cond_13

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x10000000

    :goto_c
    or-int v9, v9, v28

    :cond_13
    and-int/lit8 v28, v14, 0x6

    move-object/from16 v0, p10

    if-nez v28, :cond_15

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v28, 0x4

    goto :goto_d

    :cond_14
    const/16 v28, 0x2

    :goto_d
    or-int v28, v14, v28

    goto :goto_e

    :cond_15
    move/from16 v28, v14

    :goto_e
    and-int/lit8 v29, v14, 0x30

    move-object/from16 v4, p11

    if-nez v29, :cond_17

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/16 v22, 0x20

    goto :goto_f

    :cond_16
    const/16 v22, 0x10

    :goto_f
    or-int v28, v28, v22

    :cond_17
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    goto :goto_10

    :cond_18
    const/16 v16, 0x80

    :goto_10
    or-int v28, v28, v16

    goto :goto_11

    :cond_19
    move-object/from16 v0, p12

    :goto_11
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v28, v28, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p13

    :goto_12
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v28, v28, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p14

    :goto_13
    or-int v16, v28, v21

    and-int v17, v14, v23

    move-object/from16 v15, p16

    if-nez v17, :cond_1f

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v16, v16, v25

    :cond_1f
    move/from16 v37, v16

    const v16, 0x12492493

    and-int v0, v9, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_21

    const v0, 0x92493

    and-int v0, v37, v0

    const v4, 0x92492

    if-ne v0, v4, :cond_21

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p15

    move-object v6, v2

    move-object v4, v3

    goto/16 :goto_1f

    :cond_21
    :goto_14
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v4, "align"

    invoke-virtual {v1, v4}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v4

    instance-of v1, v4, Lcom/x/jetfuel/props/k$b$i;

    const/16 v38, 0x0

    if-nez v1, :cond_22

    move-object/from16 v4, v38

    :cond_22
    check-cast v4, Lcom/x/jetfuel/props/k$b$i;

    if-eqz v4, :cond_23

    iget-wide v4, v4, Lcom/x/jetfuel/props/k$b$i;->a:J

    goto :goto_15

    :cond_23
    const-wide/16 v4, 0x0

    :goto_15
    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/compose/ui/e$c;

    sget-object v16, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v17, 0x0

    aput-object v16, v1, v17

    sget-object v17, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/16 v18, 0x1

    aput-object v17, v1, v18

    const/16 v17, 0x2

    aput-object v16, v1, v17

    sget-object v16, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    const/16 v17, 0x3

    aput-object v16, v1, v17

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v6

    iget-object v6, v6, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    if-eqz v6, :cond_24

    iget-object v6, v6, Lcom/x/jetfuel/mods/b$b;->a:Landroidx/compose/ui/graphics/n1;

    goto :goto_16

    :cond_24
    move-object/from16 v6, v38

    :goto_16
    if-eqz v6, :cond_25

    sget-object v7, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    iget-wide v10, v6, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v0, v10, v11, v7}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    if-nez v6, :cond_26

    :cond_25
    move-object v6, v0

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v7

    iget-object v7, v7, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-eqz v7, :cond_27

    iget-object v7, v7, Lcom/x/jetfuel/mods/b$g;->d:Lcom/x/jetfuel/mods/b$g$a;

    goto :goto_17

    :cond_27
    move-object/from16 v7, v38

    :goto_17
    if-eqz v7, :cond_2c

    iget-object v10, v7, Lcom/x/jetfuel/mods/b$g$a;->a:Lcom/x/jetfuel/mods/b$h;

    if-eqz v10, :cond_28

    iget-object v10, v10, Lcom/x/jetfuel/mods/b$h;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-float v10, v10

    goto :goto_18

    :cond_28
    const/4 v10, 0x0

    int-to-float v11, v10

    move v10, v11

    :goto_18
    iget-object v11, v7, Lcom/x/jetfuel/mods/b$g$a;->b:Lcom/x/jetfuel/mods/b$h;

    if-eqz v11, :cond_29

    iget-object v11, v11, Lcom/x/jetfuel/mods/b$h;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/graphics/n1;

    if-eqz v11, :cond_29

    iget-wide v11, v11, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_19

    :cond_29
    sget-object v11, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Landroidx/compose/ui/graphics/n1;->l:J

    :goto_19
    iget-object v7, v7, Lcom/x/jetfuel/mods/b$g$a;->d:Ljava/lang/Double;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-float v7, v13

    goto :goto_1a

    :cond_2a
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1a
    invoke-static {v11, v12, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v13

    const/4 v7, 0x0

    int-to-float v15, v7

    invoke-static {v10, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_2b

    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {v15}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v0, v10, v13, v14, v2}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    goto :goto_1b

    :cond_2b
    move-object v2, v0

    :goto_1b
    if-nez v2, :cond_2d

    :cond_2c
    move-object v2, v0

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    long-to-int v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/e$c;

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/4 v4, 0x0

    invoke-static {v3, v1, v8, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v3, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v8, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_2e

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_1c
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_2f

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    invoke-static {v3, v8, v3, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_30
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x5d03d366

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_34

    check-cast v3, Lcom/x/jetfuel/f;

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/jetfuel/flexv2/b;

    iget v6, v6, Lcom/x/jetfuel/flexv2/b;->c:F

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/jetfuel/flexv2/b;

    iget v6, v6, Lcom/x/jetfuel/flexv2/b;->d:F

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v10, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v8, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_31

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_31
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_1e
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_32

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    :cond_32
    invoke-static {v7, v8, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_33
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/x/jetfuel/flexv2/c;

    move-object/from16 v6, p1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/jetfuel/element/flexcontainer/e0$a$a;

    iget-object v7, v7, Lcom/x/jetfuel/element/flexcontainer/e0$a$a;->a:Lcom/x/jetfuel/f;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v7}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/element/flexcontainer/e0$a$a;

    iget-object v2, v2, Lcom/x/jetfuel/element/flexcontainer/e0$a$a;->b:Lcom/x/jetfuel/flexv2/e0;

    const/4 v7, 0x3

    shr-int/lit8 v10, v9, 0x3

    const v11, 0xfffff80

    and-int/2addr v10, v11

    shl-int/lit8 v11, v37, 0x1b

    const/high16 v12, 0x70000000

    and-int/2addr v11, v12

    or-int v34, v10, v11

    shr-int/lit8 v10, v37, 0x3

    and-int/lit16 v10, v10, 0x1ffe

    const/high16 v11, 0x380000

    and-int v11, v37, v11

    or-int v35, v10, v11

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xc000

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v32, p16

    move-object/from16 v33, v8

    invoke-static/range {v16 .. v36}, Lcom/x/jetfuel/flexv2/n0;->b(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move v2, v5

    goto/16 :goto_1d

    :cond_34
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v38

    :cond_35
    move-object/from16 v6, p1

    move-object/from16 v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v0

    :goto_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v14, Lcom/x/jetfuel/element/flexcontainer/l;

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

    move-object/from16 v39, v14

    move-object/from16 v14, p13

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/jetfuel/element/flexcontainer/l;-><init>(Lcom/x/jetfuel/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final e(FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 39

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    const v0, 0x7ef32bfe

    move-object/from16 v3, p16

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v15, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v3, v3, v16

    goto :goto_6

    :cond_7
    move-object/from16 v11, p3

    :goto_6
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_7

    :cond_8
    const/16 v16, 0x2000

    :goto_7
    or-int v3, v3, v16

    goto :goto_8

    :cond_9
    move-object/from16 v4, p4

    :goto_8
    const/high16 v16, 0x30000

    and-int v17, v15, v16

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    move-object/from16 v7, p5

    if-nez v17, :cond_b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v19

    goto :goto_9

    :cond_a
    move/from16 v20, v18

    :goto_9
    or-int v3, v3, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    move-object/from16 v8, p6

    if-nez v20, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v3, v3, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move-object/from16 v9, p7

    if-nez v21, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v22, 0x400000

    :goto_b
    or-int v3, v3, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    move-object/from16 v10, p8

    if-nez v22, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x2000000

    :goto_c
    or-int v3, v3, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    move-object/from16 v12, p9

    if-nez v23, :cond_13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v24, 0x10000000

    :goto_d
    or-int v3, v3, v24

    :cond_13
    and-int/lit8 v24, v14, 0x6

    move-object/from16 v13, p10

    if-nez v24, :cond_15

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    goto :goto_e

    :cond_14
    const/4 v5, 0x2

    :goto_e
    or-int/2addr v5, v14

    goto :goto_f

    :cond_15
    move v5, v14

    :goto_f
    and-int/lit8 v25, v14, 0x30

    move-object/from16 v12, p11

    if-nez v25, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v17, 0x20

    goto :goto_10

    :cond_16
    const/16 v17, 0x10

    :goto_10
    or-int v5, v5, v17

    :cond_17
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v21, 0x100

    goto :goto_11

    :cond_18
    const/16 v21, 0x80

    :goto_11
    or-int v5, v5, v21

    goto :goto_12

    :cond_19
    move-object/from16 v4, p12

    :goto_12
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v23, 0x800

    goto :goto_13

    :cond_1a
    const/16 v23, 0x400

    :goto_13
    or-int v5, v5, v23

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p13

    :goto_14
    or-int/lit16 v5, v5, 0x6000

    and-int v16, v14, v16

    move-object/from16 v15, p15

    if-nez v16, :cond_1d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v5, v5, v18

    :cond_1d
    const v16, 0x12492493

    and-int v4, v3, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_1f

    const v4, 0x12493

    and-int/2addr v4, v5

    const v6, 0x12492

    if-ne v4, v6, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p14

    goto/16 :goto_18

    :cond_1f
    :goto_15
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v8, 0x0

    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_20

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_16
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    :cond_21
    invoke-static {v7, v0, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_22
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v12

    iget-wide v13, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v0, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_23

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    invoke-static {v13, v0, v13, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_25
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/x/jetfuel/flexv2/c;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/jetfuel/element/flexcontainer/e0$a$a;

    iget-object v7, v7, Lcom/x/jetfuel/element/flexcontainer/e0$a$a;->a:Lcom/x/jetfuel/f;

    invoke-direct {v1, v6, v7}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/jetfuel/element/flexcontainer/e0$a$a;

    iget-object v6, v6, Lcom/x/jetfuel/element/flexcontainer/e0$a$a;->b:Lcom/x/jetfuel/flexv2/e0;

    const v7, 0x7fffff80

    and-int v34, v3, v7

    and-int/lit16 v3, v5, 0x1ffe

    shl-int/lit8 v5, v5, 0x3

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int v35, v3, v5

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xc000

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v32, p15

    move-object/from16 v33, v0

    invoke-static/range {v16 .. v36}, Lcom/x/jetfuel/flexv2/n0;->b(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v4

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v13, Lcom/x/jetfuel/element/flexcontainer/m;

    move-object v0, v13

    move/from16 v1, p0

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

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v15, v16

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/x/jetfuel/element/flexcontainer/m;-><init>(FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final f(Lcom/x/jetfuel/flexv2/c;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v15, p17

    move/from16 v14, p18

    const v0, -0x2410d6a2

    move-object/from16 v4, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v4, v4, v16

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v5, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_6

    :cond_8
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    goto :goto_7

    :cond_9
    move-object/from16 v5, p4

    :goto_7
    const/high16 v18, 0x30000

    and-int v19, v15, v18

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    move-object/from16 v6, p5

    if-nez v19, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_8

    :cond_a
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v15, v22

    move-object/from16 v8, p6

    if-nez v22, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v23, 0x80000

    :goto_9
    or-int v4, v4, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v15, v23

    move-object/from16 v9, p7

    if-nez v23, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v4, v4, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v15, v24

    move-object/from16 v10, p8

    if-nez v24, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v4, v4, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    move-object/from16 v11, p9

    if-nez v25, :cond_13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v4, v4, v26

    :cond_13
    and-int/lit8 v26, v14, 0x6

    move-object/from16 v12, p10

    if-nez v26, :cond_15

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v19, 0x4

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v19, v14, v19

    goto :goto_e

    :cond_15
    move/from16 v19, v14

    :goto_e
    and-int/lit8 v27, v14, 0x30

    move-object/from16 v13, p11

    if-nez v27, :cond_17

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v22, 0x20

    goto :goto_f

    :cond_16
    const/16 v22, 0x10

    :goto_f
    or-int v19, v19, v22

    :cond_17
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v24, 0x100

    goto :goto_10

    :cond_18
    const/16 v24, 0x80

    :goto_10
    or-int v19, v19, v24

    goto :goto_11

    :cond_19
    move-object/from16 v5, p12

    :goto_11
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_1b

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v26, 0x800

    goto :goto_12

    :cond_1a
    const/16 v26, 0x400

    :goto_12
    or-int v19, v19, v26

    goto :goto_13

    :cond_1b
    move-object/from16 v5, p13

    :goto_13
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_1d

    move-object/from16 v5, p14

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v19, v19, v16

    goto :goto_14

    :cond_1d
    move-object/from16 v5, p14

    :goto_14
    and-int v16, v14, v18

    move-object/from16 v15, p15

    if-nez v16, :cond_1f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v19, v19, v20

    :cond_1f
    move/from16 v36, v19

    const v16, 0x12492493

    and-int v5, v4, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_21

    const v5, 0x12493

    and-int v5, v36, v5

    const v6, 0x12492

    if-ne v5, v6, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_18

    :cond_21
    :goto_15
    iget-object v5, v1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v5}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v37, v6, 0x1

    if-ltz v6, :cond_23

    move-object/from16 v1, v16

    check-cast v1, Lcom/x/jetfuel/f;

    sget-object v16, Lcom/x/jetfuel/element/b;->Companion:Lcom/x/jetfuel/element/b$a;

    move-object/from16 v38, v5

    iget-short v5, v1, Lcom/x/jetfuel/f;->b:S

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/jetfuel/element/b$a;->a(S)Lcom/x/jetfuel/element/b;

    move-result-object v5

    sget-object v7, Lcom/x/jetfuel/element/b$b;->GRID_ROW:Lcom/x/jetfuel/element/b$b;

    if-ne v5, v7, :cond_22

    const v5, -0xe476ad6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/List;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/List;

    const v5, 0x7ffffc00

    and-int v34, v4, v5

    const v5, 0xfffe

    and-int v5, v36, v5

    shl-int/lit8 v6, v36, 0x3

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int v35, v5, v6

    const/16 v31, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v32, p15

    move-object/from16 v33, v0

    invoke-static/range {v16 .. v35}, Lcom/x/jetfuel/element/flexcontainer/o;->d(Lcom/x/jetfuel/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    const v5, -0xe38ba64

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/List;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/jetfuel/flexv2/b;

    iget v1, v5, Lcom/x/jetfuel/flexv2/b;->d:F

    shr-int/lit8 v5, v4, 0x3

    const v6, 0xfffff80

    and-int/2addr v5, v6

    shl-int/lit8 v6, v36, 0x1b

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v33, v5, v6

    shr-int/lit8 v5, v36, 0x3

    and-int/lit16 v5, v5, 0x1ffe

    const/high16 v6, 0x70000

    and-int v6, v36, v6

    or-int v34, v5, v6

    const/16 v30, 0x0

    move/from16 v16, v1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v31, p15

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v34}, Lcom/x/jetfuel/element/flexcontainer/o;->e(FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_17
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move/from16 v6, v37

    move-object/from16 v5, v38

    goto/16 :goto_16

    :cond_23
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v6, Lcom/x/jetfuel/element/flexcontainer/k;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v39, v6

    move-object/from16 v6, p5

    move-object/from16 v40, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/x/jetfuel/element/flexcontainer/k;-><init>(Lcom/x/jetfuel/flexv2/c;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
