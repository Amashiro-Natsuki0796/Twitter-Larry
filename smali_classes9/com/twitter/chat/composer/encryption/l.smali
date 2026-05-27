.class public final Lcom/twitter/chat/composer/encryption/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;Landroidx/compose/runtime/n;I)V
    .locals 48
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, -0x362f9255

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    or-int/lit8 v4, v0, 0x6

    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_0

    or-int/lit8 v4, v0, 0x16

    :cond_0
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/compose/g0;

    iget-object v5, v5, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v6, Lcom/twitter/weaver/cache/f$b;

    new-instance v7, Lcom/twitter/weaver/z;

    const-class v8, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v5, v6}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v5

    check-cast v5, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;

    move-object v15, v5

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    const/4 v12, 0x0

    invoke-static {v15, v12, v3, v1, v2}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v28

    sget-object v5, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/twitter/compose/navigation/g;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/inject/l;

    const-class v6, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v5, v6}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v5}, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v5

    :goto_3
    const v6, 0x4c5de2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_7

    :cond_6
    new-instance v8, Lcom/twitter/chat/composer/encryption/j;

    invoke-direct {v8, v5, v12}, Lcom/twitter/chat/composer/encryption/j;-><init>(Lcom/twitter/app/common/z;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v5, 0x73b91d97

    invoke-static {v5, v3, v1}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_8

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v3}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlinx/coroutines/l0;

    invoke-static {v8, v3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    const v8, -0x6815fd56

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    if-ne v10, v9, :cond_a

    :cond_9
    new-instance v10, Lcom/twitter/chat/composer/encryption/i;

    invoke-direct {v10, v15, v5, v7, v12}, Lcom/twitter/chat/composer/encryption/i;-><init>(Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v5, v10, v3}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v9, :cond_c

    :cond_b
    new-instance v13, Lcom/twitter/chat/composer/encryption/k;

    const-string v10, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;

    const-string v9, "invoke"

    move-object v5, v13

    move-object v7, v15

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_c
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v13, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v13, v14, v3, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v3, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v8, v3, v8, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2, v3, v12, v6}, Lcom/twitter/chat/composer/encryption/l;->c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7f150530

    invoke-static {v3, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v29, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/o;->g:F

    invoke-static {v12, v8, v5}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v6, v6, Lcom/twitter/core/ui/styles/compose/tokens/n;->g:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v6

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v7

    move-wide/from16 v6, v16

    move/from16 v32, v8

    move-object/from16 v31, v9

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    move-object/from16 v34, v11

    move-object/from16 v11, v16

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xbffc

    move-object/from16 v39, v4

    move-object v4, v2

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v4, v11

    move-wide v6, v13

    move-wide v8, v13

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-wide/from16 v8, v46

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v46

    move-wide/from16 v6, v44

    move-wide/from16 v8, v44

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v13

    move-wide v6, v11

    move-wide v8, v11

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v4, v11

    move-wide v6, v13

    move-wide v8, v13

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v8

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-object/from16 p0, v1

    move-wide v0, v8

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-wide/from16 v8, v46

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v46

    move-wide/from16 v6, v44

    move-wide/from16 v8, v44

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v13

    move-wide v6, v11

    move-wide v8, v11

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v4, v11

    move-wide v6, v13

    move-wide v8, v13

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-wide/from16 v8, v46

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v46

    move-wide/from16 v6, v44

    move-wide/from16 v8, v44

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v13

    move-wide v6, v11

    move-wide v8, v11

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v4, v11

    move-wide v6, v13

    move-wide v8, v13

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-wide/from16 v8, v46

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v46

    move-wide/from16 v6, v44

    move-wide/from16 v8, v44

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v13

    move-wide v6, v11

    move-wide v8, v11

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v4, v11

    move-wide v6, v13

    move-wide v8, v13

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-wide/from16 v8, v46

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v46

    move-wide/from16 v6, v44

    move-wide/from16 v8, v44

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v13

    move-wide v6, v11

    move-wide v8, v11

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v4, v11

    move-wide v6, v13

    move-wide v8, v13

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-wide/from16 v8, v46

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v46

    move-wide/from16 v6, v44

    move-wide/from16 v8, v44

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v13

    move-wide v6, v11

    move-wide v8, v11

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v4, v11

    move-wide v6, v13

    move-wide v8, v13

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-wide/from16 v8, v46

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v46

    move-wide/from16 v6, v44

    move-wide/from16 v8, v44

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v13

    move-wide v6, v11

    move-wide v8, v11

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v4, v11

    move-wide v6, v13

    move-wide v8, v13

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-wide/from16 v8, v46

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v46

    move-wide/from16 v6, v44

    move-wide/from16 v8, v44

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v13

    move-wide v6, v11

    move-wide v8, v11

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v4, v11

    move-wide v6, v13

    move-wide v8, v13

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-wide/from16 v8, v46

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v46

    move-wide/from16 v6, v44

    move-wide/from16 v8, v44

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v13

    move-wide v6, v11

    move-wide v8, v11

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v4, v11

    move-wide v6, v13

    move-wide v8, v13

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-wide/from16 v8, v46

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v46

    move-wide/from16 v6, v44

    move-wide/from16 v8, v44

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v17

    move-wide v6, v15

    move-wide v8, v15

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v13

    move-wide v6, v11

    move-wide v8, v11

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    move-object/from16 v4, v35

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v5, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v3, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_10

    move-object/from16 v6, v34

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v6, v33

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    goto :goto_5

    :goto_6
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v30

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    move-object/from16 v1, v31

    goto :goto_8

    :cond_12
    :goto_7
    move-object/from16 v1, p0

    goto :goto_9

    :goto_8
    invoke-static {v2, v3, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/chat/composer/encryption/p;

    iget-wide v0, v0, Lcom/twitter/chat/composer/encryption/p;->a:J

    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    move/from16 v2, v32

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v1, v5, v3, v6}, Lcom/twitter/chat/composer/encryption/l;->b(JLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v3, v6}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v0, 0x7f15052f

    invoke-static {v3, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v1

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v1, v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v26, 0x0

    const v27, 0xbffc

    move-object v4, v0

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lcom/twitter/chat/composer/encryption/d;

    move/from16 v4, p3

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/twitter/chat/composer/encryption/d;-><init>(Landroidx/compose/ui/m;Lcom/twitter/weaver/mvi/MviViewModel;II)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x2f37d932

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v4, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lcom/twitter/chat/composer/encryption/e;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twitter/chat/composer/encryption/e;-><init>(JLandroidx/compose/ui/m;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 42
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

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const-string v3, "actions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x28c7dae3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    const/4 v11, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/lit8 v12, v4, 0x30

    and-int/lit8 v4, v12, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v4, 0x14

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v15, v4, v4, v4, v5}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v7, 0x36

    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v3, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Lcom/twitter/core/ui/styles/icons/implementation/a;->h:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v16

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v4, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/ui/semantics/j;

    invoke-direct {v8, v2}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const v4, 0x4c5de2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v12, 0xe

    const/4 v14, 0x1

    if-ne v4, v11, :cond_7

    move v4, v14

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lcom/twitter/chat/composer/encryption/f;

    invoke-direct {v6, v2, v1}, Lcom/twitter/chat/composer/encryption/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v6

    const v4, 0x7f1502cb

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x6000

    move-object v4, v13

    move-wide/from16 v7, v16

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-static {v3, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v2, 0x7f15094d

    invoke-static {v3, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->f:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xbffe

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v28

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/twitter/chat/composer/encryption/g;

    invoke-direct {v4, v0, v2, v1}, Lcom/twitter/chat/composer/encryption/g;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
