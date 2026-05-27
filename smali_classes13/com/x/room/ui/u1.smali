.class public final Lcom/x/room/ui/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/ui/u1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/room/track/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLcom/x/room/ui/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/x/room/track/i;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p4    # Lcom/x/room/ui/k1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p7

    const-string v0, "initVideoRenderer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c48d63d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    const/4 v14, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    move-object/from16 v15, p5

    if-nez v1, :cond_a

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    move v7, v0

    const v0, 0x12493

    and-int/2addr v0, v7

    const v1, 0x12492

    if-ne v0, v1, :cond_c

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto/16 :goto_14

    :cond_c
    :goto_7
    sget-object v16, Lcom/x/room/ui/k1;->Fill:Lcom/x/room/ui/k1;

    const v0, -0x3d6c11e2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->b:J

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v13, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_d

    new-instance v14, Lcom/x/room/ui/l1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/room/ui/l1;-><init>(Lcom/x/room/track/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLcom/x/room/ui/k1;Lkotlin/jvm/functions/Function3;I)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v7, 0xe

    const/16 v17, 0x1

    if-eq v5, v14, :cond_10

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_f

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move v1, v6

    goto :goto_9

    :cond_10
    :goto_8
    move/from16 v1, v17

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v2, :cond_12

    :cond_11
    new-instance v14, Lio/livekit/android/compose/ui/a;

    invoke-direct {v14}, Lio/livekit/android/compose/ui/a;-><init>()V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lio/livekit/android/compose/ui/a;

    const v1, 0x6e3c21fe

    invoke-static {v1, v13, v6}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    sget-object v20, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    if-ne v4, v2, :cond_13

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-static {v1, v13, v6}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lio/livekit/android/renderer/c;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v3, -0x615d173a

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v3, v7, 0x1c00

    const/16 v9, 0x800

    if-ne v3, v9, :cond_15

    move/from16 v3, v17

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_16

    if-ne v9, v2, :cond_17

    :cond_16
    new-instance v9, Lcom/x/room/ui/m1;

    invoke-direct {v9, v1, v11}, Lcom/x/room/ui/m1;-><init>(Landroidx/compose/runtime/f2;Z)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v6, v9, v13}, Landroidx/compose/runtime/a1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    const v0, -0x6815fd56

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, Lcom/x/room/ui/n1;

    invoke-direct {v3, v14, v1, v4}, Lcom/x/room/ui/n1;-><init>(Lio/livekit/android/compose/ui/a;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    move-object v6, v4

    iget-wide v3, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const v3, 0x4c5de2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    new-instance v3, Lcom/twitter/channels/crud/weaver/o;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/twitter/channels/crud/weaver/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    const v0, 0x4c5de2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    if-ne v3, v2, :cond_1c

    :cond_1b
    new-instance v3, Lcom/x/payments/screens/root/e;

    const/4 v0, 0x1

    invoke-direct {v3, v14, v0}, Lcom/x/payments/screens/root/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v3}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v20

    const v4, -0x48fade91

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v7

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_1d

    move/from16 v3, v17

    goto :goto_b

    :cond_1d
    move v3, v9

    :goto_b
    and-int/lit8 v0, v7, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_1e

    move/from16 v0, v17

    goto :goto_c

    :cond_1e
    move v0, v9

    :goto_c
    or-int/2addr v0, v3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x4

    if-eq v5, v3, :cond_20

    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_1f

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1f
    move v3, v9

    goto :goto_e

    :cond_20
    :goto_d
    move/from16 v3, v17

    :goto_e
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v7

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_21

    move/from16 v3, v17

    goto :goto_f

    :cond_21
    move v3, v9

    :goto_f
    or-int/2addr v0, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_23

    if-ne v3, v2, :cond_22

    goto :goto_10

    :cond_22
    move-object/from16 v19, v1

    move v11, v5

    move-object/from16 v21, v6

    move/from16 v18, v7

    move v12, v9

    move-object v9, v2

    goto :goto_11

    :cond_23
    :goto_10
    new-instance v4, Lcom/x/room/ui/o1;

    move-object v0, v4

    move-object v3, v1

    move-object/from16 v1, p5

    move-object v9, v2

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object v10, v4

    move-object/from16 v21, v6

    const v6, -0x48fade91

    move-object/from16 v4, v16

    move v11, v5

    move-object v5, v14

    const/4 v12, 0x0

    move-object/from16 v6, v21

    move/from16 v18, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/x/room/ui/o1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/x/room/track/i;Lcom/x/room/ui/k1;Lio/livekit/android/compose/ui/a;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v10

    :goto_11
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x48fade91

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eq v11, v2, :cond_25

    and-int/lit8 v2, v18, 0x8

    if-eqz v2, :cond_24

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_12

    :cond_24
    move v6, v12

    goto :goto_13

    :cond_25
    :goto_12
    move/from16 v6, v17

    :goto_13
    or-int/2addr v0, v6

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v9, :cond_27

    :cond_26
    new-instance v2, Lcom/x/room/ui/p1;

    move-object/from16 v0, v19

    move-object/from16 v4, v21

    invoke-direct {v2, v8, v14, v4, v0}, Lcom/x/room/ui/p1;-><init>(Lcom/x/room/track/i;Lio/livekit/android/compose/ui/a;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v20

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v5, v16

    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Lcom/x/room/ui/q1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/room/ui/q1;-><init>(Lcom/x/room/track/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLcom/x/room/ui/k1;Lkotlin/jvm/functions/Function3;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final b(Lio/livekit/android/compose/ui/a;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/x/room/track/i;Lcom/x/room/ui/composables/h;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/room/track/i;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/livekit/android/renderer/c;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/room/track/i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/x/room/track/i;->a(Lio/livekit/android/renderer/c;)V

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    instance-of p1, p3, Lcom/x/room/track/f;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/x/room/track/f;

    invoke-interface {p3, p4, p0}, Lcom/x/room/track/f;->c(Lio/livekit/android/renderer/c;Lio/livekit/android/compose/ui/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3, p4}, Lcom/x/room/track/i;->b(Lio/livekit/android/renderer/c;)V

    :goto_0
    return-void
.end method
