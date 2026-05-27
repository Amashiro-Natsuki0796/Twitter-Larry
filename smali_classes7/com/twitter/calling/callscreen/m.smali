.class public final Lcom/twitter/calling/callscreen/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/calling/callscreen/y2;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/twitter/calling/callscreen/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/EglBase$Context;
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

    const-string v0, "viewState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglContext"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1413de5e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object v3, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x6e3c21fe

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v5, :cond_8

    invoke-static {v0}, Lcom/twitter/calling/callscreen/v0;->b(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v15, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v4

    goto :goto_5

    :cond_9
    move v4, v0

    :goto_5
    invoke-static {v4, v15}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v6

    :cond_a
    check-cast v6, Landroidx/compose/runtime/f2;

    invoke-static {v1, v15, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_b

    new-instance v4, Landroid/util/Rational;

    const/16 v7, 0x9

    invoke-direct {v4, v7, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/f2;

    invoke-static {v1, v15, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    const/16 v2, 0x2d0

    int-to-long v12, v2

    shl-long v2, v12, v3

    const/16 v4, 0x500

    int-to-long v12, v4

    const-wide v17, 0xffffffffL

    and-long v12, v12, v17

    or-long/2addr v2, v12

    new-instance v4, Landroidx/compose/ui/unit/s;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v2

    check-cast v17, Lkotlinx/coroutines/flow/z1;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    int-to-float v1, v0

    new-instance v3, Landroidx/compose/ui/unit/i;

    invoke-direct {v3, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/f2;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v8, Lcom/twitter/calling/callscreen/y2;->o:Lcom/twitter/calling/api/AvCallUser;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/twitter/calling/callscreen/y2;->b(J)Z

    move-result v1

    move v13, v1

    goto :goto_6

    :cond_e
    move v13, v0

    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v1, -0x615d173a

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v5, :cond_10

    :cond_f
    new-instance v3, Lcom/twitter/calling/callscreen/a;

    invoke-direct {v3, v2, v7}, Lcom/twitter/calling/callscreen/a;-><init>(Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v3}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v18

    const v1, 0x4c5de2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    new-instance v1, Lcom/twitter/calling/callscreen/b;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lcom/twitter/calling/callscreen/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Lcom/twitter/calling/callscreen/k;

    move-object v0, v5

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v8, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v7}, Lcom/twitter/calling/callscreen/k;-><init>(Lkotlinx/coroutines/flow/z1;Lcom/twitter/calling/callscreen/y2;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v0, -0x60d87ebd

    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const v21, 0xd80180

    const/4 v1, 0x0

    move-object v2, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v21}, Lcom/twitter/calling/callscreen/v0;->a(ZZLandroidx/compose/runtime/f2;Lkotlinx/coroutines/flow/z1;Landroidx/compose/ui/m;Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v4, v2

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lcom/twitter/calling/callscreen/c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/calling/callscreen/c;-><init>(Lcom/twitter/calling/callscreen/y2;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Lcom/twitter/calling/callscreen/y2;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V
    .locals 27
    .param p0    # Lcom/twitter/calling/callscreen/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/EglBase$Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v15, p6

    const-string v3, "viewState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eglContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1ed779c7

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v15, 0x6000

    move-object/from16 v12, p4

    if-nez v4, :cond_7

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x2493

    const/16 v6, 0x2492

    if-ne v4, v6, :cond_9

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object v3, v14

    goto/16 :goto_f

    :cond_9
    :goto_5
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    iget-object v9, v1, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-virtual {v9}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/calling/api/AvCallUser;

    if-nez v8, :cond_a

    move-object/from16 v18, v10

    move-object v3, v14

    goto/16 :goto_e

    :cond_a
    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v4, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v14, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v0, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_b

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v4, v14, v4, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/twitter/calling/callscreen/y2;->b(J)Z

    move-result v0

    const v4, 0x1cc718bc

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v0, :cond_15

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v8}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v8}, Lcom/twitter/calling/api/AvCallUser;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-virtual {v8}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v5

    const-string v7, "remote_video_"

    invoke-static {v5, v6, v7}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Landroidx/compose/ui/graphics/n1;->c:J

    const v7, 0x4c5de2

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v3, 0x70

    const/16 v13, 0x20

    move-object/from16 v19, v8

    if-ne v7, v13, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v9

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v13, :cond_10

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_11

    :cond_10
    new-instance v8, Lcom/twitter/calling/callscreen/d;

    const/4 v13, 0x0

    invoke-direct {v8, v2, v13}, Lcom/twitter/calling/callscreen/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, -0x615d173a

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v8, 0x20

    if-ne v7, v8, :cond_12

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_14

    :cond_13
    new-instance v8, Lcom/twitter/calling/callscreen/e;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v2, v4}, Lcom/twitter/calling/callscreen/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xd80

    const v8, 0xe000

    and-int/2addr v3, v8

    or-int v16, v4, v3

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x120

    move-object v3, v5

    move-object/from16 v4, p2

    move-object v5, v6

    move v8, v7

    move-wide/from16 v6, v17

    move-object/from16 v24, v19

    move-object/from16 v8, p4

    move-object/from16 v17, v20

    move-object/from16 v18, v10

    move-object v10, v13

    move-object v13, v11

    move-object/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v25, v13

    move-object v13, v14

    move-object/from16 v26, v14

    move/from16 v14, v16

    move/from16 v15, v23

    invoke-static/range {v3 .. v15}, Lcom/x/android/videochat/ui/y2;->a(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)V

    move-object/from16 v3, v26

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    move-object/from16 v24, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v25, v11

    move-object v3, v14

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {v17 .. v17}, Lcom/twitter/calling/api/AvCallMetadata;->getAudioOnly()Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lcom/twitter/calling/callscreen/i1$a;->a:Lcom/twitter/calling/callscreen/i1$a;

    iget-object v5, v1, Lcom/twitter/calling/callscreen/y2;->d:Lcom/twitter/calling/callscreen/i1;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_c

    :cond_16
    if-nez v0, :cond_17

    const v0, 0x7c29c06c

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->B:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget v0, Lcom/twitter/calling/callscreen/v;->c:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v0, v5

    add-float/2addr v5, v0

    move-object/from16 v0, v25

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x18

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const v0, 0x7c2d97f2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_18
    :goto_c
    const v4, 0x7c26ab7f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v14, 0x1

    xor-int/lit8 v4, v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v6

    invoke-static {v0, v5}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v7

    new-instance v0, Lcom/twitter/calling/callscreen/l;

    move-object/from16 v5, v24

    invoke-direct {v0, v5}, Lcom/twitter/calling/callscreen/l;-><init>(Lcom/twitter/calling/api/AvCallUser;)V

    const v5, -0x5aff7bda

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v11, 0x30d80

    const/16 v12, 0x12

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    move-object/from16 v4, v18

    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lcom/twitter/calling/callscreen/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/callscreen/f;-><init>(Lcom/twitter/calling/callscreen/y2;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
