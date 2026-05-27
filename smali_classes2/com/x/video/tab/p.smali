.class public final Lcom/x/video/tab/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/video/tab/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/video/tab/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/x/video/tab/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "animationState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAnimationComplete"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x279c47ae

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_8
    and-int/lit16 v7, v5, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-static {v1, v4}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v13

    instance-of v7, v0, Lcom/x/video/tab/u$b;

    if-eqz v7, :cond_14

    const v7, 0x6e3c21fe

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v9, :cond_b

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v8

    check-cast v15, Landroidx/compose/animation/core/c;

    const/4 v14, 0x0

    invoke-static {v7, v4, v14}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v7, v9, :cond_c

    invoke-static {v8}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Landroidx/compose/animation/core/c;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v11, Landroidx/compose/animation/core/a0;

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v8, v8, v10, v12}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    new-instance v10, Landroidx/compose/animation/core/a0;

    const v14, 0x3ecccccd    # 0.4f

    const v6, 0x3f19999a    # 0.6f

    invoke-direct {v10, v14, v8, v6, v12}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    move-object v6, v0

    check-cast v6, Lcom/x/video/tab/u$b;

    move-object v14, v13

    iget-wide v12, v6, Lcom/x/video/tab/u$b;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const v8, -0x48fade91

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_e

    if-ne v12, v9, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v13

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v12, Lcom/x/video/tab/o;

    const/16 v18, 0x0

    move-object v8, v12

    move-object v9, v15

    move-object/from16 v19, v10

    move-object v10, v7

    move-object v0, v12

    move-object/from16 v12, v19

    move-object v1, v13

    move-object v13, v14

    const/4 v3, 0x0

    move-object/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lcom/x/video/tab/o;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/a0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v12, v0

    :goto_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v8, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v4, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_f

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v8, v4, v8, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v1, Lcom/x/video/tab/p$a;->a:[I

    iget-object v6, v6, Lcom/x/video/tab/u$b;->a:Lcom/x/video/tab/z;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    const/4 v11, 0x1

    if-eq v1, v11, :cond_13

    const/4 v6, 0x2

    if-ne v1, v6, :cond_12

    const v1, 0x798e27

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v0, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/x/compose/core/s1;->i:F

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xb

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v10, v0, 0x6

    const/4 v5, 0x1

    move-object v9, v4

    invoke-static/range {v5 .. v10}, Lcom/x/video/tab/p;->b(ZFFLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_12
    const v0, -0x2946aa68

    invoke-static {v0, v4, v3}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const v1, 0x7246e2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v0, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/x/compose/core/s1;->i:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v10, v0, 0x6

    const/4 v5, 0x0

    move-object v9, v4

    invoke-static/range {v5 .. v10}, Lcom/x/video/tab/p;->b(ZFFLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :cond_14
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lcom/x/video/tab/l;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/x/video/tab/l;-><init>(Lcom/x/video/tab/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(ZFFLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 32

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x53e5a7f6

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

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

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->t(I)Z

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

    const/16 v9, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v10, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v7, v6, 0x2493

    const/16 v11, 0x2492

    if-ne v7, v11, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_11

    :cond_b
    :goto_6
    const v7, -0x615d173a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v7, v6, 0x380

    const/4 v11, 0x0

    if-ne v7, v9, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    move v7, v11

    :goto_7
    and-int/lit16 v6, v6, 0x1c00

    if-ne v6, v10, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    move v6, v11

    :goto_8
    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v6, :cond_f

    :cond_e
    new-instance v7, Lcom/x/video/tab/m;

    invoke-direct {v7, v2, v3}, Lcom/x/video/tab/m;-><init>(FF)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    iget-wide v12, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v10, v0, v10, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v11, 0x30

    invoke-static {v10, v6, v0, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v10, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v0, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v10, v0, v10, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lcom/x/compose/core/k2;->B1:J

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    sget-object v6, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v6, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_16

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    invoke-static {v0, v3, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v4, v0, v4, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_18
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_19

    sget-object v2, Lcom/x/icons/a;->m1:Lcom/x/icons/b;

    :goto_c
    move-object v6, v2

    goto :goto_d

    :cond_19
    sget-object v2, Lcom/x/icons/a;->l1:Lcom/x/icons/b;

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_1a

    const-string v2, "Seek forward"

    :goto_e
    move-object v7, v2

    const/16 v2, 0x20

    goto :goto_f

    :cond_1a
    const-string v2, "Seek backward"

    goto :goto_e

    :goto_f
    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const/16 v14, 0x10

    const/4 v2, 0x0

    const/16 v13, 0x180

    move-wide v3, v10

    move-wide v9, v3

    move v11, v2

    move-object v12, v0

    invoke-static/range {v6 .. v14}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v1, :cond_1b

    const-string v6, "+5s"

    goto :goto_10

    :cond_1b
    const-string v6, "-5s"

    :goto_10
    const/16 v7, 0xe

    invoke-static {v7}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v11

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v15

    move/from16 v19, v7

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v27, 0x0

    const v29, 0x186030

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffa8

    move-wide v8, v3

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Lcom/x/video/tab/n;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/video/tab/n;-><init>(ZFFLandroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
