.class public final Lcom/x/mediarail/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/mediarail/g;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/mediarail/g;
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
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p8

    const-string v0, "component"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaTakenByCamera"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3be7c8cd

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v13

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    move/from16 v14, p1

    if-nez v3, :cond_4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v13, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    move/from16 v10, p5

    if-nez v3, :cond_c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    const v3, 0x92493

    and-int/2addr v3, v2

    const v4, 0x92492

    if-ne v3, v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v7, p6

    goto :goto_9

    :cond_e
    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/x/mediarail/g;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v0, v5, v6}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/mediarail/g$b;

    and-int/lit16 v4, v2, 0x3f0

    shr-int/lit8 v5, v2, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x3

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int v16, v4, v2

    const/16 v17, 0x1

    move-object v2, v3

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, v17

    move-object v9, v0

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/x/mediarail/n;->c(Lcom/x/mediarail/g$b;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    move/from16 v7, v17

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Lcom/x/mediarail/j;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/mediarail/j;-><init>(Lcom/x/mediarail/g;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZI)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FZZLandroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Ljava/util/List;
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
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p9

    const-string v0, "mediaItems"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaTakenByCamera"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x272088f6

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    move/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->r(F)Z

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

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v14

    if-nez v2, :cond_a

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    move/from16 v8, p6

    if-nez v2, :cond_c

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    move/from16 v7, p7

    if-nez v2, :cond_e

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    :cond_e
    const v2, 0x492493

    and-int/2addr v2, v0

    const v4, 0x492492

    if-ne v2, v4, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move/from16 v6, p5

    goto/16 :goto_d

    :cond_10
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v14, 0x1

    const v4, -0x70001

    if-eqz v2, :cond_12

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v0, v4

    move/from16 v16, p5

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->g:F

    and-int/2addr v0, v4

    move/from16 v16, v2

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    const v2, -0x615d173a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v2, v0, 0x380

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_13

    move v2, v5

    goto :goto_b

    :cond_13
    move v2, v4

    :goto_b
    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_14

    goto :goto_c

    :cond_14
    move v5, v4

    :goto_c
    or-int v1, v2, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_16

    :cond_15
    new-instance v2, Lcom/twitter/composer/selfthread/b0;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v12, v11}, Lcom/twitter/composer/selfthread/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x1fffc7e

    and-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v15

    move/from16 v9, v17

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, Lcom/x/mediarail/n;->d(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FZZLandroidx/compose/runtime/n;II)V

    move/from16 v6, v16

    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v15, Lcom/x/mediarail/l;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/mediarail/l;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FZZI)V

    iput-object v15, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final c(Lcom/x/mediarail/g$b;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/mediarail/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p8

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaTakenByCamera"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47009137

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v15, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v15

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v3, v15, 0x30

    move/from16 v11, p1

    if-nez v3, :cond_4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v15, 0xc00

    move/from16 v10, p3

    if-nez v3, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_c

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    move/from16 v9, p6

    if-nez v3, :cond_e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    const v3, 0x92493

    and-int/2addr v3, v2

    const v4, 0x92492

    if-ne v3, v4, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_10
    :goto_9
    sget-object v3, Lcom/x/mediarail/g$b$b;->a:Lcom/x/mediarail/g$b$b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_11

    const v2, 0x76df0c6d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_11
    instance-of v3, v1, Lcom/x/mediarail/g$b$a;

    if-eqz v3, :cond_12

    const v3, 0x650378d8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/x/mediarail/g$b$a;

    and-int/lit16 v4, v2, 0x3f0

    shr-int/lit8 v5, v2, 0x3

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x9

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v5

    or-int v16, v4, v2

    iget-object v2, v3, Lcom/x/mediarail/g$b$a;->a:Ljava/util/List;

    const/4 v7, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p3

    move/from16 v9, p6

    move-object v10, v0

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/x/mediarail/n;->b(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FZZLandroidx/compose/runtime/n;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_12
    move v3, v8

    sget-object v4, Lcom/x/mediarail/g$b$c;->a:Lcom/x/mediarail/g$b$c;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x650a0905

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v14, v0, v2}, Lcom/x/mediarail/n;->e(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, Lcom/x/mediarail/k;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/mediarail/k;-><init>(Lcom/x/mediarail/g$b;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZI)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const v1, 0x76df076e

    invoke-static {v1, v0, v3}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final d(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FZZLandroidx/compose/runtime/n;II)V
    .locals 26
    .param p0    # Ljava/util/List;
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
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/MediaContent;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "FZZ",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p9

    const-string v0, "mediaItems"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaTakenByCamera"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x61eeea0f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x30

    move/from16 v14, p1

    if-nez v2, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v6, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_5

    :cond_a
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v0, v11

    :goto_6
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    move/from16 v13, p5

    if-nez v11, :cond_c

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v0, v11

    :cond_c
    and-int/lit8 v11, p10, 0x40

    const/high16 v12, 0x100000

    const/high16 v16, 0x180000

    if-eqz v11, :cond_d

    or-int v0, v0, v16

    move/from16 v4, p6

    goto :goto_9

    :cond_d
    and-int v16, v10, v16

    move/from16 v4, p6

    if-nez v16, :cond_f

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v16, v12

    goto :goto_8

    :cond_e
    const/high16 v16, 0x80000

    :goto_8
    or-int v0, v0, v16

    :cond_f
    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    const/high16 v1, 0x800000

    move/from16 v14, p7

    if-nez v16, :cond_11

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v1

    goto :goto_a

    :cond_10
    const/high16 v16, 0x400000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    const v16, 0x492493

    and-int v3, v0, v16

    const v5, 0x492492

    if-ne v3, v5, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move v7, v4

    move-object v5, v6

    move-object v1, v15

    goto/16 :goto_17

    :cond_13
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v10, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    :cond_15
    :goto_c
    move/from16 v25, v4

    move-object/from16 v24, v6

    goto :goto_e

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v6, v2

    :cond_17
    if-eqz v11, :cond_15

    move v4, v5

    goto :goto_c

    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v19

    const v2, -0x48fade91

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    const/4 v3, 0x1

    if-ne v2, v1, :cond_18

    move v1, v3

    goto :goto_f

    :cond_18
    move v1, v5

    :goto_f
    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    if-ne v2, v12, :cond_19

    move v2, v3

    goto :goto_10

    :cond_19
    move v2, v5

    :goto_10
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_1a

    move v2, v3

    goto :goto_11

    :cond_1a
    move v2, v5

    :goto_11
    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1b

    move v2, v3

    goto :goto_12

    :cond_1b
    move v2, v5

    :goto_12
    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1c

    move v2, v3

    goto :goto_13

    :cond_1c
    move v2, v5

    :goto_13
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_1d

    goto :goto_14

    :cond_1d
    move v3, v5

    :goto_14
    or-int/2addr v1, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_1e

    goto :goto_15

    :cond_1e
    move v12, v0

    move v7, v5

    goto :goto_16

    :cond_1f
    :goto_15
    new-instance v11, Lcom/x/mediarail/h;

    move v12, v0

    move-object v0, v11

    move/from16 v1, p7

    move/from16 v2, v25

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move v6, v5

    move/from16 v5, p1

    move v7, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/mediarail/h;-><init>(ZZLjava/util/List;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_16
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v22, v0, 0xe

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x1ee

    move-object/from16 v11, v24

    move-object v13, v1

    move v14, v2

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v5, v24

    move/from16 v7, v25

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v12, Lcom/x/mediarail/i;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/mediarail/i;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FZZII)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const v4, -0x3bffeee3

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/4 v6, 0x3

    and-int/2addr v5, v6

    if-ne v5, v3, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const/4 v8, 0x0

    if-lt v5, v7, :cond_4

    new-array v5, v3, [Ljava/lang/String;

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    aput-object v7, v5, v8

    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    aput-object v7, v5, v2

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_4
    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v7, v5, v8

    goto :goto_3

    :goto_4
    new-instance v5, Landroidx/activity/result/contract/i;

    invoke-direct {v5}, Landroidx/activity/result/contract/a;-><init>()V

    const v9, 0x6e3c21fe

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v15, :cond_5

    new-instance v9, Landroidx/compose/material/t7;

    invoke-direct {v9, v3}, Landroidx/compose/material/t7;-><init>(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v10, 0x30

    invoke-static {v5, v9, v4, v10}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    iget-wide v11, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v4, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_6

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v2, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v11, v4, v11, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v11, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/x/compose/core/s1;->i:F

    const/4 v13, 0x0

    invoke-static {v8, v11, v13, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v11, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v11, Lcom/x/compose/core/s1;->g:F

    invoke-static {v11}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v11

    invoke-static {v11, v8, v4, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v10, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v4, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v10, v4, v10, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1521b3

    invoke-static {v4, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v13, v6, Lcom/x/compose/theme/c;->c:J

    sget-object v6, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v8, 0x3

    invoke-static {v6, v8}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v18

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-wide/from16 v31, v13

    move-object v13, v8

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v8, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x3fbfa

    move-object v3, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v33, v8

    move-wide/from16 v7, v31

    move-object/from16 v27, v4

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v5, -0x615d173a

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    move-object/from16 v5, v33

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Lcom/x/debug/impl/menu/g0;

    const/4 v5, 0x1

    invoke-direct {v6, v5, v3, v2}, Lcom/x/debug/impl/menu/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v13, Lcom/x/mediarail/a;->d:Landroidx/compose/runtime/internal/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x6000000

    const/16 v16, 0xfe

    move-object v14, v4

    invoke-static/range {v5 .. v16}, Lcom/x/ui/common/ports/buttons/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/x/mediarail/m;

    invoke-direct {v3, v0, v1}, Lcom/x/mediarail/m;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
