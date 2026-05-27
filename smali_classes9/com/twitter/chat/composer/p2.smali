.class public final Lcom/twitter/chat/composer/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/m;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Landroidx/compose/runtime/n;II)V
    .locals 20
    .param p0    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/attachment/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/media/attachment/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move/from16 v15, p12

    const-string v0, "state"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyboardOpened"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyboardClosed"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1c59780f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    move/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    move/from16 v9, p2

    if-nez v2, :cond_5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    move/from16 v8, p4

    if-nez v2, :cond_9

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v16, 0x30000

    and-int v2, v15, v16

    if-nez v2, :cond_b

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v15

    move/from16 v7, p6

    if-nez v2, :cond_d

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->q(Z)Z

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

    and-int/2addr v2, v15

    move/from16 v6, p7

    if-nez v2, :cond_f

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->q(Z)Z

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

    and-int/2addr v2, v15

    move-object/from16 v5, p8

    if-nez v2, :cond_11

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v15

    if-nez v2, :cond_12

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    :cond_12
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_13

    or-int/lit8 v2, p13, 0x2

    goto :goto_a

    :cond_13
    move/from16 v2, p13

    :goto_a
    const v3, 0x12492493

    and-int/2addr v3, v0

    const v4, 0x12492492

    if-ne v3, v4, :cond_15

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_15

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p9

    move-object v13, v11

    move-object/from16 v11, p10

    goto/16 :goto_e

    :cond_15
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v15, 0x1

    const v2, -0x70000001

    if-eqz v1, :cond_17

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v0, v2

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move/from16 v19, v0

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v1, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/l;

    const-class v4, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph;

    invoke-interface {v3, v4}, Lcom/twitter/app/common/inject/l;->H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph;

    invoke-interface {v3}, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph;->T()Lcom/twitter/media/attachment/l;

    move-result-object v3

    and-int/2addr v0, v2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/l;

    const-class v2, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;

    invoke-interface {v1}, Lcom/twitter/chat/composer/di/ChatComposerViewSubgraph;->s()Lcom/twitter/media/attachment/k;

    move-result-object v1

    move/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    :goto_d
    const v0, 0x6e3c21fe

    invoke-static {v11, v0}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_18

    invoke-static {v11}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v0

    :cond_18
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/focus/f0;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Lcom/twitter/chat/composer/o2;

    move-object v0, v4

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move-object v12, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object v13, v11

    move/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/twitter/chat/composer/o2;-><init>(Lcom/twitter/media/attachment/k;Lcom/twitter/media/attachment/l;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZ)V

    const v0, 0x3e04ce19

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shr-int/lit8 v1, v19, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int v8, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x1c

    move/from16 v1, p1

    move-object/from16 v2, p8

    move-object v7, v13

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v12, Lcom/twitter/chat/composer/m2;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/twitter/chat/composer/m2;-><init>(Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/m;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;II)V

    iput-object v14, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
