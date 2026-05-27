.class public final Lcom/twitter/chat/settings/groupparticipants/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p3

    const v1, -0x41854ab7

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

    goto/16 :goto_6

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

    move-object/from16 v17, p0

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

    const-class v6, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    move-object/from16 v17, v2

    move-object v15, v3

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

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
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v15, v3, v1, v14, v13}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

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

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v1, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/chat/settings/groupparticipants/g;

    invoke-direct {v3, v15, v2, v11}, Lcom/twitter/chat/settings/groupparticipants/g;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/app/common/z;Landroidx/compose/runtime/f2;)V

    const v2, -0x741c56e

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v2, Lcom/twitter/chat/settings/groupparticipants/h;

    const/4 v4, 0x0

    invoke-direct {v2, v11, v4}, Lcom/twitter/chat/settings/groupparticipants/h;-><init>(Ljava/lang/Object;I)V

    const v4, -0x39223fad

    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v2, Lcom/twitter/chat/settings/groupparticipants/i;

    invoke-direct {v2, v11, v15}, Lcom/twitter/chat/settings/groupparticipants/i;-><init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;)V

    const v5, 0x2fc00d7d

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v20, 0x61b0

    const/16 v21, 0x1e9

    move-object/from16 v22, v11

    move-wide/from16 v11, v18

    move/from16 v13, v16

    move-object v14, v1

    move-object/from16 v23, v15

    move/from16 v15, v20

    move/from16 v16, v21

    invoke-static/range {v2 .. v16}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v3

    const/4 v15, 0x1

    invoke-direct {v4, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x615d173a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v14, v23

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v5, Lcom/twitter/chat/settings/groupparticipants/a;

    invoke-direct {v5, v2, v14}, Lcom/twitter/chat/settings/groupparticipants/a;-><init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v1

    move-object/from16 v18, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v4, Lcom/twitter/chat/settings/groupparticipants/b;

    invoke-direct {v4, v2, v3, v0}, Lcom/twitter/chat/settings/groupparticipants/b;-><init>(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;I)V

    iput-object v4, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/twitter/model/core/entity/l1;Lcom/twitter/chat/settings/d0;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Landroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const v0, -0xc8193ce

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-boolean v1, v11, Lcom/twitter/chat/settings/d0;->d:Z

    xor-int/lit8 v5, v1, 0x1

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, -0x615d173a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lcom/twitter/chat/settings/groupparticipants/c;

    invoke-direct {v2, v12, v10}, Lcom/twitter/chat/settings/groupparticipants/c;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xf

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v2, Lcom/twitter/chat/settings/groupparticipants/n$a;

    invoke-direct {v2, v11, v12, v10}, Lcom/twitter/chat/settings/groupparticipants/n$a;-><init>(Lcom/twitter/chat/settings/d0;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/model/core/entity/l1;)V

    const v3, -0x4a81ebd3

    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x6000

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x4c

    move-object/from16 v0, p0

    move-object v7, v14

    invoke-static/range {v0 .. v9}, Lcom/twitter/ui/components/userimage/e0;->e(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/twitter/chat/settings/groupparticipants/d;

    invoke-direct {v1, v10, v11, v12, v13}, Lcom/twitter/chat/settings/groupparticipants/d;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/chat/settings/d0;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/twitter/chat/settings/a0$a;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, 0x2136fc54

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, 0x6e3c21fe

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroidx/compose/runtime/f2;

    const/4 v3, 0x0

    const v4, 0x4c5de2

    invoke-static {v4, p3, v3}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    new-instance v4, Lcom/twitter/chat/settings/groupparticipants/e;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lcom/twitter/chat/settings/groupparticipants/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Lcom/twitter/chat/settings/groupparticipants/s;

    invoke-direct {v3, v1, p0, p1}, Lcom/twitter/chat/settings/groupparticipants/s;-><init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/a0$a;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;)V

    const v1, 0x795357f0

    invoke-static {v1, v3, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v7, v0, 0x6006

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc

    move-object v1, v2

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/r5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/twitter/chat/settings/groupparticipants/f;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/chat/settings/groupparticipants/f;-><init>(Lcom/twitter/chat/settings/a0$a;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
