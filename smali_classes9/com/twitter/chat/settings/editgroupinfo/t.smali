.class public final Lcom/twitter/chat/settings/editgroupinfo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/twitter/app/common/b;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Landroidx/compose/runtime/n;I)V
    .locals 34
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/attachment/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/attachment/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move/from16 v6, p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x30

    const/4 v4, 0x6

    const v5, -0x33177c85

    move-object/from16 v7, p5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    or-int/lit8 v7, v6, 0x6

    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_2

    or-int/lit16 v7, v7, 0x80

    :cond_2
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_3

    or-int/lit16 v7, v7, 0x400

    :cond_3
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_4

    or-int/lit16 v7, v7, 0x2000

    :cond_4
    and-int/lit16 v7, v7, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    goto/16 :goto_b

    :cond_6
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v6, 0x1

    const-string v14, ""

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v30, p0

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/app/common/inject/l;

    const-class v10, Lcom/twitter/chat/settings/di/ChatEditGroupInfoRetainedSubgraph;

    invoke-interface {v9, v10}, Lcom/twitter/app/common/inject/l;->H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v9

    check-cast v9, Lcom/twitter/chat/settings/di/ChatEditGroupInfoRetainedSubgraph;

    invoke-interface {v9}, Lcom/twitter/chat/settings/di/ChatEditGroupInfoRetainedSubgraph;->T()Lcom/twitter/media/attachment/l;

    move-result-object v9

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/inject/l;

    const-class v10, Lcom/twitter/chat/settings/di/ChatEditGroupInfoViewSubgraph;

    invoke-interface {v8, v10}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v8

    check-cast v8, Lcom/twitter/chat/settings/di/ChatEditGroupInfoViewSubgraph;

    invoke-interface {v8}, Lcom/twitter/chat/settings/di/ChatEditGroupInfoViewSubgraph;->s()Lcom/twitter/media/attachment/k;

    move-result-object v8

    sget-object v10, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/compose/g0;

    iget-object v10, v10, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v11, Lcom/twitter/weaver/cache/f$b;

    new-instance v12, Lcom/twitter/weaver/z;

    const-class v13, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    invoke-direct {v12, v13, v14}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v10, v11}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v10

    check-cast v10, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    move-object/from16 v30, v7

    move-object v12, v8

    move-object v15, v9

    move-object v13, v10

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    const/4 v7, 0x0

    invoke-static {v13, v7, v5, v0, v1}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v11

    const v8, -0x6815fd56

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_a

    :cond_9
    new-instance v9, Lcom/twitter/chat/settings/editgroupinfo/n;

    invoke-direct {v9, v2, v12, v15, v7}, Lcom/twitter/chat/settings/editgroupinfo/n;-><init>(Lcom/twitter/app/common/b;Lcom/twitter/media/attachment/k;Lcom/twitter/media/attachment/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/o4;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    invoke-static {v9, v7, v5, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v1, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v5, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v1, v5, v1, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/chat/settings/editgroupinfo/p;

    invoke-direct {v1, v13}, Lcom/twitter/chat/settings/editgroupinfo/p;-><init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;)V

    const v4, 0x3c82dc92

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    sget-object v4, Lcom/twitter/chat/settings/editgroupinfo/e0;->a:Landroidx/compose/runtime/internal/g;

    new-instance v7, Lcom/twitter/chat/settings/editgroupinfo/s;

    invoke-direct {v7, v13, v11}, Lcom/twitter/chat/settings/editgroupinfo/s;-><init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Landroidx/compose/runtime/f2;)V

    const v6, 0x13317ac7

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x61b0

    const/16 v26, 0x1e9

    move-object/from16 v31, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v19

    move-object/from16 v27, v11

    move-object v11, v6

    move-object v6, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v20

    move-object/from16 v28, v14

    move-object/from16 v33, v15

    move-wide/from16 v14, v23

    move-object/from16 v19, v5

    move/from16 v20, v25

    move/from16 v21, v26

    invoke-static/range {v7 .. v21}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v15, v7, Lcom/twitter/chat/settings/editgroupinfo/d0;->b:Lcom/twitter/model/dm/k0;

    const v7, -0x4a28bc3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v15, :cond_e

    move-object/from16 v2, v32

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_e
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v7, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v14, v7}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v8

    const v7, 0x4c5de2

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v7, v32

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v4, :cond_f

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    new-instance v10, Lcom/twitter/chat/settings/editgroupinfo/k;

    const/4 v9, 0x0

    invoke-direct {v10, v7, v9}, Lcom/twitter/chat/settings/editgroupinfo/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_7
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xf

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    iget-wide v10, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v5, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_11

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v1, v31

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    goto :goto_8

    :goto_9
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_12

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v10, v5, v10, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v1, v1, Lcom/twitter/chat/settings/editgroupinfo/d0;->f:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/model/core/entity/l1;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v1, v1, Lcom/twitter/chat/settings/editgroupinfo/d0;->g:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlinx/collections/immutable/c;

    sget-object v10, Lcom/twitter/ui/components/userimage/a$c;->b:Lcom/twitter/ui/components/userimage/a$c;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v1, v1, Lcom/twitter/chat/settings/editgroupinfo/d0;->d:Lcom/twitter/chat/settings/editgroupinfo/l0;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/high16 v16, 0x180000

    const/16 v17, 0x30

    move-object v2, v7

    move-object v7, v15

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v5

    invoke-static/range {v7 .. v17}, Lcom/twitter/chat/settings/composables/p;->a(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/twitter/chat/settings/editgroupinfo/l0;Landroidx/compose/runtime/n;II)V

    sget-object v7, Lcom/twitter/core/ui/styles/icons/implementation/a;->x:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v8, 0x7f1508ae

    invoke-static {v5, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Landroidx/compose/ui/graphics/n1;->e:J

    const v11, 0x3f59999a    # 0.85f

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v10

    sget v9, Lcom/twitter/core/ui/styles/compose/tokens/o;->k:F

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v0, v9, v12}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v15, 0x10

    const/4 v12, 0x0

    const/16 v14, 0xc00

    move-object v13, v5

    invoke-static/range {v7 .. v15}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_15

    new-instance v0, Landroidx/compose/ui/text/input/k0;

    iget-object v14, v1, Lcom/twitter/model/dm/k0;->b:Ljava/lang/String;

    if-nez v14, :cond_14

    move-object/from16 v14, v28

    :cond_14
    const-wide/16 v7, 0x0

    const/4 v1, 0x6

    invoke-direct {v0, v1, v14, v7, v8}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/text/input/k0;

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const v1, -0x615d173a

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    if-ne v3, v4, :cond_17

    :cond_16
    new-instance v3, Lcom/twitter/chat/settings/editgroupinfo/l;

    invoke-direct {v3, v2, v0}, Lcom/twitter/chat/settings/editgroupinfo/l;-><init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v13, Lcom/twitter/chat/settings/editgroupinfo/e0;->b:Landroidx/compose/runtime/internal/g;

    sget-object v14, Lcom/twitter/chat/settings/editgroupinfo/e0;->c:Landroidx/compose/runtime/internal/g;

    const/16 v26, 0x0

    const/high16 v28, 0xd80000

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    invoke-static/range {v7 .. v29}, Landroidx/compose/material/e7;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/runtime/n;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :goto_a
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v6

    move-object/from16 v1, v30

    move-object/from16 v3, v33

    move-object v6, v2

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lcom/twitter/chat/settings/editgroupinfo/m;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object v5, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/settings/editgroupinfo/m;-><init>(Landroidx/compose/ui/m;Lcom/twitter/app/common/b;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
