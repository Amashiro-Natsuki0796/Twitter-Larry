.class public final Lcom/x/dm/composer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/components/composer/a;ZLcom/x/cards/api/d;Lkotlin/jvm/functions/Function0;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 27
    .param p0    # Lcom/x/dms/components/composer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/mediarail/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p9

    const-string v0, "component"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDiscardEditClicked"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRailComponent"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraButton"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifButton"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x710f279e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move/from16 v7, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    if-nez v1, :cond_d

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    or-int v6, v0, v1

    const v0, 0x492493

    and-int/2addr v0, v6

    const v1, 0x492492

    if-ne v0, v1, :cond_f

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v24, p7

    move-object v1, v9

    goto/16 :goto_b

    :cond_f
    :goto_8
    sget-object v24, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/composer/a;->getState()Lcom/x/export/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v1, v9, v5, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/composer/a;->l()Lcom/x/export/a;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/composer/a;->j()Lcom/x/export/a;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/composer/a;->c()Lcom/x/export/a;

    move-result-object v19

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v26, v6

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v4, Lcom/x/dm/composer/i;

    const-string v20, "onEvent(Lcom/x/dms/components/composer/ChatComposerEvent;)V"

    const/16 v21, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/dms/components/composer/a;

    const-string v22, "onEvent"

    const/16 v23, 0x0

    move-object v0, v4

    move-object/from16 v2, p0

    move-object/from16 v25, v4

    move-object/from16 v4, v22

    move-object/from16 v5, v20

    move/from16 v26, v6

    move/from16 v6, v21

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/composer/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_a
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v1, v26

    and-int/lit16 v2, v1, 0x3f0

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v22, v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v23, v1, 0x7e

    move-object v1, v9

    move-object/from16 v9, v16

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v0

    move-object/from16 v17, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, v24

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v23}, Lcom/x/dm/composer/k0;->b(Lcom/x/dms/components/composer/ChatComposerViewState;ZLcom/x/cards/api/d;Lcom/x/mediarail/g;Lcom/x/export/a;Lcom/x/export/a;Lcom/x/export/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Lcom/x/dm/composer/h;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v24

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/dm/composer/h;-><init>(Lcom/x/dms/components/composer/a;ZLcom/x/cards/api/d;Lkotlin/jvm/functions/Function0;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
