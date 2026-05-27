.class public final Lcom/x/composer/draftlist/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/UserIdentifier;Ljava/util/List;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "currentUserIdentifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftThreads"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x473dd1db

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    const/4 v7, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

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
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    move-object/from16 v15, p2

    if-nez v8, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

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
    or-int/2addr v3, v8

    :cond_9
    and-int/lit16 v8, v3, 0x2493

    const/16 v12, 0x2492

    if-ne v8, v12, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_b

    :cond_b
    :goto_6
    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v12, -0x48fade91

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v3, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v9, :cond_c

    move v9, v14

    goto :goto_7

    :cond_c
    move v9, v13

    :goto_7
    and-int/lit8 v12, v3, 0xe

    if-ne v12, v7, :cond_d

    move v7, v14

    goto :goto_8

    :cond_d
    move v7, v13

    :goto_8
    or-int/2addr v7, v9

    and-int/lit16 v9, v3, 0x1c00

    if-ne v9, v10, :cond_e

    move v9, v14

    goto :goto_9

    :cond_e
    move v9, v13

    :goto_9
    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v9, v3

    if-ne v9, v11, :cond_f

    goto :goto_a

    :cond_f
    move v14, v13

    :goto_a
    or-int/2addr v7, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_10

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_11

    :cond_10
    new-instance v9, Lcom/x/composer/draftlist/r;

    invoke-direct {v9, v2, v1, v4, v5}, Lcom/x/composer/draftlist/r;-><init>(Ljava/util/List;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v18, v3, 0xe

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1fe

    move-object/from16 v7, p2

    move-object v15, v3

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lcom/x/composer/draftlist/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/composer/draftlist/j;-><init>(Lcom/x/models/UserIdentifier;Ljava/util/List;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Lcom/x/models/UserIdentifier;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
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
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "currentUserIdentifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftThreads"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraftSelected"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3b8c9246

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v6, 0x6

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

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
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v11, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v8, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    and-int/lit16 v8, v5, 0x2493

    const/16 v12, 0x2492

    if-ne v8, v12, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_b

    :cond_b
    :goto_6
    const v8, -0x48fade91

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v5, 0x70

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v8, v9, :cond_c

    move v8, v13

    goto :goto_7

    :cond_c
    move v8, v12

    :goto_7
    and-int/lit16 v9, v5, 0x1c00

    if-ne v9, v11, :cond_d

    move v9, v13

    goto :goto_8

    :cond_d
    move v9, v12

    :goto_8
    or-int/2addr v8, v9

    and-int/lit16 v9, v5, 0x380

    if-ne v9, v10, :cond_e

    move v9, v13

    goto :goto_9

    :cond_e
    move v9, v12

    :goto_9
    or-int/2addr v8, v9

    and-int/lit8 v9, v5, 0xe

    if-ne v9, v7, :cond_f

    goto :goto_a

    :cond_f
    move v13, v12

    :goto_a
    or-int v7, v8, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v7, :cond_11

    :cond_10
    new-instance v8, Lcom/x/composer/draftlist/p;

    invoke-direct {v8, v2, v4, v3, v1}, Lcom/x/composer/draftlist/p;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v18, v5, 0xe

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1fe

    move-object/from16 v7, p4

    move-object v15, v5

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lcom/x/composer/draftlist/q;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/composer/draftlist/q;-><init>(Lcom/x/models/UserIdentifier;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(Lcom/x/composer/draftlist/h;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/x/composer/draftlist/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d4f50a1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_6
    :goto_4
    invoke-interface {p0}, Lcom/x/composer/draftlist/h;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, p2, v4, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/draftlist/DraftListState;

    const v3, 0x4c5de2

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_9

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, Lcom/x/composer/draftlist/a0;

    const-string v10, "onEvent(Lcom/x/composer/draftlist/DraftListEvent;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/composer/draftlist/h;

    const-string v9, "onEvent"

    move-object v5, v1

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, Lcom/x/composer/draftlist/h;->d()Lkotlinx/coroutines/flow/g;

    move-result-object v4

    and-int/lit8 v6, v0, 0x70

    move-object v1, v2

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/x/composer/draftlist/o0;->d(Lcom/x/composer/draftlist/DraftListState;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/x/composer/draftlist/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/x/composer/draftlist/n;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final d(Lcom/x/composer/draftlist/DraftListState;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Lcom/x/composer/draftlist/DraftListState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x226f78bc

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v14, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v6, Lcom/x/composer/draftlist/f0;

    invoke-direct {v6, v1, v3}, Lcom/x/composer/draftlist/f0;-><init>(Lcom/x/composer/draftlist/DraftListState;Lkotlin/jvm/functions/Function1;)V

    const v7, 0xdbd3178

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v6, Lcom/x/composer/draftlist/h0;

    invoke-direct {v6, v1, v3, v4}, Lcom/x/composer/draftlist/h0;-><init>(Lcom/x/composer/draftlist/DraftListState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)V

    const v8, 0x7ff849cd

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v6, 0x30000030

    or-int v19, v2, v6

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x1fc

    move-object/from16 v6, p1

    move-wide v14, v15

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lcom/x/composer/draftlist/o;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/draftlist/o;-><init>(Lcom/x/composer/draftlist/DraftListState;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final e(Lcom/x/models/drafts/DraftThread;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 42

    move-object/from16 v14, p1

    move/from16 v4, p4

    const/4 v0, 0x4

    const v1, 0x50d1d4d3

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v4, 0x6

    move-object/from16 v3, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    :goto_3
    move v13, v2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_3

    :goto_5
    and-int/lit16 v2, v13, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object v15, v1

    move-object v3, v5

    goto/16 :goto_14

    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_7

    :cond_9
    move-object v0, v5

    :goto_7
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->n:J

    sget-object v7, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v6, v7, v1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v9, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v1, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v9, v1, v9, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftThread;->getRoot()Lcom/x/models/drafts/DraftPost;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/drafts/DraftPost;->getQuotedPostUrl()Ljava/lang/String;

    move-result-object v5

    const v9, -0x3742a038    # -387838.25f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->p(I)V

    const-string v9, " "

    const/16 v15, 0x8

    if-nez v5, :cond_d

    move-object/from16 p3, v0

    move v5, v15

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 p3, v0

    int-to-float v0, v15

    const/16 v21, 0x8

    const/16 v20, 0x0

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v21

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/icons/a;->j8:Lcom/x/icons/b;

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/compose/core/n0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v17

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v15

    iget-wide v3, v15, Lcom/x/compose/theme/c;->d:J

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0x40

    const/16 v5, 0x8

    move-object v15, v0

    move-wide/from16 v19, v3

    move-object/from16 v24, v1

    invoke-static/range {v15 .. v26}, Lcom/x/composer/draftlist/o0;->f(Lcom/x/icons/b;Ljava/lang/String;JJLandroidx/compose/ui/m;IILandroidx/compose/runtime/n;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftThread;->getRoot()Lcom/x/models/drafts/DraftPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/drafts/DraftPost;->getRepliedPost()Lcom/x/models/ContextualPost;

    move-result-object v0

    const v3, -0x3742696c

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_e

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_e
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    const v4, 0x4c5de2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v15, v4, :cond_11

    :cond_f
    new-instance v4, Lcom/x/ui/common/post/replycontext/a;

    new-instance v15, Lcom/x/composer/h;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftThread;->getRoot()Lcom/x/models/drafts/DraftPost;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/x/models/drafts/DraftPost;->getExcludedReplyUserIds()Ljava/util/Set;

    move-result-object v16

    if-nez v16, :cond_10

    sget-object v16, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_10
    move-object/from16 v5, v16

    invoke-direct {v15, v14, v0, v5}, Lcom/x/composer/h;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/ContextualPost;Ljava/util/Set;)V

    invoke-direct {v4, v15, v3}, Lcom/x/ui/common/post/replycontext/a;-><init>(Lcom/x/models/replycontext/a;Landroid/content/res/Resources;)V

    invoke-virtual {v4}, Lcom/x/ui/common/post/replycontext/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v0, 0x8

    int-to-float v3, v0

    const/16 v21, 0x8

    const/16 v20, 0x0

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v21

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/icons/a;->a8:Lcom/x/icons/b;

    invoke-static {v9, v15}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/compose/core/n0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v3, v4, Lcom/x/compose/theme/c;->d:J

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0x40

    move-object v15, v0

    move-wide/from16 v19, v3

    move-object/from16 v24, v1

    invoke-static/range {v15 .. v26}, Lcom/x/composer/draftlist/o0;->f(Lcom/x/icons/b;Ljava/lang/String;JJLandroidx/compose/ui/m;IILandroidx/compose/runtime/n;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_b

    :goto_c
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    int-to-float v4, v0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v9, 0x0

    invoke-static {v3, v5, v1, v9}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v14, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v5, v1, v5, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v14, v0

    const-wide/16 v16, 0x0

    cmpl-double v3, v14, v16

    if-lez v3, :cond_15

    goto :goto_e

    :cond_15
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    const/4 v14, 0x1

    invoke-direct {v3, v0, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v1, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v6, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_16

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v0, v1, v0, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_18
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftThread;->getRoot()Lcom/x/models/drafts/DraftPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/drafts/DraftPost;->getText()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x6180

    const v40, 0x3affe

    move-object/from16 v37, v1

    invoke-static/range {v15 .. v40}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v0, 0x413a2e8e

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftThread;->getDescendants()Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftThread;->getDescendants()Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130090

    invoke-static {v2, v3, v0}, Lcom/squareup/phrase/a;->e(Landroid/content/res/Resources;II)Lcom/squareup/phrase/a;

    move-result-object v2

    const-string v3, "num"

    invoke-virtual {v2, v0, v3}, Lcom/squareup/phrase/a;->f(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v8, Lcom/x/ui/common/ports/p;->a:Landroidx/compose/foundation/shape/g;

    const v2, -0x4cf0cff4

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v7, Lcom/x/ui/common/ports/o;

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/compose/core/f0;->i0()J

    move-result-wide v2

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/compose/core/f0;->t0()J

    move-result-wide v9

    invoke-direct {v7, v2, v3, v9, v10}, Lcom/x/ui/common/ports/o;-><init>(JJ)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x12

    move-object v10, v1

    invoke-static/range {v5 .. v12}, Lcom/x/ui/common/ports/g0;->b(Ljava/lang/CharSequence;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/o;Landroidx/compose/ui/graphics/e3;Lcom/x/icons/b;Landroidx/compose/runtime/n;II)V

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftThread;->getRoot()Lcom/x/models/drafts/DraftPost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/drafts/DraftPost;->getAttachments()Lkotlinx/collections/immutable/c;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/media/MediaAttachment;

    new-instance v6, Lcom/x/models/MediaContent$MediaContentImage;

    invoke-interface {v5}, Lcom/x/models/media/MediaAttachment;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    const-string v7, ""

    :cond_1a
    move-object/from16 v16, v7

    invoke-interface {v5}, Lcom/x/models/media/MediaAttachment;->getPreviewUri()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-interface {v5}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_11

    :cond_1b
    move-object/from16 v17, v7

    :goto_11
    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xfc

    const/16 v27, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v27}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v21

    sget-object v22, Lcom/x/ui/common/media/b$b;->a:Lcom/x/ui/common/media/b$b;

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-object v15, v11

    move/from16 v16, v4

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    and-int/lit8 v3, v13, 0x70

    const v5, 0x1b6180

    or-int v15, v3, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const/16 v17, 0x3f88

    move-object/from16 v20, p3

    move-object/from16 v0, v21

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move/from16 v18, v4

    move-object/from16 v4, v22

    move-object/from16 v14, p2

    invoke-static/range {v0 .. v17}, Lcom/x/ui/common/media/l;->c(Lkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lcom/x/ui/common/media/b;ZZLcom/x/models/media/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/n;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftThread;->getRoot()Lcom/x/models/drafts/DraftPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/drafts/DraftPost;->getPoll()Lcom/x/models/cards/Poll;

    move-result-object v0

    const v1, 0x30f6d144

    move-object/from16 v13, p2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_1d

    move-object/from16 v11, v41

    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->Y:Lcom/x/icons/b;

    const v0, 0x7f152046

    invoke-static {v13, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v5, v1, Lcom/x/compose/theme/c;->d:J

    const/16 v1, 0x12

    int-to-float v1, v1

    move-object/from16 v11, v41

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    new-instance v7, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    invoke-interface {v1, v7}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v10, 0x10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v13

    invoke-static/range {v2 .. v10}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x3740ffa6

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftThread;->getRoot()Lcom/x/models/drafts/DraftPost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/drafts/DraftPost;->getStorageLocation()Lcom/x/models/drafts/a;

    move-result-object v2

    sget-object v3, Lcom/x/models/drafts/a;->Local:Lcom/x/models/drafts/a;

    if-ne v2, v3, :cond_1e

    const/16 v19, 0x2

    const/16 v16, 0x0

    move-object v14, v11

    move/from16 v15, v18

    move/from16 v17, v18

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->M0:Lcom/x/icons/b;

    const v3, 0x7f150850

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/x/compose/core/n0;->e(Landroidx/compose/runtime/n;)J

    move-result-wide v4

    sget-object v6, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lcom/x/compose/core/k2;->h0:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6000

    const/16 v14, 0x60

    move-object v11, v13

    move-object v15, v13

    move v13, v14

    invoke-static/range {v2 .. v13}, Lcom/x/composer/draftlist/o0;->f(Lcom/x/icons/b;Ljava/lang/String;JJLandroidx/compose/ui/m;IILandroidx/compose/runtime/n;II)V

    goto :goto_13

    :cond_1e
    move-object v15, v13

    :goto_13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v5, v0, Lcom/x/compose/theme/c;->h:J

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    move-object v7, v15

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v20

    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v7, Lcom/x/composer/draftlist/k;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/draftlist/k;-><init>(Lcom/x/models/drafts/DraftThread;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final f(Lcom/x/icons/b;Ljava/lang/String;JJLandroidx/compose/ui/m;IILandroidx/compose/runtime/n;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p4

    move/from16 v0, p10

    const v3, 0x58057dc0

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v0, 0x180

    move-wide/from16 v6, p2

    if-nez v4, :cond_6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_a
    move-object/from16 v4, p6

    :goto_7
    and-int/lit8 v10, p11, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v3, v11

    :cond_b
    move/from16 v11, p7

    goto :goto_9

    :cond_c
    and-int/2addr v11, v0

    if-nez v11, :cond_b

    move/from16 v11, p7

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    const/high16 v12, 0x180000

    or-int/2addr v3, v12

    const v12, 0x92493

    and-int/2addr v12, v3

    const v13, 0x92492

    if-ne v12, v13, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move/from16 v9, p8

    move-object v2, v5

    move v8, v11

    goto/16 :goto_c

    :cond_f
    :goto_a
    if-eqz v10, :cond_10

    const v10, 0x7fffffff

    move/from16 v30, v10

    goto :goto_b

    :cond_10
    move/from16 v30, v11

    :goto_b
    sget-object v10, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/compose/ui/text/c$b;

    invoke-direct {v10}, Landroidx/compose/ui/text/c$b;-><init>()V

    const-string v14, "icon"

    const-string v11, "[icon]"

    invoke-static {v10, v14, v11}, Landroidx/compose/foundation/text/r3;->a(Landroidx/compose/ui/text/c$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$b;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v21

    new-instance v15, Landroidx/compose/foundation/text/q3;

    new-instance v12, Landroidx/compose/ui/text/f0;

    sget-object v10, Landroidx/compose/ui/text/g0;->Companion:Landroidx/compose/ui/text/g0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x4

    move-object v10, v12

    move-object/from16 v31, v12

    move-wide/from16 v12, p2

    move-object v0, v14

    move-object v2, v15

    move-wide/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/text/f0;-><init>(IJJ)V

    new-instance v10, Lcom/x/composer/draftlist/i0;

    invoke-direct {v10, v1, v8, v9}, Lcom/x/composer/draftlist/i0;-><init>(Lcom/x/icons/b;J)V

    const v11, -0x258272bf

    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    move-object/from16 v11, v31

    invoke-direct {v2, v11, v10}, Landroidx/compose/foundation/text/q3;-><init>(Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/internal/g;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v10, v2, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v10, v3, 0x6

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int v27, v0, v10

    shr-int/lit8 v0, v3, 0xc

    and-int/lit16 v0, v0, 0x380

    and-int/2addr v2, v11

    or-int v28, v0, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    move-object v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v0, 0x2

    move/from16 v19, v0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v29, 0x6afe8

    move-object/from16 v3, v21

    move-object/from16 v4, p6

    move-object v2, v5

    move-wide/from16 v5, p4

    move-wide/from16 v8, p2

    move/from16 v21, v30

    move-object/from16 v26, v2

    invoke-static/range {v3 .. v29}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move v9, v0

    move/from16 v8, v30

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v13, Lcom/x/composer/draftlist/m;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/composer/draftlist/m;-><init>(Lcom/x/icons/b;Ljava/lang/String;JJLandroidx/compose/ui/m;IIII)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final g(Lcom/x/models/UserIdentifier;Lcom/x/models/drafts/DraftThread;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/drafts/DraftThread;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p6

    const-string v2, "currentUserIdentifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "draftThread"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6249daf7

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v13, p4

    if-nez v3, :cond_9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    move v11, v2

    and-int/lit16 v2, v11, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_7

    :cond_b
    :goto_6
    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/16 v3, 0x60

    int-to-float v3, v3

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/e;

    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v7

    sget v5, Lcom/x/ui/common/media/t;->a:F

    const v5, 0x97a1ceb

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v5, 0x0

    int-to-float v6, v5

    sget-object v17, Lcom/x/ui/common/media/q;->None:Lcom/x/ui/common/media/q;

    const v12, -0x72ab9da

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/e;

    const v5, 0x4c5de2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_d

    :cond_c
    new-instance v0, Lcom/twitter/app/home/b;

    const/4 v5, 0x3

    invoke-direct {v0, v12, v5}, Lcom/twitter/app/home/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/unit/e;

    const v0, 0x6e3c21fe

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_e

    new-instance v0, Lcom/x/ui/common/media/v;

    move-object/from16 v16, v0

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lcom/x/ui/common/media/v;-><init>(Lcom/x/ui/common/media/q;Landroidx/compose/ui/unit/e;FFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lcom/x/ui/common/media/v;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v12, Lcom/x/composer/draftlist/l0;

    move-object v2, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/x/composer/draftlist/l0;-><init>(FLkotlin/jvm/functions/Function1;Lcom/x/models/drafts/DraftThread;Lcom/x/ui/common/media/v;I)V

    const v2, -0x27bd2f8a

    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    new-instance v3, Lcom/x/composer/draftlist/n0;

    invoke-direct {v3, v8, v1, v9}, Lcom/x/composer/draftlist/n0;-><init>(Lcom/x/models/drafts/DraftThread;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;)V

    const v4, -0x16be5b6b

    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/4 v4, 0x3

    shr-int/lit8 v4, v11, 0x3

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x6c00

    or-int v17, v5, v4

    const/4 v4, 0x0

    move-object v11, v0

    move-object/from16 v12, p2

    move-object v13, v4

    move-object v14, v2

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lcom/x/ui/common/media/t;->a(Lcom/x/ui/common/media/v;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v11, Lcom/x/composer/draftlist/l;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/composer/draftlist/l;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/drafts/DraftThread;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
