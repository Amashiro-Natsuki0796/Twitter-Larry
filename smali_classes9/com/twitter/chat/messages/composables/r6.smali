.class public final Lcom/twitter/chat/messages/composables/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JFLcom/twitter/chat/messages/composables/m6;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p3    # Lcom/twitter/chat/messages/composables/m6;
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

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x6933deab

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v6, 0x6

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

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

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    move-object/from16 v13, p4

    if-nez v8, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v5, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/twitter/compose/i;->c([Ljava/lang/Object;Landroidx/compose/runtime/n;)Lcom/twitter/util/di/scope/g;

    move-result-object v11

    const v12, -0x6815fd56

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v15, v5, 0x380

    const/16 v16, 0x1

    if-ne v15, v10, :cond_a

    move/from16 v17, v16

    goto :goto_6

    :cond_a
    move/from16 v17, v8

    :goto_6
    or-int v14, v14, v17

    and-int/lit8 v10, v5, 0xe

    if-ne v10, v7, :cond_b

    move/from16 v17, v16

    goto :goto_7

    :cond_b
    move/from16 v17, v8

    :goto_7
    or-int v14, v14, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v14, :cond_c

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_d

    :cond_c
    new-instance v7, Lcom/twitter/chat/messages/composables/n6;

    invoke-direct {v7, v11, v4, v1, v2}, Lcom/twitter/chat/messages/composables/n6;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/chat/messages/composables/m6;J)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v11, v5, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_e

    move/from16 v12, v16

    :goto_8
    const/16 v11, 0x100

    goto :goto_9

    :cond_e
    move v12, v8

    goto :goto_8

    :goto_9
    if-ne v15, v11, :cond_f

    move/from16 v11, v16

    goto :goto_a

    :cond_f
    move v11, v8

    :goto_a
    or-int/2addr v11, v12

    const/4 v12, 0x4

    if-ne v10, v12, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v16, v8

    :goto_b
    or-int v10, v11, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v9, :cond_12

    :cond_11
    new-instance v11, Lcom/twitter/chat/messages/composables/o6;

    invoke-direct {v11, v3, v4, v1, v2}, Lcom/twitter/chat/messages/composables/o6;-><init>(FLcom/twitter/chat/messages/composables/m6;J)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v11, v5, 0x70

    const/4 v12, 0x0

    move-object/from16 v8, p4

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lcom/twitter/chat/messages/composables/p6;

    move-object v0, v8

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/messages/composables/p6;-><init>(JFLcom/twitter/chat/messages/composables/m6;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
