.class public final Lcom/x/dm/chat/composables/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/model/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p0    # Lcom/x/dms/model/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v0, "chatItem"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7930dea3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    const/16 v15, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v15

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    move v8, v0

    and-int/lit16 v0, v8, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_12

    :cond_7
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/x0;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/model/f1;

    iget-object v4, v4, Lcom/x/dms/model/f1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const v0, 0x6e3c21fe

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v7, :cond_a

    new-instance v3, Lcom/twitter/rooms/cards/view/clips/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/rooms/cards/view/clips/d;-><init>(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    const-string v3, " "

    const/16 v17, 0x1e

    move v14, v5

    move-object/from16 v5, v16

    move-object v1, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1520ba

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v13}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x7f1520b9

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v8, 0x70

    if-ne v6, v15, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    move v4, v14

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v1, :cond_e

    :cond_d
    new-instance v5, Lcom/x/android/videochat/janus/y;

    const/4 v4, 0x1

    invoke-direct {v5, v10, v4}, Lcom/x/android/videochat/janus/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Landroidx/compose/ui/semantics/e;

    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v4}, [Landroidx/compose/ui/semantics/e;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->u()Ljava/util/Set;

    move-result-object v18

    const/4 v4, 0x3

    invoke-static {v14, v13, v14, v4}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_f

    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v15, v13}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lkotlinx/coroutines/l0;

    instance-of v4, v9, Lcom/x/dms/model/v0;

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/j$d;

    goto :goto_7

    :cond_10
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    :goto_7
    sget-object v20, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const v14, -0x615d173a

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v21, :cond_11

    if-ne v14, v1, :cond_12

    :cond_11
    new-instance v14, Lcom/x/dm/chat/composables/q5;

    invoke-direct {v14, v2, v3}, Lcom/x/dm/chat/composables/q5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v14}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    const v14, 0x4c5de2

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    new-instance v3, Lcom/twitter/app/settings/search/s;

    const/4 v14, 0x4

    invoke-direct {v3, v0, v14}, Lcom/twitter/app/settings/search/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v4, v7, v13, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v3, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v13, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_14

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v21, v1

    iget-boolean v1, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_15

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_15
    move-object/from16 v23, v5

    :goto_9
    invoke-static {v3, v13, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    move/from16 v19, v6

    const/4 v6, 0x6

    invoke-static {v0, v5, v13, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v5, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v13, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_17

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_18

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v5, v13, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/x0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_1a

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/x0;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v9}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_1a
    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/x0;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_b
    const v1, 0x2a11a4cf

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/f1;

    iget-object v1, v0, Lcom/x/dms/model/f1;->a:Ljava/lang/String;

    shl-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0x1c00

    shl-int/lit8 v3, v8, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    iget-object v2, v0, Lcom/x/dms/model/f1;->b:Ljava/util/ArrayList;

    move-object v0, v1

    move-object/from16 v7, v21

    move-object v1, v2

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    const/4 v6, 0x1

    move-object v5, v15

    move/from16 v24, v19

    move-object/from16 v6, v23

    move-object/from16 v25, v7

    move-object v7, v13

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/x/dm/chat/composables/x5;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/x0;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    move/from16 v8, v17

    move-object/from16 v21, v25

    goto :goto_c

    :cond_1b
    move/from16 v24, v19

    move-object/from16 v25, v21

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x2a11d8e8

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/x0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v3, v23

    if-le v1, v9, :cond_1c

    invoke-static {v15, v3, v13, v0}, Lcom/x/dm/chat/composables/x5;->b(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    :cond_1c
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3}, Landroidx/compose/material3/bi;->d()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/x0;->g()Ljava/util/List;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v25

    if-ne v4, v1, :cond_21

    goto :goto_d

    :cond_1d
    move-object/from16 v1, v25

    :goto_d
    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/x0;->g()Ljava/util/List;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/model/f1;

    new-instance v14, Lcom/x/dms/model/i1$b;

    invoke-direct {v14, v9}, Lcom/x/dms/model/i1$b;-><init>(Lcom/x/dms/model/f1;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ge v4, v8, :cond_1f

    new-instance v4, Lcom/x/dms/model/h1;

    invoke-direct {v4, v6}, Lcom/x/dms/model/h1;-><init>(Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/model/f1;

    iget-object v7, v7, Lcom/x/dms/model/f1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-static {v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/x/dms/model/i1$a;

    invoke-direct {v5, v4}, Lcom/x/dms/model/i1$a;-><init>(Ljava/util/List;)V

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/x/dms/model/h1;

    invoke-direct {v5, v4}, Lcom/x/dms/model/h1;-><init>(Ljava/util/ArrayList;)V

    move-object v4, v5

    :goto_10
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lcom/x/dms/model/h1;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v4, v4, Lcom/x/dms/model/h1;->a:Ljava/util/ArrayList;

    const v5, -0x615d173a

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v1, :cond_23

    :cond_22
    new-instance v6, Lcom/x/dm/chat/composables/r5;

    invoke-direct {v6, v15, v3}, Lcom/x/dm/chat/composables/r5;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v6, v24

    const/16 v2, 0x20

    if-ne v6, v2, :cond_24

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_26

    :cond_25
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    const/4 v0, 0x4

    invoke-direct {v2, v10, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v0

    move-object v6, v13

    invoke-static/range {v1 .. v7}, Lcom/x/dm/chat/composables/g7;->a(Ljava/util/ArrayList;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_27
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Lcom/x/dm/chat/composables/s5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v10, v11, v12}, Lcom/x/dm/chat/composables/s5;-><init>(Lcom/x/dms/model/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0xe383f18

    move-object/from16 v4, p2

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

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v8

    invoke-interface {v8}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v8

    sget-object v10, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v10}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    const v8, -0x615d173a

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v4, v4, 0x70

    const/4 v14, 0x1

    if-ne v4, v6, :cond_6

    move v10, v14

    goto :goto_4

    :cond_6
    move v10, v7

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_7

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_8

    :cond_7
    new-instance v10, Lcom/x/dm/chat/composables/n5;

    invoke-direct {v10, v0, v1}, Lcom/x/dm/chat/composables/n5;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-ne v4, v6, :cond_9

    move v4, v14

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_5
    or-int/2addr v4, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_b

    :cond_a
    new-instance v6, Lcom/x/dm/chat/composables/o5;

    invoke-direct {v6, v0, v1}, Lcom/x/dm/chat/composables/o5;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fa

    move-object v4, v5

    move-object v5, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v13

    move-object/from16 v10, v16

    move-object v13, v3

    move/from16 v14, v17

    move-object v0, v15

    move/from16 v15, v18

    invoke-static/range {v4 .. v15}, Lcom/x/dm/chat/composables/i0;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->e:F

    sget v6, Lcom/x/compose/core/s1;->c:F

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v6, 0x30

    invoke-static {v5, v0, v3, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v5, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v5, v3, v5, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0xf

    int-to-float v0, v0

    const v4, -0x4ae612b5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->m()V

    const/16 v25, 0x0

    const/16 v27, 0x6

    const-string v4, "..."

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

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

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffee

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lcom/x/dm/chat/composables/p5;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v2, v4, v1}, Lcom/x/dm/chat/composables/p5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/x0;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V
    .locals 29

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move/from16 v12, p8

    const v1, -0xa0546e1

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_b

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_d

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    const v3, 0x92493

    and-int/2addr v3, v1

    const v8, 0x92492

    if-ne v3, v8, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v10

    goto/16 :goto_15

    :cond_f
    :goto_8
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v12, 0x1

    int-to-float v7, v12

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v4, v2, Lcom/x/compose/theme/c;->n:J

    sget-object v2, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v8, v7, v4, v5, v2}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v18

    if-eqz v9, :cond_10

    int-to-float v4, v12

    :goto_9
    move/from16 v19, v4

    goto :goto_a

    :cond_10
    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->c:F

    goto :goto_9

    :goto_a
    invoke-static {v10, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/x/compose/theme/c;->c:J

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0xc

    move-object/from16 v20, v2

    move-wide/from16 v24, v4

    invoke-static/range {v18 .. v26}, Landroidx/compose/ui/draw/y;->a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;

    move-result-object v4

    if-eqz v9, :cond_11

    const v5, -0x1c06f6a0

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v10, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v7, v5, Lcom/x/compose/theme/c;->b:J

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_11
    const v5, -0x1c05db06

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v10, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v7, v5, Lcom/x/compose/theme/c;->n:J

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-static {v4, v7, v8, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    const v4, -0x48fade91

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v1, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    move v4, v12

    :goto_c
    and-int/lit8 v5, v1, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_13

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    move v7, v12

    :goto_d
    or-int/2addr v4, v7

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_15

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v4, p0

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v7, Lcom/x/dm/chat/composables/t5;

    move-object/from16 v4, p0

    invoke-direct {v7, v0, v4, v9, v14}, Lcom/x/dm/chat/composables/t5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/x/dms/model/x0;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, -0x615d173a

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v16, 0x380000

    and-int v1, v1, v16

    const/high16 v12, 0x100000

    if-ne v1, v12, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v1, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_17

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_18

    :cond_17
    new-instance v7, Lcom/x/dm/chat/composables/u5;

    invoke-direct {v7, v15, v13}, Lcom/x/dm/chat/composables/u5;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fa

    move-object/from16 v16, v2

    move-object/from16 v25, v10

    invoke-static/range {v16 .. v27}, Lcom/x/dm/chat/composables/i0;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->e:F

    sget v7, Lcom/x/compose/core/s1;->d:F

    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v7, 0x30

    invoke-static {v2, v3, v10, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v7, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v10, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_19

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0xf

    int-to-float v1, v1

    const v2, -0x4ae612b5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v22

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->m()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    move/from16 v26, v9

    move-object v9, v12

    const-wide/16 v16, 0x0

    move-object v12, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 p7, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffee

    move-object/from16 v0, p0

    move/from16 v27, v5

    move-wide/from16 v5, v22

    move-object/from16 v22, p7

    move/from16 v23, v27

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v0, 0x3f157e06

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1d

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v5, v3, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    const v3, 0x3f1596a1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v26, :cond_1c

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->e:J

    :goto_12
    move-wide/from16 v23, v6

    goto :goto_13

    :cond_1c
    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v6, v3, Lcom/x/compose/theme/c;->c:J

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v28, v5

    move-wide/from16 v4, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lcom/x/dm/chat/composables/v5;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/dm/chat/composables/v5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/x0;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
