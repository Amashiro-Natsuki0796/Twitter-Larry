.class public final Lcom/twitter/communities/detail/home/carousel/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/collections/immutable/c;Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/model/communities/e;",
            ">;",
            "Lcom/twitter/communities/model/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/model/communities/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x7bd3bde4

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v10, 0x8

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    const v7, -0x6815fd56

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v10, v5, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v8, :cond_8

    move v8, v12

    goto :goto_5

    :cond_8
    move v8, v11

    :goto_5
    or-int/2addr v7, v8

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v9, :cond_9

    goto :goto_6

    :cond_9
    move v12, v11

    :goto_6
    or-int v5, v7, v12

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, Lcom/twitter/communities/detail/home/carousel/e;

    const/4 v5, 0x0

    invoke-direct {v7, v0, v1, v2, v5}, Lcom/twitter/communities/detail/home/carousel/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x1fe

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    move-object v15, v4

    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lcom/twitter/communities/detail/home/carousel/f;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twitter/communities/detail/home/carousel/f;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;Lcom/twitter/app/common/z;Landroidx/compose/runtime/n;I)V
    .locals 12

    const v0, 0x380e7f27

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_0

    or-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/compose/g0;

    iget-object p0, p0, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance p1, Lcom/twitter/weaver/cache/f$b;

    new-instance v0, Lcom/twitter/weaver/z;

    const-class v1, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {p0, p1}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p0

    check-cast p0, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

    sget-object p1, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/l;

    const-class v0, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b0()V

    const v0, 0x4c5de2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lcom/twitter/communities/detail/home/carousel/b;

    invoke-direct {v2, p1}, Lcom/twitter/communities/detail/home/carousel/b;-><init>(Lcom/twitter/app/common/z;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v2

    check-cast v6, Lcom/twitter/communities/detail/home/carousel/b;

    const/4 v11, 0x0

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_9

    :cond_8
    new-instance v2, Lcom/twitter/communities/detail/home/carousel/i;

    const-string v9, "handleEffect(Ljava/lang/Object;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lcom/twitter/weaver/base/a;

    const-string v8, "handleEffect"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v1, 0x73b91d97

    invoke-static {v1, p2, v11}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_a

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, p2}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {v2, p2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v2

    const v4, -0x6815fd56

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, Lcom/twitter/communities/detail/home/carousel/k;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v1, v2, v4}, Lcom/twitter/communities/detail/home/carousel/k;-><init>(Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p0, v1, v5, p2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lcom/twitter/communities/detail/home/carousel/n;->f:Lcom/twitter/communities/detail/home/carousel/n;

    invoke-static {p0, v1, p2, v11}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v1

    sget-object v2, Lcom/twitter/communities/detail/home/carousel/m;->f:Lcom/twitter/communities/detail/home/carousel/m;

    invoke-static {p0, v2, p2, v11}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v2

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    invoke-static {v4, v5, v11}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "c9s_community_hashtags_carousel_enabled"

    invoke-virtual {v4, v5, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/collections/immutable/c;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/communities/model/c;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v3, :cond_e

    :cond_d
    new-instance v10, Lcom/twitter/communities/detail/home/carousel/l;

    const-string v5, "handleItemClicked(Lcom/twitter/model/communities/CommunityHashtag;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

    const-string v4, "handleItemClicked"

    const/4 v7, 0x0

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/communities/detail/home/carousel/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9, v1, p2, v11}, Lcom/twitter/communities/detail/home/carousel/h;->a(Lkotlinx/collections/immutable/c;Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_f
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lcom/twitter/communities/detail/home/carousel/d;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/communities/detail/home/carousel/d;-><init>(Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;Lcom/twitter/app/common/z;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final c(Lcom/twitter/model/communities/e;Lcom/twitter/communities/model/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, 0x79f1e926

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

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v4, v0, Lcom/twitter/model/communities/e;->a:Ljava/lang/String;

    sget-object v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v6

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/model/c;->c()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/res/a;->a(Landroidx/compose/runtime/n;I)J

    move-result-wide v28

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v6, v6, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v6

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xbfd8

    move-wide/from16 v6, v28

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/twitter/communities/detail/home/carousel/g;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/twitter/communities/detail/home/carousel/g;-><init>(Lcom/twitter/model/communities/e;Lcom/twitter/communities/model/c;Landroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
