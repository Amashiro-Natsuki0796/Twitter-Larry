.class public final Lcom/twitter/communities/topics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/collections/immutable/c;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x44eebf2

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v6, 0x6

    const/4 v7, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    move-object/from16 v15, p3

    if-nez v8, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    const/16 v11, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v11

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v4, v8

    :cond_9
    and-int/lit16 v8, v4, 0x2493

    const/16 v12, 0x2492

    if-ne v8, v12, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    new-instance v12, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v12, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const v8, -0x48fade91

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v8, v4, 0x380

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v8, v10, :cond_e

    move v8, v14

    goto :goto_8

    :cond_e
    move v8, v13

    :goto_8
    const v10, 0xe000

    and-int/2addr v10, v4

    if-ne v10, v11, :cond_f

    move v10, v14

    goto :goto_9

    :cond_f
    move v10, v13

    :goto_9
    or-int/2addr v8, v10

    and-int/lit8 v10, v4, 0xe

    if-ne v10, v7, :cond_10

    move v7, v14

    goto :goto_a

    :cond_10
    move v7, v13

    :goto_a
    or-int/2addr v7, v8

    and-int/lit8 v8, v4, 0x70

    if-ne v8, v9, :cond_11

    goto :goto_b

    :cond_11
    move v14, v13

    :goto_b
    or-int/2addr v7, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v7, :cond_13

    :cond_12
    new-instance v8, Lcom/twitter/communities/topics/c;

    invoke-direct {v8, v2, v5, v1, v3}, Lcom/twitter/communities/topics/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v18, v4, 0x70

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1f9

    move-object/from16 v8, p3

    move-object v9, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object v15, v4

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcom/twitter/communities/topics/d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/communities/topics/d;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p2

    const v1, 0x67b93555

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_0

    or-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v11, p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v11, p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v2, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/compose/g0;

    iget-object v2, v2, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v2, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;

    move-object v11, v2

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v2, Lcom/twitter/communities/topics/l;->f:Lcom/twitter/communities/topics/l;

    const/4 v12, 0x0

    invoke-static {v11, v2, v1, v12}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v13

    sget-object v2, Lcom/twitter/communities/topics/k;->f:Lcom/twitter/communities/topics/k;

    invoke-static {v11, v2, v1, v12}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v2

    sget-object v4, Lcom/twitter/communities/topics/m;->f:Lcom/twitter/communities/topics/m;

    invoke-static {v11, v4, v1, v12}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v4

    invoke-static {v12, v12, v12, v3, v1}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v14

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v10, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v19, v10

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v9, Lcom/twitter/calling/callscreen/d1;

    const-string v17, "onTopicClicked(Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;

    const-string v8, "onTopicClicked"

    move-object v4, v9

    move-object v6, v11

    move-object v2, v9

    move-object/from16 v9, v17

    move-object/from16 v19, v10

    move/from16 v10, v18

    invoke-direct/range {v4 .. v10}, Lcom/twitter/calling/callscreen/d1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_5
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const v9, 0x4c5de2

    move-object v2, v3

    move-object v3, v15

    move/from16 v4, v16

    move-object v5, v14

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/communities/topics/n;->a(Lkotlinx/collections/immutable/c;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/collections/immutable/c;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v19

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lcom/twitter/communities/topics/j;

    const/4 v3, 0x0

    invoke-direct {v4, v14, v3}, Lcom/twitter/communities/topics/j;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/twitter/communities/topics/b;

    invoke-direct {v2, v11, v0}, Lcom/twitter/communities/topics/b;-><init>(Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
