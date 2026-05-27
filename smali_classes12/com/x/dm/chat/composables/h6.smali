.class public final Lcom/x/dm/chat/composables/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/model/w0;Lcom/x/cards/api/d;Lcom/x/dms/model/r0$d;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 30
    .param p0    # Lcom/x/dms/model/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/model/r0$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/model/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const/4 v0, 0x6

    const-string v6, "item"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardPresenterAdapter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "attachment"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onEvent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onCardClicked"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x6e33e95b

    move-object/from16 v7, p9

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v10, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    and-int/lit8 v11, v10, 0x30

    const/16 v23, 0x20

    if-nez v11, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v23

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :cond_3
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v7, v11

    :cond_5
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    :cond_7
    and-int/lit16 v11, v10, 0x6000

    const/16 v12, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v12

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v7, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    move-object/from16 v14, p5

    if-nez v11, :cond_b

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v7, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    move-object/from16 v13, p6

    if-nez v11, :cond_d

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v7, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v7, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v11, 0x2000000

    :goto_9
    or-int/2addr v7, v11

    :cond_11
    const v11, 0x2492493

    and-int/2addr v11, v7

    const v15, 0x2492492

    if-ne v11, v15, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_15

    :cond_13
    :goto_a
    const v11, -0x4f20cf30

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v15, v3, Lcom/x/dms/model/r0$d;->b:Lcom/x/models/dm/u0;

    instance-of v11, v15, Lcom/x/models/dm/u0$b;

    move-object/from16 v16, v15

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v0, 0x0

    if-eqz v11, :cond_17

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v13, -0x6815fd56

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->p(I)V

    const v13, 0xe000

    and-int/2addr v13, v7

    if-ne v13, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_15

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v15, :cond_16

    :cond_15
    new-instance v13, Lcom/x/dm/chat/composables/g6;

    invoke-direct {v13, v5, v1, v3, v0}, Lcom/x/dm/chat/composables/g6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/w0;Lcom/x/dms/model/r0$d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v11, v13}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v11

    iget-wide v0, v11, Lcom/x/compose/theme/c;->n:J

    sget-object v11, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v9, v0, v1, v11}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v0, 0x6

    shr-int/lit8 v1, v7, 0x6

    and-int/lit16 v0, v1, 0x1c00

    shr-int/lit8 v1, v7, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v1, v7

    or-int v21, v0, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x1eb

    move/from16 v20, v12

    move-object v12, v0

    move/from16 v0, v20

    move-object/from16 v14, p5

    move-object/from16 v25, v15

    move-object/from16 v24, v16

    move-object v15, v1

    move-object/from16 v16, p6

    move-object/from16 v17, v7

    move-object/from16 v20, v6

    invoke-static/range {v11 .. v22}, Lcom/x/dm/chat/composables/i0;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v11

    iget-wide v12, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v6, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v0, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_19

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v12, v6, v12, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v3, -0x53c9570b

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    sget-object v12, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/n5;

    invoke-interface {v12}, Landroidx/compose/ui/platform/n5;->a()J

    move-result-wide v16

    shr-long v9, v16, v23

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-interface {v3}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v3

    div-float/2addr v9, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v24

    instance-of v10, v3, Lcom/x/models/dm/u0$c;

    if-eqz v10, :cond_1b

    check-cast v3, Lcom/x/models/dm/u0$c;

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/x/models/dm/u0$c;->a:Lcom/x/models/cards/LegacyCard;

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    const v10, -0x53c94111

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_1d
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v12, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v12

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    iget-wide v4, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v6, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    invoke-static {v6, v7, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_1f

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v4, v6, v4, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    const v4, 0x6e3c21fe

    invoke-static {v6, v9, v0, v4}, Lcom/google/firebase/f;->c(Landroidx/compose/runtime/s;Landroidx/compose/ui/m;Landroidx/compose/ui/node/g$a$e;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v25

    if-ne v0, v4, :cond_21

    new-instance v0, Lcom/x/cards/api/a$c;

    invoke-direct {v0, v3}, Lcom/x/cards/api/a$c;-><init>(Lcom/x/models/cards/LegacyCard;)V

    sget-object v3, Lcom/x/scribing/e;->Companion:Lcom/x/scribing/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/scribing/e$a;->b:Landroidx/compose/ui/graphics/colorspace/j;

    invoke-interface {v2, v8, v0, v3}, Lcom/x/cards/api/d;->a(Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/a;Lcom/x/scribing/e;)Lcom/x/cards/api/c;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lcom/x/cards/api/c;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, -0x58f4434

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_11

    :cond_22
    const/4 v4, 0x6

    invoke-interface {v0, v6, v4}, Lcom/x/presenter/a;->a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/cards/api/e;

    :goto_11
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, -0x58f42d9

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_23

    goto :goto_12

    :cond_23
    invoke-interface {v0, v6, v3}, Lcom/x/cards/api/e;->a(Landroidx/compose/runtime/n;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x53c9026d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v4, p3

    if-eqz v4, :cond_24

    iget-object v0, v4, Lcom/x/dms/model/p0;->b:Lcom/x/export/KmpDuration;

    invoke-virtual {v0}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v12

    invoke-static {v6, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v14, v0, Lcom/x/compose/theme/c;->c:J

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v24

    const/4 v0, 0x4

    int-to-float v0, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xe

    move/from16 v25, v0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v18, 0x0

    iget-object v11, v4, Lcom/x/dms/model/p0;->a:Lkotlin/time/Instant;

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v18}, Lcom/x/dm/chat/composables/e6;->a(Lkotlin/time/Instant;JJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    goto :goto_14

    :cond_24
    move v0, v3

    :goto_14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lcom/x/dm/chat/composables/f6;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/dm/chat/composables/f6;-><init>(Lcom/x/dms/model/w0;Lcom/x/cards/api/d;Lcom/x/dms/model/r0$d;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
