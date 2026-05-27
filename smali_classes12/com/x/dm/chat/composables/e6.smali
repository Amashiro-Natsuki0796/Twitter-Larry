.class public final Lcom/x/dm/chat/composables/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/time/Instant;JJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p7

    const v0, -0x69e43327

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    move v6, v0

    and-int/lit16 v0, v6, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_9

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    sget-object v0, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/clock/c;

    const v0, 0x6e3c21fe

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v5, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/c;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v15, Lkotlin/time/Duration;

    invoke-direct {v15, v8, v9}, Lkotlin/time/Duration;-><init>(J)V

    const v0, -0x48fade91

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v6, 0xe

    const/16 v18, 0x1

    if-ne v3, v1, :cond_b

    move/from16 v1, v18

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_c

    move/from16 v1, v18

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    or-int/2addr v0, v1

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v5, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v16, v4

    move-object v8, v5

    move v9, v6

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v3, Lcom/x/dm/chat/composables/d6;

    const/16 v17, 0x0

    const/4 v1, 0x0

    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-wide/from16 v3, p1

    move-object v8, v5

    move-object/from16 v5, v16

    move v9, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/chat/composables/d6;-><init>(Lcom/x/clock/c;Lkotlin/time/Instant;JLandroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v15, v1, v14}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    const v1, -0x615d173a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v9, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    :goto_a
    move-object/from16 v1, v16

    goto :goto_b

    :cond_f
    move/from16 v18, v0

    goto :goto_a

    :goto_b
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v18, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v8, :cond_11

    :cond_10
    new-instance v3, Lcom/x/dm/chat/composables/b6;

    invoke-direct {v3, v10, v11, v1}, Lcom/x/dm/chat/composables/b6;-><init>(JLandroidx/compose/animation/core/c;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v14, v12, v3}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lcom/x/dm/chat/composables/c6;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/chat/composables/c6;-><init>(Lkotlin/time/Instant;JJLandroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
