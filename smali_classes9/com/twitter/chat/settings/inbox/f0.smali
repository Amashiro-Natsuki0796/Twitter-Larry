.class public final Lcom/twitter/chat/settings/inbox/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Landroidx/compose/runtime/n;I)V
    .locals 39
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p3

    const v1, -0x2e74b12

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

    goto/16 :goto_f

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

    move-object/from16 v26, p0

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

    const-class v6, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    move-object/from16 v26, v2

    move-object v15, v3

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    invoke-static {v15, v14, v1, v13, v11}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v17

    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/o4;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v12, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v12, v9, v1, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v4, v1, v4, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/settings/inbox/l0;

    iget-object v2, v2, Lcom/twitter/chat/settings/inbox/l0;->a:Ljava/lang/String;

    const v3, 0x3393cfa

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_8

    move-object/from16 v16, v14

    goto :goto_4

    :cond_8
    new-instance v3, Lcom/twitter/chat/settings/inbox/a0;

    invoke-direct {v3, v2}, Lcom/twitter/chat/settings/inbox/a0;-><init>(Ljava/lang/String;)V

    const v2, 0x1b5c7bfe

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_4
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Lcom/twitter/chat/settings/inbox/b0;

    invoke-direct {v2, v15}, Lcom/twitter/chat/settings/inbox/b0;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;)V

    const v3, -0x5ad25549

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    sget-object v4, Lcom/twitter/chat/settings/inbox/q;->a:Landroidx/compose/runtime/internal/g;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x1b0

    const/16 v28, 0x1f1

    move-object/from16 v29, v5

    move-object/from16 v5, v16

    move-object/from16 v30, v6

    move-object/from16 v6, v21

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, v22

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-wide/from16 v9, v24

    move-object/from16 v35, v12

    move-wide/from16 v11, v18

    move/from16 v13, v20

    move-object v14, v1

    move-object/from16 v36, v15

    move/from16 v15, v27

    move/from16 v16, v28

    invoke-static/range {v2 .. v16}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v4, v33

    move-object/from16 v3, v35

    const/4 v15, 0x0

    invoke-static {v3, v4, v1, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_9

    move-object/from16 v6, v34

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v6, v31

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    goto :goto_5

    :goto_6
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v32

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v30

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, v29

    goto :goto_9

    :goto_8
    invoke-static {v4, v1, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/settings/inbox/l0;

    iget-object v10, v2, Lcom/twitter/chat/settings/inbox/l0;->b:Lkotlinx/collections/immutable/c;

    const v14, 0x4c5de2

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v13, v36

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_d

    :cond_c
    new-instance v9, Lcom/twitter/chat/settings/inbox/c0;

    const-string v7, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    const-string v6, "invoke"

    const/16 v16, 0x0

    move-object v2, v9

    move-object v4, v13

    move-object v14, v9

    move/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/twitter/chat/settings/inbox/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v14

    :cond_d
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v3, v1, v15}, Lcom/twitter/chat/settings/inbox/c;->a(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/settings/inbox/l0;

    iget-object v9, v2, Lcom/twitter/chat/settings/inbox/l0;->d:Lcom/twitter/chat/settings/inbox/m;

    const v2, 0x78ffc284

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_10

    :cond_f
    new-instance v10, Lcom/twitter/chat/settings/inbox/d0;

    const-string v7, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    const-string v6, "invoke"

    move-object v2, v10

    move-object v4, v13

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_10
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3, v1, v15}, Lcom/twitter/chat/settings/inbox/l;->a(Lcom/twitter/chat/settings/inbox/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/chat/settings/inbox/l0;

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_12

    :cond_11
    new-instance v14, Lcom/twitter/chat/settings/inbox/e0;

    const-string v7, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    const-string v6, "invoke"

    const/4 v9, 0x0

    move-object v2, v14

    move-object v4, v13

    invoke-direct/range {v2 .. v9}, Lcom/twitter/chat/settings/inbox/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v14

    :cond_12
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v3, v1, v15}, Lcom/twitter/chat/settings/inbox/n0;->a(Lcom/twitter/chat/settings/inbox/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const v2, 0x78fff15c

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/settings/inbox/l0;

    iget-boolean v2, v2, Lcom/twitter/chat/settings/inbox/l0;->h:Z

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    const v2, 0x7f150792

    invoke-static {v1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const v14, 0x4c5de2

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_14

    :cond_13
    new-instance v4, Lcom/twitter/chat/settings/inbox/x;

    const/4 v3, 0x0

    invoke-direct {v4, v13, v3}, Lcom/twitter/chat/settings/inbox/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3e

    move-object v9, v1

    move-object/from16 v37, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/twitter/ui/components/preference/s;->d(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_b

    :cond_15
    move-object/from16 v37, v11

    const v14, 0x4c5de2

    :goto_b
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x79001fc2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/settings/inbox/l0;

    iget-object v2, v2, Lcom/twitter/chat/settings/inbox/l0;->i:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;->getFrom()Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    move-result-object v2

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    sget-object v3, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->UnifiedTab:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    if-ne v2, v3, :cond_19

    const v2, 0x7f15282e

    invoke-static {v1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v9, v3, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->g:F

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xbfdc

    move-object/from16 v22, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v2, 0x7f15282c

    invoke-static {v1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v3, v38

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v37

    if-ne v5, v4, :cond_18

    :cond_17
    new-instance v5, Lcom/twitter/chat/settings/inbox/y;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Lcom/twitter/chat/settings/inbox/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v2, v5}, Lcom/x/dm/settings/x;->c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    move-object v3, v13

    move v4, v15

    goto :goto_d

    :goto_e
    invoke-static {v1, v4, v2, v2}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object/from16 v2, v26

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v4, Lcom/twitter/chat/settings/inbox/z;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5, v3}, Lcom/twitter/chat/settings/inbox/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
