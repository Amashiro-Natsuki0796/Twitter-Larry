.class public final Lcom/twitter/chat/settings/composables/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;Landroidx/compose/ui/m;Lcom/twitter/chat/settings/ChatSettingsViewModel;Landroidx/compose/runtime/n;I)V
    .locals 34
    .param p0    # Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/settings/ChatSettingsViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "args"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1dce21b2

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    or-int/lit8 v4, v3, 0x30

    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_3

    or-int/lit16 v4, v3, 0xb0

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto/16 :goto_11

    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v27, p1

    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/compose/g0;

    iget-object v4, v4, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v5, Lcom/twitter/weaver/cache/f$b;

    new-instance v6, Lcom/twitter/weaver/z;

    const-class v7, Lcom/twitter/chat/settings/ChatSettingsViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v4, v5}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v4

    check-cast v4, Lcom/twitter/chat/settings/ChatSettingsViewModel;

    move-object/from16 v27, v3

    move-object v15, v4

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v3, v2, v14, v12}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v13

    const v3, 0x4c5de2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v10, Lcom/twitter/chat/settings/composables/j0;

    const-string v8, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/twitter/chat/settings/ChatSettingsViewModel;

    const-string v7, "invoke"

    move-object v3, v10

    move-object v5, v15

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_9
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/reflect/KFunction;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId$Remote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result v10

    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/o4;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v4, v5, v2, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v5, v2, v5, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/chat/settings/composables/f0;

    invoke-direct {v3, v15}, Lcom/twitter/chat/settings/composables/f0;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;)V

    const v4, 0x52a06f65

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v3, Lcom/twitter/chat/settings/composables/g0;

    invoke-direct {v3, v10}, Lcom/twitter/chat/settings/composables/g0;-><init>(Z)V

    const v5, 0x629504

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    new-instance v3, Lcom/twitter/chat/settings/composables/i0;

    invoke-direct {v3, v15, v13}, Lcom/twitter/chat/settings/composables/i0;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Landroidx/compose/runtime/f2;)V

    const v12, -0x3624ca66

    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x61b0

    const/16 v26, 0x1e9

    move-object/from16 v28, v6

    move-object/from16 v6, v20

    move-object/from16 v29, v7

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, v21

    move/from16 v20, v10

    move-object/from16 v31, v11

    move-wide/from16 v10, v23

    move-object/from16 v32, v12

    move-object/from16 v21, v13

    move-wide/from16 v12, v16

    move/from16 v14, v19

    move-object/from16 v33, v15

    move-object v15, v2

    move/from16 v16, v25

    move/from16 v17, v26

    invoke-static/range {v3 .. v17}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/settings/v0;

    iget-object v10, v3, Lcom/twitter/chat/settings/v0;->a:Lcom/twitter/chat/settings/w0;

    instance-of v3, v10, Lcom/twitter/chat/settings/w0$b;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_d

    const v3, -0x78b1f5ae

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v10, Lcom/twitter/chat/settings/w0$b;

    iget-object v3, v10, Lcom/twitter/chat/settings/w0$b;->e:Lcom/twitter/model/dm/k0;

    move-object/from16 v13, v18

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v14

    const/16 v17, 0x30

    const/16 v16, 0x0

    iget-object v4, v10, Lcom/twitter/chat/settings/w0$b;->f:Lcom/twitter/model/core/entity/l1;

    iget-object v5, v10, Lcom/twitter/chat/settings/w0$b;->g:Lkotlinx/collections/immutable/c;

    iget-object v6, v10, Lcom/twitter/chat/settings/w0$b;->c:Ljava/lang/String;

    iget-boolean v7, v10, Lcom/twitter/chat/settings/w0$b;->h:Z

    iget-object v8, v10, Lcom/twitter/chat/settings/w0$b;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v9, v10, Lcom/twitter/chat/settings/w0$b;->n:Lcom/twitter/chat/settings/d1;

    iget-object v11, v10, Lcom/twitter/chat/settings/w0$b;->i:Lcom/twitter/subsystem/chat/data/network/w0;

    iget-object v12, v10, Lcom/twitter/chat/settings/w0$b;->j:Lcom/twitter/subsystem/chat/api/z$a;

    iget-object v15, v10, Lcom/twitter/chat/settings/w0$b;->m:Lkotlinx/collections/immutable/c;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object v15, v2

    invoke-static/range {v3 .. v17}, Lcom/twitter/chat/settings/composables/k0;->b(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZLcom/twitter/util/user/UserIdentifier;Lcom/twitter/chat/settings/d1;Lcom/twitter/subsystem/chat/data/network/w0;Lcom/twitter/subsystem/chat/api/z$a;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_d
    const/4 v15, 0x0

    sget-object v3, Lcom/twitter/chat/settings/w0$c;->a:Lcom/twitter/chat/settings/w0$c;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcom/twitter/chat/settings/w0$a;->a:Lcom/twitter/chat/settings/w0$a;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    const v0, -0x78b1fc88

    invoke-static {v0, v2, v15}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    :goto_7
    const v3, 0x628045c5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    float-to-double v7, v4

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    if-lez v7, :cond_10

    const/4 v14, 0x1

    goto :goto_8

    :cond_10
    move v14, v15

    :goto_8
    if-nez v14, :cond_11

    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_11
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v8}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    const/4 v14, 0x1

    invoke-direct {v7, v4, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v6, v7}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v3, v5, v2, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_12

    move-object/from16 v7, v31

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v7, v32

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    goto :goto_9

    :goto_a
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v30

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_13

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v3, v29

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v3, v28

    goto :goto_d

    :goto_c
    invoke-static {v5, v2, v5, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v3, 0x6626b6e7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Lcom/twitter/chat/settings/w0$a;->a:Lcom/twitter/chat/settings/w0$a;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2, v15}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    if-eqz v20, :cond_15

    const v3, 0x7f1506b6

    goto :goto_e

    :cond_15
    const v3, 0x7f150684

    :goto_e
    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    move v4, v14

    move v3, v15

    :goto_f
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_10
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v27

    move-object/from16 v4, v33

    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v5, Lcom/twitter/chat/settings/composables/c0;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/twitter/chat/settings/composables/c0;-><init>(Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;Landroidx/compose/ui/m;Lcom/twitter/chat/settings/ChatSettingsViewModel;I)V

    iput-object v5, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZLcom/twitter/util/user/UserIdentifier;Lcom/twitter/chat/settings/d1;Lcom/twitter/subsystem/chat/data/network/w0;Lcom/twitter/subsystem/chat/api/z$a;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 21
    .param p0    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/chat/settings/d1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subsystem/chat/data/network/w0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/subsystem/chat/api/z$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
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

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move/from16 v5, p13

    const-string v0, "inboxItem"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUsers"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitle"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionItems"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79e83922

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v0, v5, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    or-int v0, v0, v18

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_4

    :cond_4
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_5

    :cond_6
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_6

    :cond_8
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v18, v5, v1

    if-nez v18, :cond_b

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v18, 0x10000

    :goto_7
    or-int v0, v0, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v5, v18

    if-nez v18, :cond_d

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x80000

    :goto_8
    or-int v0, v0, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v5, v18

    if-nez v18, :cond_f

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x400000

    :goto_9
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v5, v18

    move-object/from16 v1, p8

    if-nez v18, :cond_11

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x2000000

    :goto_a
    or-int v0, v0, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v5, v19

    if-nez v19, :cond_14

    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, v5, v19

    if-nez v19, :cond_12

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_b

    :cond_12
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    :goto_b
    if-eqz v19, :cond_13

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x10000000

    :goto_c
    or-int v0, v0, v19

    :cond_14
    and-int/lit8 v19, p14, 0x6

    if-nez v19, :cond_16

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x2

    :goto_d
    or-int v2, p14, v2

    goto :goto_e

    :cond_16
    move/from16 v2, p14

    :goto_e
    and-int/lit8 v19, p14, 0x30

    if-nez v19, :cond_18

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    move/from16 v16, v17

    :cond_17
    or-int v2, v2, v16

    :cond_18
    move/from16 v16, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v1, 0x12492492

    if-ne v2, v1, :cond_1a

    and-int/lit8 v1, v16, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1a

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v6, v4

    goto/16 :goto_13

    :cond_1a
    :goto_f
    invoke-static {v4}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    invoke-static {v6, v1}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v5, 0x30

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v5, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_1c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    invoke-static {v3, v4, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x7865e238

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v11, :cond_1e

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v4, v2}, Lcom/twitter/chat/settings/composables/u;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_1e
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v18, v1, v2

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 p12, v4

    move-object/from16 v4, p10

    move-object v8, v5

    move-object/from16 v5, v17

    move v9, v6

    move-object/from16 v6, p12

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/twitter/chat/settings/composables/s;->a(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v6, v9}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v0, -0x7865a814

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v12, :cond_1f

    move-object/from16 v7, p10

    goto :goto_11

    :cond_1f
    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x0

    move-object/from16 v7, p10

    invoke-static {v12, v7, v1, v6, v0}, Lcom/twitter/chat/settings/composables/n0;->a(Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v6, v9}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    :goto_11
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x78658df9

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v13, :cond_20

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_20
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v1, v19, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v13, v7, v0, v6, v1}, Lcom/twitter/chat/settings/composables/b0;->b(Lcom/twitter/chat/settings/d1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_12
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x7865725f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v14, :cond_21

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    move-object v4, v6

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/settings/composables/x;->a(Lcom/twitter/subsystem/chat/data/network/w0;Lcom/twitter/subsystem/chat/api/z$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_21
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x7865449a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v1, v19, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1, v6, v0, v7, v15}, Lcom/twitter/chat/settings/composables/n;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    :cond_22
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v8, Lcom/twitter/chat/settings/composables/d0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p7

    move-object v14, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v20, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/twitter/chat/settings/composables/d0;-><init>(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZLcom/twitter/util/user/UserIdentifier;Lcom/twitter/chat/settings/d1;Lcom/twitter/subsystem/chat/data/network/w0;Lcom/twitter/subsystem/chat/api/z$a;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    move-object/from16 v0, v20

    iput-object v15, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
