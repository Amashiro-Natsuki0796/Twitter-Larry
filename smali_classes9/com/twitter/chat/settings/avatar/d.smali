.class public final Lcom/twitter/chat/settings/avatar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/ChatAvatarViewModel;Landroidx/compose/runtime/n;I)V
    .locals 31
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/settings/ChatAvatarViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p3

    const v1, 0x505546f7

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_0

    or-int/lit8 v2, v0, 0x16

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto/16 :goto_c

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p0

    move-object/from16 v15, p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/chat/settings/ChatAvatarViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/settings/ChatAvatarViewModel;

    move-object/from16 v16, v2

    move-object v15, v3

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v15, v2, v1, v14, v13}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v17

    sget-object v2, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/twitter/compose/navigation/g;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/l;

    const-class v3, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v2, v3}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v2}, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v2

    :goto_3
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/o4;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v4, v5, v1, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v5, v1, v5, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->g()J

    move-result-wide v20

    new-instance v3, Lcom/twitter/chat/settings/avatar/c;

    invoke-direct {v3, v2}, Lcom/twitter/chat/settings/avatar/c;-><init>(Lcom/twitter/app/common/z;)V

    const v2, -0x58db16ba

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v24, 0xd80c00

    const/16 v25, 0x27

    move-wide/from16 v5, v18

    move-object/from16 v26, v7

    move-wide/from16 v7, v20

    move-object/from16 v27, v9

    move/from16 v9, v23

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v10, v18

    move-object/from16 v30, v12

    move-object/from16 v12, v22

    move-object v13, v1

    move/from16 v14, v24

    move-object/from16 v18, v15

    move/from16 v15, v25

    invoke-static/range {v2 .. v15}, Lcom/twitter/ui/components/appbar/n;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/settings/k;

    iget-object v2, v2, Lcom/twitter/chat/settings/k;->b:Lcom/twitter/model/dm/k0;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_9

    goto :goto_5

    :cond_9
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, Lkotlin/ranges/d;->c(FF)F

    move-result v5

    const/4 v13, 0x1

    invoke-direct {v6, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v4, v6}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v5, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v1, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v30

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v7, v28

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    goto :goto_6

    :goto_7
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v29

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v27

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v3, v26

    goto :goto_a

    :goto_9
    invoke-static {v5, v1, v5, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_8

    :goto_a
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v2, :cond_d

    const v2, -0x15e0a454

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_d
    const v3, -0x15df638d

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    invoke-static {v3}, Lcom/twitter/util/ui/k0;->f(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v3

    iget v5, v3, Lcom/twitter/util/math/j;->a:I

    iget v3, v3, Lcom/twitter/util/math/j;->b:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v3

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->o:F

    sub-float/2addr v3, v4

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/chat/settings/k;

    iget-object v4, v4, Lcom/twitter/chat/settings/k;->d:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/chat/settings/k;

    iget-object v5, v5, Lcom/twitter/chat/settings/k;->e:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/collections/immutable/c;

    new-instance v6, Lcom/twitter/ui/components/userimage/a$a;

    invoke-direct {v6, v3}, Lcom/twitter/ui/components/userimage/a$a;-><init>(F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v1

    invoke-static/range {v2 .. v12}, Lcom/twitter/chat/settings/composables/p;->a(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/twitter/chat/settings/editgroupinfo/l0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v4, Lcom/twitter/chat/settings/avatar/b;

    invoke-direct {v4, v2, v3, v0}, Lcom/twitter/chat/settings/avatar/b;-><init>(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/ChatAvatarViewModel;I)V

    iput-object v4, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
