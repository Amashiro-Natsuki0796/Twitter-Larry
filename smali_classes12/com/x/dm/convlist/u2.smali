.class public final Lcom/x/dm/convlist/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/convlist/u2$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/x/dms/model/e;ZLcom/x/dms/repository/k2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/model/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/repository/k2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
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

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p9

    const-string v0, "typingIndicatorState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeShowReadByOthersIndicator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previews"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x246aac1c

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    const/16 v4, 0x4000

    move/from16 v7, p4

    if-nez v2, :cond_9

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v14

    const/high16 v6, 0x100000

    if-nez v2, :cond_d

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v6

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    move-object/from16 v5, p7

    if-nez v2, :cond_f

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    if-ne v2, v3, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_11

    :cond_11
    :goto_9
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v2, v15}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/layout/o4;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v16

    const v3, -0x48fade91

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v28, 0x1

    if-ne v3, v4, :cond_12

    move/from16 v3, v28

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    if-ne v4, v6, :cond_13

    move/from16 v18, v28

    goto :goto_b

    :cond_13
    const/16 v18, 0x0

    :goto_b
    or-int v3, v3, v18

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v3, v3, v18

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v3, v3, v18

    and-int/lit8 v6, v0, 0xe

    if-ne v6, v1, :cond_14

    move/from16 v1, v28

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_15

    move/from16 v0, v28

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v1

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 p8, v2

    move v9, v4

    move-object v10, v6

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v3, Lcom/x/dm/convlist/x1;

    move-object v0, v3

    move/from16 v1, p4

    move-object/from16 p8, v2

    move-object/from16 v2, p2

    move-object v8, v3

    move-object/from16 v3, p5

    move v9, v4

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v10, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/convlist/x1;-><init>(ZLjava/util/List;Lcom/x/dms/repository/k2;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_f
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fc

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p8

    move-object/from16 v25, v0

    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v10, :cond_19

    :cond_18
    new-instance v2, Lcom/x/dm/convlist/y1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/x/dm/convlist/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Landroidx/compose/runtime/j5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x100000

    if-ne v9, v4, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v28, 0x0

    :goto_10
    or-int v2, v2, v28

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v10, :cond_1c

    :cond_1b
    new-instance v4, Lcom/x/dm/convlist/j2;

    const/4 v2, 0x0

    invoke-direct {v4, v13, v3, v2}, Lcom/x/dm/convlist/j2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v15, Lcom/x/dm/convlist/z1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/dm/convlist/z1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/x/dms/model/e;ZLcom/x/dms/repository/k2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v15, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Lcom/x/dms/components/convlist/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/dms/components/convlist/c;
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

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    const-string v0, "component"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d879ec

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v9, v0

    and-int/lit8 v0, v9, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/convlist/c;->getState()Lcom/x/export/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v1, v13, v10, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/convlist/c;->c()Lcom/x/export/a;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v12, :cond_6

    new-instance v1, Lcom/x/dm/convlist/r1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v2, 0x30

    invoke-static {v0, v1, v13, v2}, Lcom/x/compose/d;->a(Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v12, :cond_8

    :cond_7
    new-instance v6, Lcom/x/dm/convlist/n2;

    const-string v5, "observeTypingIndicator(Lcom/x/models/dm/XConversationId;)Lcom/x/export/ExportedStateFlow;"

    const/16 v16, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/dms/components/convlist/c;

    const-string v4, "observeTypingIndicator"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v7, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/convlist/n2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v12, :cond_9

    goto :goto_4

    :cond_9
    move v14, v7

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v6, Lcom/x/dm/convlist/o2;

    const-string v5, "observeShowReadByOthersIndicator(Lcom/x/models/dm/XConversationId;)Lcom/x/export/ExportedStateFlow;"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/dms/components/convlist/c;

    const-string v4, "observeShowReadByOthersIndicator"

    const/16 v18, 0x0

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v10, v6

    move/from16 v6, v17

    move v14, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/convlist/o2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/convlist/c;->n()Lcom/x/profilepicture/b;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/convlist/c;->f()Lcom/x/dms/components/convlist/ConversationListArgs;

    move-result-object v17

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/x/dms/model/l;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v12, :cond_c

    :cond_b
    new-instance v11, Lcom/x/dm/convlist/p2;

    const-string v5, "onEvent(Lcom/x/dms/components/convlist/ConversationListEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/dms/components/convlist/c;

    const-string v4, "onEvent"

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v9, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v9, v16

    move-object v11, v7

    move-object/from16 v12, v17

    move-object v3, v13

    move-object/from16 v13, v18

    move/from16 v4, p3

    move-object/from16 v14, p1

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v9 .. v18}, Lcom/x/dm/convlist/u2;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/profilepicture/b;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/model/l;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/x/cards/impl/poll/k;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v4, v2, v5}, Lcom/x/cards/impl/poll/k;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/model/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 40
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/components/convlist/ConversationListArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/model/l;
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
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p7

    const-string v0, "typingIndicatorState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeShowReadByOthersIndicator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x744b4ca2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    or-int v16, v1, v2

    const v1, 0x12493

    and-int v1, v16, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move-object v10, v0

    move-object v9, v14

    goto/16 :goto_24

    :cond_b
    :goto_6
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v3, 0x0

    invoke-static {v5, v4, v0, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    move-object/from16 p5, v4

    iget-wide v3, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v20, v1

    :goto_8
    invoke-static {v2, v0, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    iget-object v1, v13, Lcom/x/dms/model/l;->b:Lcom/x/dms/model/u;

    if-eqz v1, :cond_f

    const/16 v21, 0x1

    goto :goto_9

    :cond_f
    const/16 v21, 0x0

    :goto_9
    new-instance v1, Lcom/x/dm/convlist/r2;

    invoke-direct {v1, v13, v14}, Lcom/x/dm/convlist/r2;-><init>(Lcom/x/dms/model/l;Lkotlin/jvm/functions/Function1;)V

    const v2, 0xf941c50

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/16 v25, 0x0

    const v26, 0x180006

    const/16 v27, 0x1e

    move-object/from16 v28, v20

    move/from16 v1, v21

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    move-object/from16 v30, p5

    move-object/from16 v31, v4

    move-object/from16 v4, v23

    move-object/from16 v32, v5

    move-object/from16 v5, v24

    move-object/from16 v33, v6

    move-object/from16 v6, v22

    move-object/from16 v34, v7

    move-object v7, v0

    move-object/from16 v35, v8

    move/from16 v8, v26

    move-object v10, v9

    move/from16 v9, v27

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b0;->d(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    iget-object v8, v13, Lcom/x/dms/model/l;->a:Ljava/util/List;

    iget-boolean v9, v13, Lcom/x/dms/model/l;->c:Z

    if-nez v21, :cond_10

    if-nez v9, :cond_11

    :cond_10
    if-nez v8, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    const v1, -0x492d9f02

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_13

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v4, v2, Lcom/x/compose/theme/c;->h:J

    const/4 v3, 0x1

    const/16 v18, 0x0

    const/16 v2, 0x30

    move-object v6, v0

    move v11, v7

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x492d885b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Lcom/x/dms/model/f;->Requests:Lcom/x/dms/model/f;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, v13, Lcom/x/dms/model/l;->k:Lcom/x/dms/model/f;

    move-object/from16 v7, v33

    if-ne v3, v1, :cond_14

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v5, v4

    invoke-static {v1, v5, v5}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 v5, v16, 0xc

    and-int/lit8 v5, v5, 0xe

    iget-boolean v6, v13, Lcom/x/dms/model/l;->p:Z

    invoke-static {v5, v0, v1, v14, v6}, Lcom/x/dm/convlist/u2;->g(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_c

    :cond_14
    const/16 v4, 0x10

    :goto_c
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v1, v13, Lcom/x/dms/model/l;->e:Z

    if-eqz v1, :cond_15

    const v1, 0x2382ca14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v5, v31

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v2, v6}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 v2, v16, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v0, v1, v14}, Lcom/x/dm/convlist/u;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    move-object v10, v0

    move v14, v6

    move-object v11, v7

    goto/16 :goto_1c

    :cond_15
    move-object/from16 v5, v31

    const/4 v6, 0x1

    iget-boolean v1, v13, Lcom/x/dms/model/l;->i:Z

    if-nez v8, :cond_16

    if-eqz v1, :cond_19

    :cond_16
    move-object/from16 v18, v8

    check-cast v18, Ljava/util/Collection;

    if-eqz v18, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v37, v28

    move-object/from16 v38, v29

    move-object/from16 v9, v30

    move-object/from16 v4, v32

    move-object/from16 v36, v34

    move-object/from16 v39, v35

    goto/16 :goto_14

    :cond_18
    :goto_e
    sget-object v4, Lcom/x/dms/model/f;->All:Lcom/x/dms/model/f;

    if-ne v3, v4, :cond_17

    if-eqz v9, :cond_17

    :cond_19
    const v1, 0x238a88bf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v9, v30

    move-object/from16 v4, v32

    invoke-static {v4, v9, v0, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    move-object/from16 v5, v34

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_f

    :goto_10
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v28

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    move-object/from16 v2, v29

    goto :goto_12

    :cond_1c
    :goto_11
    move-object/from16 v2, v35

    goto :goto_13

    :goto_12
    invoke-static {v3, v0, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_11

    :goto_13
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/compose/core/f0;->e1()J

    move-result-wide v1

    invoke-static {v1, v2, v0, v11}, Lcom/x/dm/convlist/u2;->h(JLandroidx/compose/runtime/n;I)V

    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/compose/core/f0;->t0()J

    move-result-wide v1

    invoke-static {v1, v2, v0, v11}, Lcom/x/dm/convlist/u2;->h(JLandroidx/compose/runtime/n;I)V

    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v1

    invoke-static {v1, v2, v0, v11}, Lcom/x/dm/convlist/u2;->h(JLandroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_d

    :goto_14
    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-ne v11, v6, :cond_1d

    sget-object v11, Lcom/x/dms/model/f;->All:Lcom/x/dms/model/f;

    if-ne v3, v11, :cond_1d

    if-eqz v1, :cond_1d

    const v1, 0x2391afaf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v5, v1, v2, v6}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 v2, v16, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v0, v1, v14}, Lcom/x/dm/convlist/u2;->d(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_d

    :cond_1d
    sget-object v1, Lcom/x/dms/model/f;->Groups:Lcom/x/dms/model/f;

    if-ne v3, v1, :cond_1f

    if-eqz v18, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const v1, 0x2396d7d9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v5, v1, v2, v6}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/x/dm/convlist/u2;->f(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_d

    :cond_1f
    sget-object v1, Lcom/x/dms/model/f;->Unread:Lcom/x/dms/model/f;

    if-ne v3, v1, :cond_21

    if-eqz v18, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    const v1, 0x239b61fc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v5, v1, v2, v6}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/x/dm/convlist/u2;->j(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_d

    :cond_21
    const v1, 0x23ac4394

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v5, v1, v2, v6}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    move-object/from16 v33, v7

    iget-wide v6, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_22

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    move-object/from16 v7, v36

    goto :goto_16

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_15

    :goto_16
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v37

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    :cond_23
    move-object/from16 v6, v38

    goto :goto_18

    :cond_24
    move-object/from16 v6, v38

    :goto_17
    move-object/from16 v5, v39

    goto :goto_19

    :goto_18
    invoke-static {v5, v0, v5, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_17

    :goto_19
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v33

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v9, v0, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_25

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_1a
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_26

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    invoke-static {v2, v0, v2, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_27
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x91d1c6f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v8, :cond_28

    move-object v10, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    goto :goto_1b

    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/x/dms/components/convlist/ConversationListArgs;->getShowLegacyDmLink()Z

    move-result v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    and-int/lit8 v1, v16, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v16, 0x70

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v3, v16, 0x6

    and-int/2addr v2, v3

    or-int v9, v1, v2

    iget-object v3, v13, Lcom/x/dms/model/l;->h:Lcom/x/dms/model/e;

    iget-object v5, v13, Lcom/x/dms/model/l;->m:Lcom/x/dms/repository/k2;

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    const/4 v14, 0x1

    move-object/from16 v6, p4

    move-object v8, v10

    invoke-static/range {v0 .. v9}, Lcom/x/dm/convlist/u2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/x/dms/model/e;ZLcom/x/dms/repository/k2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1c
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v0, v13, Lcom/x/dms/model/l;->g:Lcom/x/models/dm/XConversationId;

    if-nez v0, :cond_29

    move-object/from16 v9, p4

    goto/16 :goto_23

    :cond_29
    instance-of v1, v0, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_2a

    const v1, -0x7c93abee

    const v2, 0x7f15220b

    const/4 v3, 0x0

    invoke-static {v10, v1, v2, v10, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    move-object v4, v1

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x0

    const v1, -0x7c920648

    const v2, 0x7f152208

    invoke-static {v10, v1, v2, v10, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :goto_1e
    const v1, 0x7f152207

    invoke-static {v10, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1520aa

    invoke-static {v10, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v1, -0x615d173a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0xe000

    and-int v1, v16, v1

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_2b

    move v3, v14

    goto :goto_1f

    :cond_2b
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_2d

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_2c

    goto :goto_20

    :cond_2c
    move-object/from16 v9, p4

    goto :goto_21

    :cond_2d
    :goto_20
    new-instance v7, Lcom/x/dm/convlist/m1;

    move-object/from16 v9, p4

    invoke-direct {v7, v9, v0}, Lcom/x/dm/convlist/m1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/dm/XConversationId;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v1, v2, :cond_2e

    move v3, v14

    goto :goto_22

    :cond_2e
    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2f

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_30

    :cond_2f
    new-instance v0, Lcom/twitter/communities/members/slice/s;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Lcom/twitter/communities/members/slice/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_30
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v10

    invoke-static/range {v1 .. v8}, Lcom/x/dm/convlist/j;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_23
    move-object v6, v11

    :goto_24
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_31

    new-instance v10, Lcom/x/dm/convlist/t1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/convlist/t1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/model/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v10, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 31
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "onEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6d10bec3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    const/4 v14, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v30, v4

    and-int/lit8 v4, v30, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v4, v5, v3, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v3, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f152662

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v13, v5, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const v5, 0x7f152663

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v14, v5, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe

    move-object/from16 v4, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v30, 0xe

    const/4 v15, 0x1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_9

    move v5, v15

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lcom/x/dm/convlist/u1;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5}, Lcom/x/dm/convlist/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v13, Lcom/x/dm/convlist/e;->b:Landroidx/compose/runtime/internal/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/k1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/x/dm/convlist/v1;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/dm/convlist/v1;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/profilepicture/b;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/model/l;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/profilepicture/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/convlist/ConversationListArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/dm/XConversationId;",
            "+",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/dms/model/q1;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/dm/XConversationId;",
            "+",
            "Lkotlinx/coroutines/flow/o2<",
            "+",
            "Lcom/x/dms/model/j1;",
            ">;>;",
            "Lcom/x/profilepicture/b;",
            "Lcom/x/dms/components/convlist/ConversationListArgs;",
            "Lcom/x/dms/model/l;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/convlist/ConversationListEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p8

    const-string v0, "typingIndicatorState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeShowReadByOthersIndicator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePictureButtonComponent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x77dd9bdc

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit8 v1, p9, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_b

    or-int/2addr v0, v2

    :cond_a
    move-object/from16 v2, p5

    goto :goto_7

    :cond_b
    and-int/2addr v2, v12

    if-nez v2, :cond_a

    move-object/from16 v2, p5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    and-int/lit8 v3, p9, 0x40

    const/high16 v4, 0x180000

    if-eqz v3, :cond_e

    or-int/2addr v0, v4

    :cond_d
    move-object/from16 v4, p6

    :goto_8
    move v13, v0

    goto :goto_a

    :cond_e
    and-int/2addr v4, v12

    if-nez v4, :cond_d

    move-object/from16 v4, p6

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_8

    :goto_a
    const v0, 0x92493

    and-int/2addr v0, v13

    const v5, 0x92492

    if-ne v0, v5, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v6, v2

    move-object v7, v4

    move-object v0, v15

    goto/16 :goto_e

    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v28, v0

    goto :goto_c

    :cond_12
    move-object/from16 v28, v2

    :goto_c
    if-eqz v3, :cond_14

    const v0, 0x6e3c21fe

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_13

    new-instance v0, Landroidx/compose/foundation/gestures/e6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/e6;-><init>(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v14, v0

    goto :goto_d

    :cond_14
    move-object v14, v4

    :goto_d
    sget-object v0, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v0}, Lcom/x/ui/common/j3;->a(Landroidx/compose/foundation/layout/f4$a;)V

    sget-object v23, Lcom/x/ui/common/j3;->a:Landroidx/compose/foundation/layout/t0;

    new-instance v0, Lcom/x/dm/convlist/u2$a;

    invoke-direct {v0, v11, v14}, Lcom/x/dm/convlist/u2$a;-><init>(Lcom/x/dms/model/l;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x27d34b5

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    new-instance v6, Lcom/x/dm/convlist/u2$b;

    move-object v0, v6

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v5, p0

    move-object v7, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/convlist/u2$b;-><init>(Lcom/x/dms/model/l;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/profilepicture/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7cab22ed

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v24

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30006000

    or-int v26, v0, v1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v27, 0xee

    move-object/from16 v13, v28

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v25, v0

    invoke-static/range {v13 .. v27}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v7, v4

    move-object/from16 v6, v28

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v14, Lcom/x/dm/convlist/s1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/dm/convlist/s1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/profilepicture/b;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/model/l;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final f(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x25f1268a

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v3, v4, v2, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v2, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v2, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f152664

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v13, v4, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const v4, 0x7f152665

    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v2, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/x/dm/convlist/q1;

    invoke-direct {v3, v0, v1}, Lcom/x/dm/convlist/q1;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Z)V
    .locals 45
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "onEvent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x114a4886

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_14

    :cond_7
    :goto_4
    int-to-float v14, v7

    invoke-static {v14}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v7, 0x6

    invoke-static {v6, v13, v4, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v7, v4, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v15, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f1526a9

    invoke-static {v4, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v7, v7, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v16, v8

    invoke-static {v4, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    iget-wide v10, v8, Lcom/x/compose/theme/c;->d:J

    invoke-static {v4, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    move-wide/from16 v20, v10

    iget-wide v9, v8, Lcom/x/compose/theme/c;->g:J

    const v11, 0x4c5de2

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v5, 0xe

    move-object/from16 v22, v12

    const/4 v12, 0x4

    if-ne v8, v12, :cond_b

    const/16 v23, 0x1

    goto :goto_6

    :cond_b
    const/16 v23, 0x0

    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v15

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v23, :cond_c

    sget-object v23, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v15, :cond_d

    :cond_c
    new-instance v5, Lcom/twitter/chat/composer/x0;

    const/4 v11, 0x3

    invoke-direct {v5, v2, v11}, Lcom/twitter/chat/composer/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x22

    move-object v5, v6

    move-object/from16 v6, v19

    move/from16 v32, v8

    move-wide/from16 v29, v9

    move v10, v11

    move-object/from16 v11, v16

    move-wide/from16 v8, v20

    move-object/from16 v35, v11

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-wide/from16 v10, v29

    move/from16 v16, v12

    move-object/from16 v36, v22

    move-object/from16 v12, v26

    move-object/from16 v37, v13

    move-object/from16 v13, v25

    move/from16 v38, v14

    move-object v14, v4

    move-object/from16 v40, v15

    move-object/from16 v39, v24

    move/from16 v15, v27

    move/from16 v16, v28

    invoke-static/range {v5 .. v16}, Lcom/x/ui/common/ports/text/g;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const v5, 0x4227910f

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v3, :cond_17

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v5, 0x4c5de2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v7, v32

    const/4 v5, 0x4

    if-ne v7, v5, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_f

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v40

    if-ne v5, v7, :cond_10

    :cond_f
    new-instance v5, Lcom/x/dm/convlist/n1;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v2}, Lcom/x/dm/convlist/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xf

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v5

    move/from16 v6, v38

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v8, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_11

    move-object/from16 v13, v36

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v12, v33

    goto :goto_9

    :cond_11
    move-object/from16 v13, v36

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    goto :goto_8

    :goto_9
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v34

    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_12

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    move-object/from16 v10, v35

    goto :goto_b

    :cond_13
    move-object/from16 v10, v35

    :goto_a
    move-object/from16 v8, v39

    goto :goto_c

    :goto_b
    invoke-static {v8, v4, v8, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->R5:Lcom/x/icons/b;

    sget-object v7, Lcom/x/ui/common/user/a$b;->b:Lcom/x/ui/common/user/a$b;

    iget v7, v7, Lcom/x/ui/common/user/a;->a:F

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    move-object/from16 v39, v8

    const/4 v9, 0x1

    int-to-float v8, v9

    invoke-static {v4, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v9

    move-object/from16 v16, v10

    iget-wide v9, v9, Lcom/x/compose/theme/c;->d:J

    sget-object v15, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v7, v8, v9, v10, v15}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->d:J

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x30

    const/16 v17, 0x10

    move-object/from16 v41, v39

    move-object/from16 v42, v16

    move-object/from16 v43, v11

    move-object v11, v4

    move-object/from16 v44, v12

    move v12, v15

    move-object v15, v13

    move/from16 v13, v17

    invoke-static/range {v5 .. v13}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    move-object/from16 v6, v37

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v6, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v4, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_14

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    move-object/from16 v9, v44

    goto :goto_e

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    goto :goto_d

    :goto_e
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v43

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_15

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    move-object/from16 v5, v42

    goto :goto_10

    :cond_16
    :goto_f
    move-object/from16 v5, v41

    goto :goto_11

    :goto_10
    invoke-static {v6, v4, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_f

    :goto_11
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f152708

    invoke-static {v4, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v8, v6, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v4, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v14, v6, Lcom/x/compose/theme/c;->c:J

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v31, v8

    move-wide/from16 v7, v26

    move-object/from16 v26, v31

    move-object/from16 v27, v4

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v5, 0x7f152707

    invoke-static {v4, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v8, v6, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v4, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v14, v6, Lcom/x/compose/theme/c;->d:J

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v31, v8

    move-wide/from16 v7, v26

    move-object/from16 v26, v31

    move-object/from16 v27, v4

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_12
    const/4 v6, 0x0

    goto :goto_13

    :cond_17
    const/4 v5, 0x1

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v5, Lcom/x/dm/convlist/o1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/x/dm/convlist/o1;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final h(JLandroidx/compose/runtime/n;I)V
    .locals 21

    move-wide/from16 v0, p0

    move/from16 v2, p3

    const v3, 0x65aa1948

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v12, 0x4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v4, v4, 0x3

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    const-string v4, "SkeletonShimmerTransition"

    const/4 v13, 0x0

    invoke-static {v4, v3, v13}, Landroidx/compose/animation/core/b1;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;

    move-result-object v4

    sget-object v6, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const/16 v7, 0x4b0

    invoke-static {v7, v13, v6, v5}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v5

    sget-object v6, Landroidx/compose/animation/core/k1;->Restart:Landroidx/compose/animation/core/k1;

    invoke-static {v5, v6, v12}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v8, "SkeletonShimmerProgress"

    const/4 v5, 0x0

    const/16 v10, 0x71b8

    const/4 v11, 0x0

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v4

    iget-object v5, v4, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, 0x4c5de2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Lcom/x/dm/convlist/y2;

    invoke-direct {v6, v0, v1, v4}, Lcom/x/dm/convlist/y2;-><init>(JLandroidx/compose/animation/core/v0$a;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcom/x/dm/convlist/y2;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v8, 0xa

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v9, v8, v10}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v14

    const/16 v7, 0x1e

    int-to-float v7, v7

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    move v15, v7

    move/from16 v17, v8

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    sget-object v14, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v15, 0x30

    invoke-static {v14, v11, v3, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v11

    iget-wide v14, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v3, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v15, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v14, v3, v14, v15}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v12, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v9, 0x38

    int-to-float v9, v9

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v13, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    const/4 v14, 0x4

    invoke-static {v9, v6, v13, v14}, Landroidx/compose/foundation/q;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/shape/a;I)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v3, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-object v9, v15

    move-object v15, v13

    move/from16 v16, v8

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v0, 0x6

    invoke-static {v14, v15, v3, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v14, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v3, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v1, v3, v1, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v0, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v14, 0x36

    invoke-static {v0, v13, v3, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v13, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v3, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v13, v3, v13, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v0, v6, v9, v1}, Landroidx/compose/foundation/q;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/shape/a;I)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v0, v6, v8, v1}, Landroidx/compose/foundation/q;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/shape/a;I)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v0, v6, v8, v9}, Landroidx/compose/foundation/q;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/shape/a;I)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v0, v6, v1, v9}, Landroidx/compose/foundation/q;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/shape/a;I)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/x/dm/convlist/p1;

    move-wide/from16 v3, p0

    invoke-direct {v1, v3, v4, v2}, Lcom/x/dm/convlist/p1;-><init>(JI)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final i(ZLcom/x/profilepicture/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/profilepicture/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x131b86dd

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v6, v6, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v6, Lcom/x/dm/convlist/u2$c;

    invoke-direct {v6, v1, v3, v2}, Lcom/x/dm/convlist/u2$c;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/x/profilepicture/b;)V

    const v7, 0x165d3c1b

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    sget-object v8, Lcom/x/dm/convlist/e;->d:Landroidx/compose/runtime/internal/g;

    new-instance v7, Lcom/x/dm/convlist/u2$d;

    invoke-direct {v7, v4}, Lcom/x/dm/convlist/u2$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v9, 0x7bcedac7

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    const/16 v20, 0x0

    const v22, 0x6006186

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xeea

    move-object/from16 v21, v0

    invoke-static/range {v6 .. v24}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/x/dm/convlist/w1;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/convlist/w1;-><init>(ZLcom/x/profilepicture/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final j(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x222f8722

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v3, v4, v2, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v2, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v2, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f152667

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v13, v4, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const v4, 0x7f152666

    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v2, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/x/cards/impl/poll/g;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Lcom/x/cards/impl/poll/g;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
