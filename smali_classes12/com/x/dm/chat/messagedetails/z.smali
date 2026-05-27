.class public final Lcom/x/dm/chat/messagedetails/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/components/messagedetails/c;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/dms/components/messagedetails/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    const-string v0, "component"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaPresenterFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a8fb743

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v14, v0

    and-int/lit16 v0, v14, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/messagedetails/c;->getState()Lcom/x/export/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v1, v12, v15, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/components/messagedetails/c;->b()Lcom/x/models/dm/XConversationId;

    move-result-object v17

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v7, Lcom/x/dm/chat/messagedetails/n;

    const-string v5, "onEvent(Lcom/x/dms/components/messagedetails/MessageDetailEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/dms/components/messagedetails/c;

    const-string v4, "onEvent"

    const/16 v18, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v15, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/chat/messagedetails/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/dms/components/messagedetails/e;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v14, 0x6

    const v1, 0x7fc00

    and-int v7, v0, v1

    move-object/from16 v0, v17

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lcom/x/dm/chat/messagedetails/z;->b(Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/messagedetails/e;Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v12, Lcom/twitter/ui/components/dialog/compose/c;

    const/4 v6, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/ui/components/dialog/compose/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v12, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/messagedetails/e;Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v11, p5

    move/from16 v12, p7

    const v0, 0x29d77f94

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    move-object/from16 v14, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v15, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_d
    :goto_7
    instance-of v4, v2, Lcom/x/dms/components/messagedetails/e$a;

    const/4 v10, 0x0

    if-eqz v4, :cond_e

    const v4, 0x2ccd6b46

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v2

    check-cast v4, Lcom/x/dms/components/messagedetails/e$a;

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v7, v3, 0x6

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int v16, v5, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object v9, v0

    move v1, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lcom/x/dm/chat/messagedetails/z;->c(Lcom/x/dms/components/messagedetails/e$a;Lcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_9

    :cond_e
    move v1, v10

    sget-object v3, Lcom/x/dms/components/messagedetails/e$b;->a:Lcom/x/dms/components/messagedetails/e$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x11f64d2e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v5, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v5, v0, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lcom/x/dm/chat/messagedetails/l;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/chat/messagedetails/l;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/messagedetails/e;Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v2, 0x11f615fc

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(Lcom/x/dms/components/messagedetails/e$a;Lcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23

    move-object/from16 v6, p4

    move/from16 v7, p7

    const v0, 0x7b27cfa3

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v12, p2

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
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v1, :cond_7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    move-object/from16 v10, p5

    if-nez v1, :cond_b

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v8, v0

    const v0, 0x12493

    and-int/2addr v0, v8

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v14

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v0, Lcom/x/dm/chat/messagedetails/o;

    invoke-direct {v0, v6}, Lcom/x/dm/chat/messagedetails/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v1, 0x1750627e

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    new-instance v5, Lcom/x/dm/chat/messagedetails/y;

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v6, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/messagedetails/y;-><init>(Lcom/x/cards/api/d;Lcom/x/dms/components/messagedetails/e$a;Lcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x58785889

    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    shr-int/lit8 v0, v8, 0xf

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000030

    or-int v21, v0, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v22, 0x1fc

    move-object/from16 v8, p5

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move v13, v3

    move-object v0, v14

    move-wide v14, v4

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v22}, Lcom/x/compose/core/i1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lcom/x/dm/chat/messagedetails/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/chat/messagedetails/m;-><init>(Lcom/x/dms/components/messagedetails/e$a;Lcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/o7;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v2, p4

    const v1, 0xe02aba

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    or-int/lit16 v4, v1, 0x180

    and-int/lit16 v1, v4, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p2

    move-object/from16 v21, v12

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v20, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v1, Lcom/twitter/ui/components/infoitem/b;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/twitter/ui/components/infoitem/b;-><init>(Lkotlin/Function;I)V

    const v3, 0x6413d5bc

    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    sget-object v3, Lcom/x/dm/chat/messagedetails/a;->c:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v4, 0x70

    const v6, 0x6000186

    or-int v17, v5, v6

    and-int/lit8 v18, v4, 0xe

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x1

    move-object/from16 v21, v12

    move/from16 v12, v16

    const/16 v19, 0xaf8

    move-object/from16 v2, v20

    move-object/from16 v14, p1

    move-object/from16 v16, v21

    invoke-static/range {v1 .. v19}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    move-object/from16 v1, v20

    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/x/dm/chat/messagedetails/k;

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v3, v0, v4, v1, v5}, Lcom/x/dm/chat/messagedetails/k;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/o7;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
