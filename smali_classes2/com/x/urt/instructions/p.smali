.class public final Lcom/x/urt/instructions/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/instructions/q;Lcom/x/ui/common/x1;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Lcom/x/urt/instructions/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/ui/common/x1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listScrollState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1287f95c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v12

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, v10, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_8

    and-int/lit16 v1, v10, 0x200

    if-nez v1, :cond_6

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_6

    :cond_7
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_a

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x800

    goto :goto_7

    :cond_9
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_a
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_11

    :cond_c
    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/x/urt/instructions/q;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v6, v11, v5, v4}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/x/urt/instructions/s;

    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v15, 0xe

    if-eq v3, v12, :cond_e

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move v0, v5

    goto :goto_a

    :cond_e
    :goto_9
    move v0, v4

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v19, v4

    move v13, v5

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v1, Lcom/x/urt/instructions/n;

    const-string v17, "handleEvent(Lcom/x/urt/instructions/UrtInstructionsEvent;)V"

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-class v20, Lcom/x/urt/instructions/q;

    const-string v21, "handleEvent"

    move-object v0, v1

    move-object v12, v1

    move/from16 v1, v19

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    move/from16 v23, v3

    move-object/from16 v3, v20

    move/from16 v19, v4

    move-object/from16 v4, v21

    move v13, v5

    move-object/from16 v5, v17

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_c
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    shr-int/lit8 v0, v15, 0x3

    and-int/lit16 v5, v0, 0x3f0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/x/urt/instructions/p;->b(Lcom/x/urt/instructions/s;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/ui/common/x1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v15, 0x70

    const/16 v2, 0x20

    if-eq v1, v2, :cond_12

    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_11

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_e

    :cond_11
    move v5, v13

    :goto_d
    move/from16 v2, v23

    const/4 v1, 0x4

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v5, v19

    goto :goto_d

    :goto_f
    if-eq v2, v1, :cond_14

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_13

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_10

    :cond_13
    move/from16 v19, v13

    :cond_14
    :goto_10
    or-int v1, v5, v19

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v22

    if-ne v2, v1, :cond_16

    :cond_15
    new-instance v2, Lcom/x/urt/instructions/o;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v7, v1}, Lcom/x/urt/instructions/o;-><init>(Lcom/x/ui/common/x1;Lcom/x/urt/instructions/q;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v11, Lcom/x/urt/instructions/l;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/instructions/l;-><init>(Lcom/x/urt/instructions/q;Lcom/x/ui/common/x1;Lcom/x/ui/common/s;Landroidx/compose/ui/m;I)V

    iput-object v11, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Lcom/x/urt/instructions/s;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const v2, 0x1e180af2

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v12, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    const/16 v14, 0x800

    if-nez v3, :cond_8

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v14

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    move v15, v2

    and-int/lit16 v2, v15, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_a

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_a
    :goto_6
    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v3, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v13, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_c

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v3, v13, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x3aecfc47

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v2, v1, Lcom/x/urt/instructions/s;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions;

    const v3, -0x3aecf7d6

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v3, v2, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->e:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const v4, -0x615d173a

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v15, 0x1c00

    if-ne v4, v14, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    move v6, v8

    :goto_9
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v0, :cond_10

    :cond_f
    new-instance v7, Lcom/x/urt/instructions/m;

    check-cast v2, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    invoke-direct {v7, v11, v2}, Lcom/x/urt/instructions/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v14, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    move v2, v8

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_13

    :cond_12
    new-instance v4, Lcom/x/profile/about/m;

    const/4 v0, 0x1

    invoke-direct {v4, v11, v0}, Lcom/x/profile/about/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    and-int/lit8 v17, v15, 0x70

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v6, v0

    move-object v7, v13

    move v0, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/x/urt/instructions/k;->b(Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move v8, v0

    goto/16 :goto_8

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move v0, v8

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lcom/x/payments/screens/onboarding/steps/s;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/onboarding/steps/s;-><init>(Lcom/x/urt/instructions/s;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
