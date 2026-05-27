.class public final Lcom/x/dm/chat/composables/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/dms/model/r0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "networkQualityState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAttachmentNeedsResolving"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44a66ff3

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v9, :cond_a

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/o2;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlinx/coroutines/flow/o2;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v11, v0, v10, v12}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/network/z;

    const v14, -0x615d173a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v13

    or-int/2addr v13, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_b

    if-ne v15, v9, :cond_16

    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/network/z;

    const-string v13, "networkQuality"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v2, Lcom/x/dms/model/r0$a$a;

    if-eqz v13, :cond_15

    move-object v13, v2

    check-cast v13, Lcom/x/dms/model/r0$a$a;

    iget-object v15, v13, Lcom/x/dms/model/r0$a$a;->a:Lcom/x/dms/model/j0;

    instance-of v12, v15, Lcom/x/dms/model/j0$d;

    if-eqz v12, :cond_c

    new-instance v7, Lcom/x/dms/util/m$b;

    check-cast v15, Lcom/x/dms/model/j0$d;

    iget-object v12, v15, Lcom/x/dms/model/j0$d;->a:Ljava/lang/String;

    new-instance v13, Lcom/x/dms/model/j0$b;

    iget-object v11, v15, Lcom/x/dms/model/j0$d;->d:Lcom/x/models/media/FileSize;

    iget-object v8, v15, Lcom/x/dms/model/j0$d;->e:Lcom/x/models/k;

    iget-object v14, v15, Lcom/x/dms/model/j0$d;->b:Ljava/lang/String;

    iget-object v15, v15, Lcom/x/dms/model/j0$d;->c:Ljava/lang/String;

    const/16 v22, 0x1

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v22}, Lcom/x/dms/model/j0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;Lcom/x/models/k;Z)V

    invoke-direct {v7, v13}, Lcom/x/dms/util/m$b;-><init>(Lcom/x/dms/model/j0$b;)V

    :goto_6
    move-object v15, v7

    goto/16 :goto_9

    :cond_c
    instance-of v8, v15, Lcom/x/dms/model/j0$c;

    if-nez v8, :cond_14

    instance-of v8, v15, Lcom/x/dms/model/j0$b;

    if-eqz v8, :cond_10

    check-cast v15, Lcom/x/dms/model/j0$b;

    iget-boolean v8, v15, Lcom/x/dms/model/j0$b;->f:Z

    if-nez v8, :cond_d

    sget-object v7, Lcom/x/dms/util/m$e;->a:Lcom/x/dms/util/m$e;

    goto :goto_6

    :cond_d
    new-instance v8, Lcom/x/dms/util/m$c;

    sget-object v11, Lcom/x/network/z;->Good:Lcom/x/network/z;

    invoke-virtual {v7, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    iget-object v11, v13, Lcom/x/dms/model/r0$a$a;->g:Lcom/x/models/media/FileSize;

    if-ltz v7, :cond_e

    invoke-virtual {v11}, Lcom/x/models/media/FileSize;->getBytes()J

    move-result-wide v12

    const-wide/32 v16, 0xa00000

    cmp-long v7, v12, v16

    if-gez v7, :cond_e

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Lcom/x/models/media/FileSize;->getBytes()J

    move-result-wide v11

    const-wide/32 v13, 0x100000

    cmp-long v7, v11, v13

    if-gez v7, :cond_f

    goto :goto_7

    :cond_f
    move v7, v10

    :goto_8
    invoke-direct {v8, v15, v7}, Lcom/x/dms/util/m$c;-><init>(Lcom/x/dms/model/j0$b;Z)V

    move-object v15, v8

    goto :goto_9

    :cond_10
    instance-of v7, v15, Lcom/x/dms/model/j0$f;

    if-eqz v7, :cond_11

    sget-object v7, Lcom/x/dms/util/m$a;->a:Lcom/x/dms/util/m$a;

    goto :goto_6

    :cond_11
    instance-of v7, v15, Lcom/x/dms/model/j0$g;

    if-eqz v7, :cond_12

    new-instance v7, Lcom/x/dms/util/m$d;

    check-cast v15, Lcom/x/dms/model/j0$g;

    iget-object v8, v15, Lcom/x/dms/model/j0$g;->a:Lcom/x/export/c;

    invoke-direct {v7, v8}, Lcom/x/dms/util/m$d;-><init>(Lcom/x/export/c;)V

    goto :goto_6

    :cond_12
    instance-of v7, v15, Lcom/x/dms/model/j0$e;

    if-eqz v7, :cond_13

    sget-object v7, Lcom/x/dms/util/m$a;->a:Lcom/x/dms/util/m$a;

    goto :goto_6

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t happen for an attachment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    instance-of v7, v2, Lcom/x/dms/model/r0$a$b;

    if-eqz v7, :cond_1c

    sget-object v7, Lcom/x/dms/util/m$a;->a:Lcom/x/dms/util/m$a;

    goto :goto_6

    :goto_9
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lcom/x/dms/util/m;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v15, v0, v7}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v15, Lcom/x/dms/util/m$c;

    if-eqz v7, :cond_1a

    move-object v7, v15

    check-cast v7, Lcom/x/dms/util/m$c;

    iget-boolean v7, v7, Lcom/x/dms/util/m$c;->b:Z

    if-eqz v7, :cond_1a

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v6, v6, 0x380

    const/16 v11, 0x100

    if-ne v6, v11, :cond_17

    const/4 v12, 0x1

    goto :goto_a

    :cond_17
    move v12, v10

    :goto_a
    or-int v6, v8, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_18

    if-ne v8, v9, :cond_19

    :cond_18
    new-instance v8, Lcom/x/dm/chat/composables/n2;

    check-cast v15, Lcom/x/dms/util/m$c;

    const/4 v6, 0x0

    invoke-direct {v8, v15, v3, v6}, Lcom/x/dm/chat/composables/n2;-><init>(Lcom/x/dms/util/m$c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lcom/x/dm/chat/composables/m2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/m2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
