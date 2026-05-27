.class public final Lcom/x/dm/chat/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/chat/w1$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;I)V
    .locals 31
    .param p0    # Lcom/x/dms/components/chat/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/mediarail/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p9

    const-string v0, "component"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaPresenterFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRailComponent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d71cc7f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    move-object/from16 v8, p5

    if-nez v1, :cond_b

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    move-object/from16 v7, p6

    if-nez v1, :cond_d

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v10

    move-object/from16 v6, p7

    if-nez v1, :cond_f

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    move/from16 v16, v0

    const v0, 0x492493

    and-int v0, v16, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, v9

    goto/16 :goto_c

    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v5, 0x4c5de2

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v3, 0x0

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_13

    :cond_12
    new-instance v2, Lcom/x/dm/chat/i1;

    invoke-direct {v2, v14, v3}, Lcom/x/dm/chat/i1;-><init>(Lcom/x/dms/components/chat/p0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_15

    :cond_14
    new-instance v5, Lcom/twitter/app/settings/v;

    const/4 v2, 0x1

    invoke-direct {v5, v14, v2}, Lcom/twitter/app/settings/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/chat/p0;->getState()Lcom/x/export/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v3, v9, v1, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/x/dms/components/chat/s0;

    const v5, 0x4c5de2

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v23, v4

    goto :goto_b

    :cond_17
    :goto_a
    new-instance v3, Lcom/x/dm/chat/j1;

    const-string v18, "onEvent(Lcom/x/dms/components/chat/DmEvent;)V"

    const/16 v19, 0x0

    const/4 v2, 0x1

    const-class v20, Lcom/x/dms/components/chat/p0;

    const-string v21, "onEvent"

    move-object v0, v3

    move v1, v2

    move-object/from16 v2, p0

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    move-object/from16 v23, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v18

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_b
    check-cast v2, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/chat/p0;->j()Lcom/x/dms/components/composer/a;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v23

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, Lcom/x/dm/chat/k1;

    const-string v29, "onEvent(Lcom/x/dms/components/composer/ChatComposerEvent;)V"

    const/16 v30, 0x0

    const/16 v25, 0x1

    const-class v27, Lcom/x/dms/components/composer/a;

    const-string v28, "onEvent"

    move-object/from16 v24, v3

    move-object/from16 v26, v1

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const v0, 0xfff0

    and-int v0, v16, v0

    shl-int/lit8 v1, v16, 0xf

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v16, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int v1, v16, v1

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x9

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v17

    move/from16 v12, v16

    move/from16 v13, v20

    invoke-static/range {v0 .. v13}, Lcom/x/dm/chat/w1;->b(Lcom/x/dms/components/chat/s0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/p0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Lcom/x/dm/chat/p0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/dm/chat/p0;-><init>(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final b(Lcom/x/dms/components/chat/s0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/p0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 33
    .param p0    # Lcom/x/dms/components/chat/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/mediarail/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/components/chat/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move/from16 v5, p12

    const/16 v4, 0x30

    const-string v0, "state"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaPresenterFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRailComponent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClicked"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraButton"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifButton"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b9cc659

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v0, v5, 0x6

    const/16 v16, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v17, v5, 0x30

    if-nez v17, :cond_3

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v0, v0, v17

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v5

    if-nez v2, :cond_b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v5

    if-nez v2, :cond_d

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v5

    if-nez v2, :cond_f

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v5

    if-nez v2, :cond_11

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v5

    if-nez v2, :cond_13

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v2, 0x10000000

    :goto_a
    or-int/2addr v0, v2

    :cond_13
    move v2, v0

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, p13, v16

    goto :goto_c

    :cond_15
    move-object/from16 v0, p10

    move/from16 v16, p13

    :goto_c
    const v19, 0x12492493

    and-int v4, v2, v19

    const v3, 0x12492492

    if-ne v4, v3, :cond_17

    and-int/lit8 v3, v16, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object v14, v1

    move-object v10, v6

    move-object v2, v11

    goto/16 :goto_23

    :cond_17
    :goto_d
    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v12, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v1, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_18

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v12, v1, v12, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v13, v11, Lcom/x/dms/components/chat/s0;->h:Lcom/x/dms/model/m0;

    const/4 v0, 0x0

    if-eqz v13, :cond_1b

    const/16 v22, 0x1

    goto :goto_f

    :cond_1b
    const/16 v22, 0x0

    :goto_f
    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v7, v3, Lcom/x/compose/theme/c;->n:J

    const v5, 0x4c5de2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v0, 0x70000000

    and-int v3, v2, v0

    const/high16 v0, 0x20000000

    if-ne v3, v0, :cond_1c

    const/16 v16, 0x1

    goto :goto_10

    :cond_1c
    const/16 v16, 0x0

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1e

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v5, 0x2

    goto :goto_12

    :cond_1e
    :goto_11
    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/l;

    const/4 v5, 0x2

    invoke-direct {v0, v6, v5}, Lcom/twitter/rooms/audiospace/nudge/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v27, Ldev/chrisbanes/haze/a0;

    invoke-direct/range {v27 .. v27}, Ldev/chrisbanes/haze/a0;-><init>()V

    const v26, 0x3f333333    # 0.7f

    move-object/from16 v21, v12

    move-wide/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lcom/x/compose/core/i;->a(Landroidx/compose/ui/m;ZJLkotlin/jvm/functions/Function0;FLdev/chrisbanes/haze/a0;)Landroidx/compose/ui/m;

    move-result-object v18

    new-instance v0, Lcom/x/dm/chat/s1;

    invoke-direct {v0, v11, v6}, Lcom/x/dm/chat/s1;-><init>(Lcom/x/dms/components/chat/s0;Lkotlin/jvm/functions/Function1;)V

    const v7, -0x69536cdd

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    new-instance v8, Lcom/x/dm/chat/t1;

    const/high16 v7, 0x20000000

    move-object v0, v8

    move-object v14, v1

    move-object/from16 v1, p0

    move v15, v2

    move-object/from16 v2, p1

    move v5, v3

    move-object/from16 v3, p2

    move-object/from16 v31, v4

    move-object/from16 v4, p3

    move/from16 v32, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    move-object v11, v8

    move-object/from16 v8, p10

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/x/dm/chat/t1;-><init>(Lcom/x/dms/components/chat/s0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    const v0, -0x29629152

    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v27

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v29, 0x30000030

    const/16 v30, 0x1fc

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v28, v14

    invoke-static/range {v16 .. v30}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const v0, -0x77edf258

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v13, :cond_1f

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v14}, Landroidx/compose/material3/internal/s2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/a2;

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/a2;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/ui/unit/e;)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v6

    and-int/lit16 v0, v15, 0x3f0

    shr-int/lit8 v1, v15, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0xc

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v15, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p9

    move-object v7, v14

    invoke-static/range {v0 .. v8}, Lcom/x/dm/chat/composables/y3;->b(Lcom/x/dms/model/m0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/p0;Lcom/x/dms/components/chat/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x77edad5a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/x/dms/components/chat/s0;->i:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    invoke-interface/range {p5 .. p5}, Lcom/x/dms/components/chat/p0;->h()Lcom/x/dms/components/forwardmessage/d;

    move-result-object v3

    invoke-static {v3, v4, v14, v0}, Lcom/x/dm/forwarder/m;->a(Lcom/x/dms/components/forwardmessage/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p5 .. p5}, Lcom/x/dms/components/chat/p0;->c()Lcom/x/export/a;

    move-result-object v0

    const v3, 0x6e3c21fe

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v31

    if-ne v3, v5, :cond_21

    new-instance v3, Lcom/x/dm/chat/q0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v6, 0x30

    invoke-static {v0, v3, v14, v6}, Lcom/x/compose/d;->a(Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const v0, -0x77ecad59

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v0, v2, Lcom/x/dms/components/chat/s0;->t:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lcom/x/dms/components/chat/s0;->u:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lcom/x/dms/components/chat/s0;->a:Lcom/x/models/dm/XConversationId;

    instance-of v1, v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v1, :cond_22

    sget-object v1, Lcom/x/dm/chat/l2;->OneOnOne:Lcom/x/dm/chat/l2;

    :goto_15
    move-object/from16 v16, v1

    goto :goto_16

    :cond_22
    instance-of v1, v0, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/x/dm/chat/l2;->Group:Lcom/x/dm/chat/l2;

    goto :goto_15

    :goto_16
    const v1, -0x77ec8548

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v0, v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v0, :cond_26

    const v0, 0x4c5de2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v3, v32

    const/high16 v1, 0x20000000

    if-ne v3, v1, :cond_23

    const/4 v4, 0x1

    goto :goto_17

    :cond_23
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_25

    if-ne v6, v5, :cond_24

    goto :goto_18

    :cond_24
    move-object/from16 v10, p9

    goto :goto_19

    :cond_25
    :goto_18
    new-instance v6, Landroidx/camera/compose/k;

    move-object/from16 v10, p9

    const/4 v4, 0x2

    invoke-direct {v6, v10, v4}, Landroidx/camera/compose/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v19, v6

    goto :goto_1a

    :cond_26
    move-object/from16 v10, p9

    move/from16 v3, v32

    const v0, 0x4c5de2

    const/high16 v1, 0x20000000

    const/4 v7, 0x0

    move-object/from16 v19, v4

    :goto_1a
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v1, :cond_27

    const/4 v4, 0x1

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_28

    if-ne v6, v5, :cond_29

    :cond_28
    new-instance v6, Lcom/twitter/app/sensitivemedia/ui/a;

    const/4 v4, 0x1

    invoke-direct {v6, v10, v4}, Lcom/twitter/app/sensitivemedia/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v22}, Lcom/x/dm/chat/k2;->d(Lcom/x/dm/chat/l2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    move-object/from16 v10, p9

    move/from16 v3, v32

    const v0, 0x4c5de2

    const/high16 v1, 0x20000000

    goto :goto_1c

    :goto_1d
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, -0x77ec4489

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v2, Lcom/x/dms/components/chat/s0;->v:Ljava/lang/String;

    if-nez v4, :cond_2c

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_2c
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v1, :cond_2d

    const/4 v6, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2e

    if-ne v7, v5, :cond_2f

    :cond_2e
    new-instance v7, Lcom/twitter/app/sensitivemedia/ui/b;

    const/4 v6, 0x1

    invoke-direct {v7, v10, v6}, Lcom/twitter/app/sensitivemedia/ui/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v1, :cond_30

    const/4 v6, 0x1

    goto :goto_20

    :cond_30
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_31

    if-ne v7, v5, :cond_32

    :cond_31
    new-instance v7, Lcom/twitter/communities/bottomsheet/cancreate/c;

    const/4 v6, 0x1

    invoke-direct {v7, v10, v6}, Lcom/twitter/communities/bottomsheet/cancreate/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v1, :cond_33

    const/4 v0, 0x1

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_34

    if-ne v1, v5, :cond_35

    :cond_34
    new-instance v1, Lcom/twitter/communities/bottomsheet/cancreate/d;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v0}, Lcom/twitter/communities/bottomsheet/cancreate/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v22}, Lcom/x/dm/chat/b2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1e

    :goto_22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_23
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_36

    new-instance v15, Lcom/x/dm/chat/r0;

    move-object v0, v15

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

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/dm/chat/r0;-><init>(Lcom/x/dms/components/chat/s0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/p0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final c(Lcom/x/dms/components/chat/s0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/x/dms/components/chat/t0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 41
    .param p0    # Lcom/x/dms/components/chat/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/mediarail/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/components/chat/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/components/chat/t0;
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

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    move-object/from16 v11, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move/from16 v7, p13

    const-string v6, "state"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardPresenterAdapter"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sensitiveMediaPresenterFactory"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaRailComponent"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onCardClicked"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "component"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onEvent"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onComposerEvent"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cameraButton"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gifButton"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageRequest"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x37e343e9

    move-object/from16 v13, p12

    invoke-interface {v13, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v13, v7, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v7

    goto :goto_1

    :cond_1
    move v13, v7

    :goto_1
    and-int/lit8 v18, v7, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v13, v13, v18

    :cond_3
    and-int/lit16 v15, v7, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v13, v15

    :cond_5
    and-int/lit16 v15, v7, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v13, v15

    :cond_7
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v13, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v7

    if-nez v15, :cond_b

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v13, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v7

    if-nez v15, :cond_d

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v13, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v7

    if-nez v15, :cond_f

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v13, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v7

    if-nez v15, :cond_11

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x2000000

    :goto_9
    or-int/2addr v13, v15

    :cond_11
    const/high16 v15, 0x30000000

    and-int/2addr v15, v7

    if-nez v15, :cond_13

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x10000000

    :goto_a
    or-int/2addr v13, v15

    :cond_13
    and-int/lit8 v15, p14, 0x6

    if-nez v15, :cond_15

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x4

    goto :goto_b

    :cond_14
    const/4 v15, 0x2

    :goto_b
    or-int v15, p14, v15

    goto :goto_c

    :cond_15
    move/from16 v15, p14

    :goto_c
    and-int/lit8 v21, p14, 0x30

    if-nez v21, :cond_17

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v15, v15, v19

    :cond_17
    const v19, 0x12492493

    and-int v0, v13, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_19

    and-int/lit8 v0, v15, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_19

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v1

    move-object v15, v6

    goto/16 :goto_2a

    :cond_19
    :goto_d
    and-int/lit8 v0, v13, 0xe

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v15, v2, 0x70

    or-int/2addr v0, v15

    const/4 v15, 0x0

    invoke-static {v1, v4, v15, v6, v0}, Lcom/x/dm/chat/w1;->d(Lcom/x/dms/components/chat/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v1, v4, v6, v0}, Lcom/x/dm/chat/w1;->e(Lcom/x/dms/components/chat/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-static {v6}, Ldev/chrisbanes/haze/u;->b(Landroidx/compose/runtime/n;)Ldev/chrisbanes/haze/a0;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Lcom/x/dms/components/chat/p0;->j()Lcom/x/dms/components/composer/a;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/x/dms/components/composer/a;->getState()Lcom/x/export/c;

    move-result-object v5

    const/4 v14, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v15, v6, v7, v14}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v5

    const v7, -0x33dd8dc8    # -4.2584288E7f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v21

    sget-object v19, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v25, Lcom/x/compose/core/s1;->e:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual/range {v21 .. v21}, Lcom/x/dms/components/composer/ChatComposerViewState;->getCanAddAttachment()Z

    move-result v21

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v29, 0x1c00000

    const v14, 0x4c5de2

    if-eqz v21, :cond_1d

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->p(I)V

    and-int v14, v13, v29

    const/high16 v8, 0x800000

    if-ne v14, v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_1b

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_1c

    :cond_1b
    new-instance v14, Lcom/x/dm/chat/s0;

    invoke-direct {v14, v3}, Lcom/x/dm/chat/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Landroidx/compose/foundation/content/c;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Landroidx/compose/foundation/content/ReceiveContentElement;

    invoke-direct {v8, v14}, Landroidx/compose/foundation/content/ReceiveContentElement;-><init>(Landroidx/compose/foundation/content/c;)V

    invoke-interface {v15, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    :cond_1d
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v18, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v14, v3, v6, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v10, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v6, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move/from16 v20, v2

    iget-boolean v2, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_1f

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_1f
    move-object/from16 v31, v0

    :goto_10
    invoke-static {v8, v6, v8, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const v8, 0x6e3c21fe

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v21, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_21

    new-instance v11, Lcom/x/dm/chat/w0;

    const/4 v8, 0x0

    invoke-direct {v11, v5, v8}, Lcom/x/dm/chat/w0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    const/4 v8, 0x0

    :goto_11
    move-object/from16 v32, v11

    check-cast v32, Landroidx/compose/runtime/j5;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move/from16 v33, v13

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v2, v11, v4, v8}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    move-object/from16 v22, v4

    move-object v8, v5

    iget-wide v4, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v6, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v23, v8

    iget-boolean v8, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_22

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_22
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_12
    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_23

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    invoke-static {v4, v6, v4, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_24
    invoke-static {v6, v13, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-static {v14, v3, v6, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v6, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_25

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_13
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_27

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_15

    :cond_26
    :goto_14
    const v1, 0x6e3c21fe

    goto :goto_16

    :cond_27
    :goto_15
    invoke-static {v1, v6, v1, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_14

    :goto_16
    invoke-static {v6, v5, v0, v1}, Lcom/google/firebase/f;->c(Landroidx/compose/runtime/s;Landroidx/compose/ui/m;Landroidx/compose/ui/node/g$a$e;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_28

    new-instance v1, Lcom/x/dm/chat/x0;

    move-object/from16 v3, v23

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/x/dm/chat/x0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    const/4 v4, 0x0

    :goto_17
    check-cast v1, Landroidx/compose/runtime/j5;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v2, v11, v3, v14}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v4, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v6, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_29

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_29
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_18
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_2a

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    invoke-static {v4, v6, v4, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2b
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/x/dms/components/chat/s0;->h:Lcom/x/dms/model/m0;

    if-eqz v2, :cond_2c

    move v12, v14

    goto :goto_19

    :cond_2c
    const/4 v12, 0x0

    :goto_19
    iget-object v2, v0, Lcom/x/dms/components/chat/s0;->x:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v21

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v3, v4, Lcom/x/compose/theme/c;->n:J

    const v10, 0x4c5de2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v28, 0x380000

    and-int v5, v33, v28

    const/high16 v8, 0x100000

    if-ne v5, v8, :cond_2d

    move v8, v14

    goto :goto_1a

    :cond_2d
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2f

    if-ne v9, v7, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object/from16 v8, p6

    goto :goto_1c

    :cond_2f
    :goto_1b
    new-instance v9, Lcom/x/dm/chat/y0;

    move-object/from16 v8, p6

    invoke-direct {v9, v8}, Lcom/x/dm/chat/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1c
    move-object/from16 v25, v9

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v26, 0x3f800000    # 1.0f

    move-wide/from16 v23, v3

    move-object/from16 v27, v31

    invoke-static/range {v21 .. v27}, Lcom/x/compose/core/i;->a(Landroidx/compose/ui/m;ZJLkotlin/jvm/functions/Function0;FLdev/chrisbanes/haze/a0;)Landroidx/compose/ui/m;

    move-result-object v15

    move v3, v9

    const/4 v4, 0x0

    and-int/lit8 v9, v20, 0xe

    and-int/lit8 v13, v33, 0x70

    or-int/2addr v9, v13

    move/from16 v13, v33

    and-int/lit16 v2, v13, 0x380

    or-int/2addr v2, v9

    shr-int/lit8 v9, v13, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v2, v9

    const/high16 v9, 0xe000000

    shl-int/lit8 v18, v13, 0x6

    and-int v9, v18, v9

    or-int v18, v2, v9

    iget-object v2, v0, Lcom/x/dms/components/chat/s0;->g:Ljava/lang/String;

    move/from16 v20, v13

    const/4 v9, 0x4

    move-object v13, v2

    const/16 v16, 0x0

    iget-boolean v2, v0, Lcom/x/dms/components/chat/s0;->w:Z

    move-object/from16 v21, v6

    move v6, v2

    iget-object v2, v0, Lcom/x/dms/components/chat/s0;->a:Lcom/x/models/dm/XConversationId;

    move-object/from16 v22, v1

    move-object/from16 v34, v7

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v7, v2

    iget-object v2, v0, Lcom/x/dms/components/chat/s0;->e:Lcom/x/dms/repository/q;

    move-object v8, v2

    iget-object v2, v0, Lcom/x/dms/components/chat/s0;->d:Lcom/x/dms/model/q1;

    move-object v9, v2

    iget-object v2, v0, Lcom/x/dms/components/chat/s0;->f:Lcom/x/dms/components/chat/u0;

    move-object/from16 v35, v11

    move-object v11, v2

    const/16 v19, 0x30

    move-object/from16 v2, p5

    move v1, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v36, v5

    move-object/from16 v5, p4

    move/from16 v17, v10

    move-object/from16 v10, p6

    move-object/from16 v14, v30

    move-object/from16 v17, v21

    invoke-static/range {v2 .. v19}, Lcom/x/dm/chat/composables/z4;->d(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lcom/x/dms/repository/q;Lcom/x/dms/model/q1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/u0;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    move-object/from16 v15, v21

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->n:J

    iget-object v4, v0, Lcom/x/dms/components/chat/s0;->p:Ljava/util/List;

    if-eqz v4, :cond_30

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v4, 0x0

    :goto_1d
    const v5, -0x405fa5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_31

    move-object/from16 v10, p6

    move-object/from16 v12, v34

    move-object/from16 v14, v35

    move/from16 v11, v36

    const v13, 0x4c5de2

    goto :goto_21

    :cond_31
    move-object/from16 v14, v35

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v13, 0x4c5de2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v34

    if-nez v5, :cond_32

    if-ne v7, v12, :cond_33

    :cond_32
    new-instance v7, Lcom/x/dm/chat/z0;

    invoke-direct {v7, v2, v3}, Lcom/x/dm/chat/z0;-><init>(J)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v31

    invoke-static {v6, v2, v7}, Ldev/chrisbanes/haze/k;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/ZIndexElement;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v11, v36

    const/high16 v3, 0x100000

    if-ne v11, v3, :cond_34

    const/4 v3, 0x1

    goto :goto_1e

    :cond_34
    move v3, v1

    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_36

    if-ne v5, v12, :cond_35

    goto :goto_1f

    :cond_35
    move-object/from16 v10, p6

    goto :goto_20

    :cond_36
    :goto_1f
    new-instance v5, Lcom/twitter/communities/bottomsheet/casereport/j;

    move-object/from16 v10, p6

    const/4 v3, 0x4

    invoke-direct {v5, v10, v3}, Lcom/twitter/communities/bottomsheet/casereport/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v15, v2, v4, v5}, Lcom/x/dm/chat/w1;->f(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/dms/model/y0;

    const v2, -0x7bf2d65a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v16, 0x70000

    if-nez v8, :cond_37

    move/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v14

    move v14, v9

    goto :goto_22

    :cond_37
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v7, p5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_38

    if-ne v3, v12, :cond_39

    :cond_38
    new-instance v3, Lcom/x/dm/chat/a1;

    invoke-direct {v3, v7, v1}, Lcom/x/dm/chat/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_39
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v3, v2, 0x380

    const v4, 0x30000030

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    and-int v4, v2, v16

    or-int/2addr v3, v4

    and-int v2, v2, v29

    or-int v17, v3, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/x/dms/components/chat/s0;->a:Lcom/x/models/dm/XConversationId;

    const/4 v3, 0x0

    const/16 v21, 0x100

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, v18

    move/from16 v37, v11

    move/from16 v11, v19

    move-object/from16 v38, v12

    move-object v12, v15

    move/from16 v13, v17

    move-object/from16 v39, v14

    move/from16 v14, v21

    invoke-static/range {v2 .. v14}, Lcom/x/dm/chat/composables/s3;->a(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/a;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    const/4 v14, 0x1

    :goto_22
    invoke-static {v15, v1, v14, v14}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    iget-object v2, v0, Lcom/x/dms/components/chat/s0;->l:Lcom/x/dms/model/k1;

    if-eqz v2, :cond_3a

    const v3, 0x4e63bd

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v15, v1}, Lcom/x/dm/chat/w1;->h(Lcom/x/dms/model/k1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_29

    :cond_3a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v6, p10

    iget-object v3, v6, Lcom/x/dms/components/chat/t0;->a:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const v2, 0x50917f

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v3, v39

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    const v2, 0x4c5de2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v4, v37

    const/high16 v3, 0x100000

    if-ne v4, v3, :cond_3b

    move v3, v14

    goto :goto_23

    :cond_3b
    move v3, v1

    :goto_23
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3d

    move-object/from16 v3, v38

    if-ne v5, v3, :cond_3c

    goto :goto_24

    :cond_3c
    move-object/from16 v13, p6

    goto :goto_25

    :cond_3d
    move-object/from16 v3, v38

    :goto_24
    new-instance v5, Lcom/twitter/communities/bottomsheet/casereport/s;

    move-object/from16 v13, p6

    const/4 v7, 0x2

    invoke-direct {v5, v13, v7}, Lcom/twitter/communities/bottomsheet/casereport/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_25
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_3e

    move v5, v14

    goto :goto_26

    :cond_3e
    move v5, v1

    :goto_26
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3f

    if-ne v8, v3, :cond_40

    :cond_3f
    new-instance v8, Lcom/x/dm/chat/b1;

    invoke-direct {v8, v13, v1}, Lcom/x/dm/chat/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_40
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v2, 0x100000

    if-ne v4, v2, :cond_41

    move v2, v14

    goto :goto_27

    :cond_41
    move v2, v1

    :goto_27
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_42

    if-ne v4, v3, :cond_43

    :cond_42
    new-instance v4, Lcom/x/dm/chat/d1;

    invoke-direct {v4, v13}, Lcom/x/dm/chat/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_43
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x0

    iget-object v11, v6, Lcom/x/dms/components/chat/t0;->b:Lcom/x/models/XUser;

    move-object v12, v15

    move-object v5, v13

    move v13, v2

    invoke-static/range {v7 .. v13}, Lcom/x/dm/chat/w1;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/models/XUser;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_29

    :cond_44
    move-object/from16 v5, p6

    move/from16 v4, v37

    move-object/from16 v3, v38

    const v2, 0x4c5de2

    const v7, 0x57eb4b

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p5 .. p5}, Lcom/x/dms/components/chat/p0;->j()Lcom/x/dms/components/composer/a;

    move-result-object v7

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v2, 0x100000

    if-ne v4, v2, :cond_45

    move v2, v14

    goto :goto_28

    :cond_45
    move v2, v1

    :goto_28
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_46

    if-ne v4, v3, :cond_47

    :cond_46
    new-instance v4, Lcom/x/dm/chat/u0;

    invoke-direct {v4, v5, v1}, Lcom/x/dm/chat/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_47
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v20, 0x3

    const v3, 0xe380

    and-int/2addr v2, v3

    shr-int/lit8 v3, v20, 0x9

    and-int v4, v3, v16

    or-int/2addr v2, v4

    and-int v3, v3, v28

    or-int v11, v2, v3

    const/4 v10, 0x0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p1

    move-object v5, v9

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, v10

    move-object v10, v15

    invoke-static/range {v2 .. v11}, Lcom/x/dm/composer/j;->a(Lcom/x/dms/components/composer/a;ZLcom/x/cards/api/d;Lkotlin/jvm/functions/Function0;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_29
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_48

    new-instance v14, Lcom/x/dm/chat/v0;

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

    move/from16 v13, p13

    move-object/from16 v40, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/x/dm/chat/v0;-><init>(Lcom/x/dms/components/chat/s0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/x/dms/components/chat/t0;Landroidx/compose/ui/m;II)V

    move-object/from16 v0, v40

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_48
    return-void
.end method

.method public static final d(Lcom/x/dms/components/chat/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, -0x65d84b3d

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v8, 0x92

    if-ne v5, v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p2

    goto/16 :goto_c

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x0

    if-ne v4, v7, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_7

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_8

    :cond_7
    new-instance v10, Lcom/x/dm/chat/f1;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v9}, Lcom/x/dm/chat/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v9, v0, Lcom/x/dms/components/chat/s0;->k:Lcom/x/dms/model/b;

    if-nez v9, :cond_9

    goto/16 :goto_c

    :cond_9
    sget-object v10, Lcom/x/dms/model/b$a;->a:Lcom/x/dms/model/b$a;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v13, Lcom/x/dms/components/chat/DmEvent$k;->a:Lcom/x/dms/components/chat/DmEvent$k;

    goto :goto_5

    :cond_a
    instance-of v13, v9, Lcom/x/dms/model/b$b;

    if-eqz v13, :cond_b

    new-instance v13, Lcom/x/dms/components/chat/DmEvent$l;

    move-object v14, v9

    check-cast v14, Lcom/x/dms/model/b$b;

    iget-object v14, v14, Lcom/x/dms/model/b$b;->a:Lcom/x/dms/model/x0;

    invoke-direct {v13, v14}, Lcom/x/dms/components/chat/DmEvent$l;-><init>(Lcom/x/dms/model/x0;)V

    goto :goto_5

    :cond_b
    instance-of v13, v9, Lcom/x/dms/model/b$c;

    if-eqz v13, :cond_c

    new-instance v13, Lcom/x/dms/components/chat/DmEvent$m;

    move-object v14, v9

    check-cast v14, Lcom/x/dms/model/b$c;

    iget-object v14, v14, Lcom/x/dms/model/b$c;->a:Lcom/x/dms/model/x0;

    invoke-direct {v13, v14}, Lcom/x/dms/components/chat/DmEvent$m;-><init>(Lcom/x/dms/model/x0;)V

    goto :goto_5

    :cond_c
    sget-object v13, Lcom/x/dms/model/b$d;->a:Lcom/x/dms/model/b$d;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    sget-object v13, Lcom/x/dms/components/chat/DmEvent$n;->a:Lcom/x/dms/components/chat/DmEvent$n;

    :goto_5
    int-to-float v6, v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const v14, 0x7f152656

    goto :goto_6

    :cond_d
    instance-of v14, v9, Lcom/x/dms/model/b$b;

    if-eqz v14, :cond_e

    const v14, 0x7f152659

    goto :goto_6

    :cond_e
    instance-of v14, v9, Lcom/x/dms/model/b$c;

    if-eqz v14, :cond_f

    const v14, 0x7f15265b

    goto :goto_6

    :cond_f
    sget-object v14, Lcom/x/dms/model/b$d;->a:Lcom/x/dms/model/b$d;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const v14, 0x7f1520b3

    :goto_6
    invoke-static {v3, v14}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const v16, 0x7f152655

    :goto_7
    move/from16 v8, v16

    goto :goto_8

    :cond_10
    instance-of v8, v9, Lcom/x/dms/model/b$b;

    if-eqz v8, :cond_11

    const v16, 0x7f152658

    goto :goto_7

    :cond_11
    instance-of v8, v9, Lcom/x/dms/model/b$c;

    if-eqz v8, :cond_12

    const v16, 0x7f15265a

    goto :goto_7

    :cond_12
    sget-object v8, Lcom/x/dms/model/b$d;->a:Lcom/x/dms/model/b$d;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const v16, 0x7f1520b2

    goto :goto_7

    :goto_8
    invoke-static {v3, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    const v8, 0x7f15204e

    invoke-static {v3, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const v17, 0x7f1520aa

    if-eqz v10, :cond_13

    :goto_9
    move/from16 v9, v17

    goto :goto_a

    :cond_13
    instance-of v10, v9, Lcom/x/dms/model/b$b;

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_14
    instance-of v10, v9, Lcom/x/dms/model/b$c;

    if-eqz v10, :cond_15

    goto :goto_9

    :cond_15
    sget-object v10, Lcom/x/dms/model/b$d;->a:Lcom/x/dms/model/b$d;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const v17, 0x7f1520b1

    goto :goto_9

    :goto_a
    invoke-static {v3, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v10, -0x6815fd56

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-ne v4, v7, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    move v4, v5

    :goto_b
    or-int/2addr v4, v10

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_18

    :cond_17
    new-instance v7, Lcom/x/dm/chat/g1;

    invoke-direct {v7, v12, v1, v13}, Lcom/x/dm/chat/g1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/DmEvent;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v4, v9

    move-object v5, v7

    move-object v7, v8

    move-object v8, v12

    move-object v9, v14

    move-object/from16 v10, v16

    move-object v11, v12

    move-object v12, v3

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Lcom/x/dm/chat/h1;

    invoke-direct {v4, v0, v1, v15, v2}, Lcom/x/dm/chat/h1;-><init>(Lcom/x/dms/components/chat/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e(Lcom/x/dms/components/chat/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Lcom/x/dms/components/chat/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/chat/s0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xbd9d054

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v1, 0x3b09ec3b

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0x6e3c21fe

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_6

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroidx/compose/runtime/f2;

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/x/dm/chat/composables/helpers/a;

    invoke-direct {v6}, Landroidx/activity/result/contract/a;-><init>()V

    const v7, 0x4c5de2

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    new-instance v8, Lcom/twitter/communities/detail/header/checklist/x;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lcom/twitter/communities/detail/header/checklist/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v9, 0x30

    invoke-static {v6, v8, p2, v9}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v6

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v3, :cond_9

    :cond_8
    new-instance v9, Lcom/x/dm/chat/composables/helpers/d;

    invoke-direct {v9, v6, v1}, Lcom/x/dm/chat/composables/helpers/d;-><init>(Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    if-ne v6, v3, :cond_b

    :cond_a
    new-instance v6, Lcom/x/dm/chat/composables/helpers/c;

    invoke-direct {v6, v9}, Lcom/x/dm/chat/composables/helpers/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lcom/x/dm/chat/composables/helpers/c;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x6815fd56

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v5

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v3, :cond_e

    :cond_d
    new-instance v1, Lcom/x/dm/chat/w1$a;

    invoke-direct {v1, p0, v6, p1, v4}, Lcom/x/dm/chat/w1$a;-><init>(Lcom/x/dms/components/chat/s0;Lcom/x/dm/chat/composables/helpers/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v0, p0, Lcom/x/dms/components/chat/s0;->j:Lcom/x/dms/model/r0$a;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/x/dm/chat/c1;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/dm/chat/c1;-><init>(Lcom/x/dms/components/chat/s0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 24
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "onClick"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6ad5103e

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

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

    goto/16 :goto_8

    :cond_7
    :goto_4
    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v7, v4}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v12, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v4, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    iget-wide v10, v10, Lcom/x/compose/theme/c;->n:J

    new-instance v13, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v12, v13}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v11

    move-object/from16 p1, v14

    iget-wide v13, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v4, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

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
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v12, v4, v12, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v11, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v10, -0x615d173a

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v5, 0xe

    const/4 v14, 0x1

    if-ne v10, v6, :cond_b

    move v6, v14

    goto :goto_6

    :cond_b
    move v6, v9

    :goto_6
    and-int/lit16 v5, v5, 0x380

    if-ne v5, v8, :cond_c

    move v5, v14

    goto :goto_7

    :cond_c
    move v5, v9

    :goto_7
    or-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_e

    :cond_d
    new-instance v6, Lcom/twitter/card/broadcast/e0;

    const/4 v5, 0x1

    invoke-direct {v6, v5, v2, v3}, Lcom/twitter/card/broadcast/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fd

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v19

    move-object/from16 v22, p1

    move-object/from16 v14, v18

    move-object/from16 v23, v15

    move-object v15, v4

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 v9, v22

    invoke-static {v6, v9, v7, v7, v8}, Landroidx/compose/ui/graphics/e1$a;->e(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i2;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/q;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/shape/a;I)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    move-object/from16 v7, v23

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lcom/x/dm/chat/t0;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/x/dm/chat/t0;-><init>(ILandroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/models/XUser;Landroidx/compose/runtime/n;I)V
    .locals 48
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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
    .param p4    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p6

    const-string v0, "onAccept"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDecline"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBlock"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d6e80a2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    move v8, v0

    and-int/lit16 v0, v8, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object v14, v9

    goto/16 :goto_f

    :cond_b
    :goto_6
    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    const/16 v2, 0x8

    int-to-float v7, v2

    const/4 v2, 0x0

    invoke-static {v12, v7, v2, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v5, v6, Lcom/x/compose/theme/c;->o:J

    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v2, v1, v5, v6, v4}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v0

    iget-wide v2, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v9, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_c

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v0, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v2, v9, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v10, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v13, 0x36

    invoke-static {v0, v1, v9, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v13, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v9, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    move/from16 v42, v7

    iget-boolean v7, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_10

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v1, v9, v1, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v11, :cond_12

    invoke-interface/range {p4 .. p4}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    const v1, 0x2cfcf2b2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_13

    const v0, 0x7f1525e1

    invoke-static {v9, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7f1526a8

    invoke-static {v7, v0, v9}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v9, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v13, v7, Lcom/x/compose/theme/c;->c:J

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v14, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v18

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const v41, 0x1fffa

    move-object/from16 v37, v0

    move-object/from16 v38, v9

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    const v0, 0x7f1520f4

    invoke-static {v9, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/x/ui/common/ports/buttons/a$n;->a:Lcom/x/ui/common/ports/buttons/a$n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    shl-int/lit8 v13, v8, 0x1b

    const/high16 v16, 0x70000000

    and-int v13, v13, v16

    or-int/lit16 v13, v13, 0x186

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f8

    move-object v14, v2

    move-object v2, v7

    move-object v7, v3

    move-object/from16 v3, v19

    move-object/from16 v43, v4

    move-object/from16 v4, v20

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-wide/from16 v5, v21

    move-object/from16 v46, v7

    move/from16 v19, v42

    move-object/from16 v7, v23

    move/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v18

    move-object/from16 v47, v10

    move-object/from16 v10, p0

    move-object/from16 v11, v17

    move v12, v13

    const/16 v15, 0x36

    move/from16 v13, v24

    invoke-static/range {v0 .. v13}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    move-object/from16 v13, v17

    invoke-static {v0, v1, v13, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v1, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v13, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_14

    move-object/from16 v4, v44

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v4, v45

    goto :goto_b

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    goto :goto_a

    :goto_b
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v43

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_15

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v0, v46

    goto :goto_d

    :cond_16
    :goto_c
    move-object/from16 v0, v47

    goto :goto_e

    :goto_d
    invoke-static {v1, v13, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_c

    :goto_e
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    const v0, 0x7f1520f5

    invoke-static {v13, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object v17, Lcom/x/ui/common/ports/buttons/a$f;->a:Lcom/x/ui/common/ports/buttons/a$f;

    const/4 v12, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v15, v14, v0, v12}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    shl-int/lit8 v0, v20, 0x15

    and-int v0, v0, v16

    or-int/lit16 v11, v0, 0x180

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x1f8

    move-object v0, v2

    move-object/from16 v2, v17

    move-object/from16 v10, p2

    move/from16 v19, v11

    move-object v11, v13

    move/from16 v12, v19

    move-object/from16 v19, v14

    move-object v14, v13

    move/from16 v13, v18

    invoke-static/range {v0 .. v13}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v0, 0x7f1520f6

    invoke-static {v14, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v15, v0, v2, v13}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v0

    shl-int/lit8 v2, v20, 0x18

    and-int v2, v2, v16

    or-int/lit16 v12, v2, 0x180

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v15, 0x1f8

    move-object/from16 v2, v17

    move-object/from16 v10, p1

    move-object v11, v14

    move v13, v15

    invoke-static/range {v0 .. v13}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-static {v14, v0, v0, v0}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lcom/x/dm/chat/e1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/chat/e1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/models/XUser;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final h(Lcom/x/dms/model/k1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 30
    .param p0    # Lcom/x/dms/model/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "readOnlyReason"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6392e4e1

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/x/dm/chat/w1$b;->b:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const v5, 0x7f1526d1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v5, 0x7f1526d2

    goto :goto_3

    :pswitch_1
    const v5, 0x7f1520cb

    goto :goto_3

    :pswitch_2
    const v5, 0x7f15272d

    goto :goto_3

    :pswitch_3
    const v5, 0x7f1526d0

    :goto_3
    :pswitch_4
    invoke-static {v2, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->e:J

    sget-object v8, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v16

    new-instance v15, Landroidx/compose/ui/text/style/h;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3fbfc

    move-object/from16 v29, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v29

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/twitter/communities/bottomsheet/notificationsettings/e;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v1, v5}, Lcom/twitter/communities/bottomsheet/notificationsettings/e;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
