.class public final Lcom/x/camera/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/camera/model/b;Lcom/x/camera/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 27
    .param p0    # Lcom/x/camera/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/camera/d;
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

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    sget-object v15, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const-string v0, "cameraState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x55cd81d6

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    const/16 v11, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v10, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v11

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    move v12, v2

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_4

    :goto_6
    and-int/lit16 v2, v12, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_7
    move-object v3, v4

    goto/16 :goto_1c

    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v14, v2

    goto :goto_9

    :cond_a
    move-object v14, v4

    :goto_9
    sget-object v2, Landroidx/lifecycle/compose/s;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/lifecycle/i0;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v12, 0x70

    const/4 v5, 0x0

    if-eq v7, v11, :cond_c

    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move v3, v5

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_e

    :cond_d
    new-instance v4, Lcom/x/camera/l$a;

    const/4 v3, 0x0

    invoke-direct {v4, v9, v13, v3}, Lcom/x/camera/l$a;-><init>(Lcom/x/camera/d;Landroidx/lifecycle/i0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v2, v4, v0}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v0, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v3, v0, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7e670c54

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v11, v1, Lcom/x/camera/model/b;->h:Landroidx/camera/core/s2;

    if-nez v11, :cond_12

    move-object v10, v8

    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_12
    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x20

    if-eq v7, v2, :cond_14

    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v25, v7

    move-object/from16 v26, v8

    const v10, -0x615d173a

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v5, Lcom/x/camera/l$b;

    const-string v18, "onTapToFocus-0a9Yr6o(JJ)V"

    const/16 v19, 0x0

    const/4 v3, 0x2

    const-class v20, Lcom/x/camera/d;

    const-string v21, "onTapToFocus"

    move-object v2, v5

    move-object/from16 v4, p1

    move-object/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v25, v7

    move-object/from16 v7, v18

    move-object/from16 v26, v8

    const v10, -0x615d173a

    move/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_10
    check-cast v3, Lkotlin/reflect/KFunction;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v3, v25

    const/16 v2, 0x20

    if-eq v3, v2, :cond_18

    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_11

    :cond_17
    move v6, v8

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v6, 0x1

    :goto_12
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v26

    if-ne v4, v10, :cond_1a

    goto :goto_13

    :cond_19
    move-object/from16 v10, v26

    :goto_13
    new-instance v4, Lcom/x/camera/f;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v9, v13}, Lcom/x/camera/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x20

    if-eq v3, v2, :cond_1c

    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_14

    :cond_1b
    move v6, v8

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v6, 0x1

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_1e

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_1d

    goto :goto_16

    :cond_1d
    move v9, v8

    goto :goto_17

    :cond_1e
    :goto_16
    new-instance v12, Lcom/x/camera/l$c;

    const-string v7, "onPinchToZoom(F)V"

    const/4 v13, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/x/camera/d;

    const-string v6, "onPinchToZoom"

    move-object v2, v12

    move-object/from16 v4, p1

    move v9, v8

    move v8, v13

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_17
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v1, Lcom/x/camera/model/b;->g:Z

    iget-object v3, v1, Lcom/x/camera/model/b;->b:Landroidx/compose/ui/geometry/d;

    const/16 v23, 0x0

    move-object/from16 v16, v11

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v23}, Lcom/x/camera/l;->b(Landroidx/camera/core/s2;ZLandroidx/compose/ui/geometry/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_18
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x7e675541

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v2, v1, Lcom/x/camera/model/b;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_21

    new-instance v3, Landroidx/compose/ui/graphics/l0;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/l0;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    sget-object v2, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v10, :cond_20

    :cond_1f
    const/4 v2, 0x1

    goto :goto_19

    :cond_20
    const/4 v2, 0x1

    goto :goto_1a

    :goto_19
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/painter/b;->a(ILandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/graphics/painter/a;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v12, 0x6db0

    const/4 v13, 0x0

    move-object v4, v14

    move-object v14, v0

    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    goto :goto_1b

    :cond_21
    move-object v4, v14

    const/4 v2, 0x1

    :goto_1b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_7

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v7, Lcom/x/camera/g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/camera/g;-><init>(Lcom/x/camera/model/b;Lcom/x/camera/d;Landroidx/compose/ui/m;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final b(Landroidx/camera/core/s2;ZLandroidx/compose/ui/geometry/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/s2;",
            "Z",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    const v0, -0x285fbd8a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v14

    if-nez v1, :cond_b

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v6, 0x12492

    if-ne v1, v6, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_d
    :goto_7
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v3, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v18, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_e

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v2, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v3, v15, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    const v3, 0x6e3c21fe

    invoke-static {v15, v5, v2, v3}, Lcom/google/firebase/f;->c(Landroidx/compose/runtime/s;Landroidx/compose/ui/m;Landroidx/compose/ui/node/g$a$e;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_11

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object v2

    new-instance v4, Landroidx/camera/viewfinder/compose/b;

    invoke-direct {v4, v2}, Landroidx/camera/viewfinder/compose/b;-><init>([F)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_11
    move-object v4, v2

    check-cast v4, Landroidx/camera/viewfinder/compose/a;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v8, v4, v2}, [Ljava/lang/Object;

    move-result-object v22

    const v2, -0x48fade91

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v0, 0x70

    const/4 v7, 0x1

    const/16 v5, 0x20

    if-ne v2, v5, :cond_12

    move v2, v7

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    const v5, 0xe000

    and-int/2addr v5, v0

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_13

    move v5, v7

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v2, v5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit16 v5, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_14

    move v5, v7

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v2, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_15

    if-ne v5, v3, :cond_16

    :cond_15
    new-instance v5, Lcom/x/camera/l$d;

    invoke-direct {v5, v9, v12, v4, v11}, Lcom/x/camera/l$d;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/camera/viewfinder/compose/a;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v23, v5

    check-cast v23, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/input/pointer/r0;->a:Landroidx/compose/ui/input/pointer/p;

    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v21, 0x0

    const/16 v24, 0x3

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/g5;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_17

    move v2, v7

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_18

    if-ne v5, v3, :cond_19

    :cond_18
    new-instance v5, Lcom/x/camera/h;

    invoke-direct {v5, v13}, Lcom/x/camera/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v2, Landroidx/compose/foundation/gestures/p6;->a:I

    invoke-static {v5, v15}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1a

    new-instance v3, Landroidx/compose/foundation/gestures/o6;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/o6;-><init>(Landroidx/compose/runtime/f2;)V

    new-instance v5, Landroidx/compose/foundation/gestures/x0;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/gestures/x0;-><init>(Landroidx/compose/foundation/gestures/o6;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Landroidx/compose/foundation/gestures/n6;

    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/j6;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/n6;)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit8 v16, v0, 0xe

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    move-object v6, v15

    move/from16 v8, v17

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/camera/compose/m;->a(Landroidx/camera/core/s2;Landroidx/compose/ui/m;Landroidx/camera/viewfinder/core/a;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Landroidx/compose/runtime/n;I)V

    if-eqz v10, :cond_1b

    const/4 v7, 0x1

    goto :goto_d

    :cond_1b
    move v7, v8

    :goto_d
    if-eqz v10, :cond_1c

    iget-wide v0, v10, Landroidx/compose/ui/geometry/d;->a:J

    goto :goto_e

    :cond_1c
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_e
    invoke-static {v7, v0, v1, v15, v8}, Lcom/x/camera/l;->c(ZJLandroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v15, Lcom/x/camera/i;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/camera/i;-><init>(Landroidx/camera/core/s2;ZLandroidx/compose/ui/geometry/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v15, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final c(ZJLandroidx/compose/runtime/n;I)V
    .locals 10

    const v0, -0x75911606

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v8, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v9, v3, v4}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v2

    const/16 v6, 0x1c

    const/16 v5, 0x30

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    int-to-float v4, v7

    div-float/2addr v2, v4

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const v4, -0x615d173a

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0x70

    const/4 v4, 0x1

    if-ne v0, v8, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v9

    :goto_5
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v5, Lcom/x/camera/j;

    invoke-direct {v5, p1, p2, v2}, Lcom/x/camera/j;-><init>(JF)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    int-to-float v1, v4

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->e:J

    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lcom/x/camera/k;

    invoke-direct {v0, p4, p1, p2, p0}, Lcom/x/camera/k;-><init>(IJZ)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
