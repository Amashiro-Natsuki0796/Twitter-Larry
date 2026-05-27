.class public final Landroidx/camera/viewfinder/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/compose/t$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IILandroidx/camera/viewfinder/core/e;Landroidx/camera/viewfinder/core/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 16

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x73756464

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    move-object/from16 v15, p5

    if-nez v8, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v3, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v3

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_d
    :goto_9
    sget-object v8, Landroidx/camera/viewfinder/compose/t$a;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v14, 0x0

    const v9, 0xe000

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v8, v11, :cond_14

    if-ne v8, v4, :cond_13

    const v8, -0xa05fb5d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    const v12, -0x6bad985a

    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/s;->M(ILjava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    if-eqz v8, :cond_11

    if-eq v8, v11, :cond_10

    if-eq v8, v4, :cond_f

    if-ne v8, v10, :cond_e

    const/16 v4, 0x10e

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported surface rotation: "

    invoke-static {v8, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v4, 0xb4

    goto :goto_a

    :cond_10
    const/16 v4, 0x5a

    goto :goto_a

    :cond_11
    move v4, v14

    :goto_a
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v11, :cond_12

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object v8

    new-instance v11, Landroidx/compose/ui/graphics/j2;

    invoke-direct {v11, v8}, Landroidx/compose/ui/graphics/j2;-><init>([F)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v8, v11

    :cond_12
    check-cast v8, Landroidx/compose/ui/graphics/j2;

    iget-object v12, v8, Landroidx/compose/ui/graphics/j2;->a:[F

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v11, v1

    int-to-float v13, v2

    const/4 v14, 0x0

    invoke-direct {v8, v14, v14, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-int v4, v4

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    sget-object v13, Landroidx/camera/viewfinder/core/impl/j;->a:Landroid/graphics/RectF;

    sget-object v14, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v8, v13, v14}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v4, v4

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v13, v8, v14}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/n0;->b(Landroid/graphics/Matrix;[F)V

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xe

    shr-int/2addr v3, v10

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v8, p4

    move-object/from16 v13, p5

    const/4 v4, 0x0

    move-object v14, v0

    move v15, v3

    invoke-static/range {v8 .. v15}, Landroidx/camera/viewfinder/compose/internal/j;->a(Landroidx/compose/ui/m;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_13
    move v4, v14

    const v1, -0x6badb439

    invoke-static {v1, v0, v4}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move v4, v14

    const v8, -0xa085191

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0xe

    shr-int/2addr v3, v10

    and-int/2addr v3, v9

    or-int v15, v8, v3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p4

    move-object/from16 v13, p5

    move-object v14, v0

    invoke-static/range {v8 .. v15}, Landroidx/camera/viewfinder/compose/internal/s;->a(Landroidx/compose/ui/m;ZJZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Landroidx/camera/viewfinder/compose/l;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/camera/viewfinder/compose/l;-><init>(IILandroidx/camera/viewfinder/core/e;Landroidx/camera/viewfinder/core/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(Landroidx/camera/viewfinder/core/g;Landroidx/compose/ui/m;Landroidx/camera/viewfinder/core/e;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Landroidx/camera/viewfinder/core/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/viewfinder/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/viewfinder/compose/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move/from16 v14, p8

    const v0, 0x7a5941cc

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_8

    and-int/lit16 v3, v14, 0x1000

    if-nez v3, :cond_6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v14, 0x6000

    move-object/from16 v10, p4

    if-nez v3, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    move-object/from16 v9, p5

    if-nez v3, :cond_c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_e

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    move v7, v2

    const v2, 0x92493

    and-int/2addr v2, v7

    const v3, 0x92492

    if-ne v2, v3, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_19

    :cond_10
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_12
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->I(I)V

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/u;

    move-result-object v3

    const v8, -0x4ee9b9da

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->I(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    sget-object v18, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    new-instance v4, Landroidx/compose/ui/layout/i0;

    invoke-direct {v4, v2}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/m;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v9, -0x1e7bef81

    const/4 v14, 0x1

    invoke-direct {v2, v9, v14, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v8, v0, v8, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    new-instance v3, Landroidx/compose/runtime/g4;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/g4;-><init>(Landroidx/compose/runtime/n;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->I(I)V

    const v2, -0x2ea95a10

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/s;->M(ILjava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    iget-object v2, v1, Landroidx/camera/viewfinder/core/g;->c:Landroidx/camera/viewfinder/core/a;

    if-nez v2, :cond_16

    const/4 v3, -0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_c
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_17

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_1f

    :cond_17
    if-nez v2, :cond_1e

    sget-object v2, Landroidx/camera/viewfinder/core/impl/e;->Companion:Landroidx/camera/viewfinder/core/impl/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/viewfinder/core/impl/quirk/a;->a:Landroidx/camera/viewfinder/core/impl/quirk/c;

    iget-object v2, v2, Landroidx/camera/viewfinder/core/impl/quirk/c;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/viewfinder/core/impl/quirk/b;

    instance-of v3, v3, Landroidx/camera/viewfinder/core/impl/quirk/e;

    if-eqz v3, :cond_19

    goto :goto_e

    :cond_1a
    :goto_d
    sget-object v2, Landroidx/camera/viewfinder/core/impl/quirk/a;->a:Landroidx/camera/viewfinder/core/impl/quirk/c;

    iget-object v2, v2, Landroidx/camera/viewfinder/core/impl/quirk/c;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/viewfinder/core/impl/quirk/b;

    instance-of v3, v3, Landroidx/camera/viewfinder/core/impl/quirk/d;

    if-eqz v3, :cond_1c

    :goto_e
    sget-object v2, Landroidx/camera/viewfinder/core/a;->EMBEDDED:Landroidx/camera/viewfinder/core/a;

    goto :goto_10

    :cond_1d
    :goto_f
    sget-object v2, Landroidx/camera/viewfinder/core/a;->EXTERNAL:Landroidx/camera/viewfinder/core/a;

    :cond_1e
    :goto_10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_1f
    move-object v8, v5

    check-cast v8, Landroidx/camera/viewfinder/core/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_22

    :cond_20
    sget-object v2, Landroidx/camera/viewfinder/core/a;->EMBEDDED:Landroidx/camera/viewfinder/core/a;

    if-ne v8, v2, :cond_21

    move v2, v14

    goto :goto_11

    :cond_21
    move v2, v4

    :goto_11
    invoke-static {v2, v0}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v3

    :cond_22
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/f2;

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget v2, v1, Landroidx/camera/viewfinder/core/g;->a:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v19

    iget v14, v1, Landroidx/camera/viewfinder/core/g;->b:I

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v20

    or-int v19, v19, v20

    const/high16 v20, 0x70000

    and-int v4, v7, v20

    move/from16 v20, v2

    const/high16 v2, 0x20000

    if-ne v4, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    :goto_12
    or-int v2, v19, v2

    const v4, 0xe000

    and-int/2addr v4, v7

    move-object/from16 v18, v3

    const/16 v3, 0x4000

    if-ne v4, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v2, v3

    and-int/lit16 v3, v7, 0x1c00

    const/16 v4, 0x800

    if-eq v3, v4, :cond_26

    and-int/lit16 v3, v7, 0x1000

    if-eqz v3, :cond_25

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v3, 0x1

    :goto_15
    or-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_27

    goto :goto_16

    :cond_27
    move-object/from16 p7, v5

    move v15, v7

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v11, v18

    move/from16 v17, v20

    move/from16 v18, v14

    const/high16 v14, 0x100000

    goto :goto_17

    :cond_28
    :goto_16
    new-instance v4, Landroidx/camera/viewfinder/compose/i;

    move/from16 v17, v20

    move-object v2, v4

    move-object/from16 v11, v18

    move/from16 v3, v17

    move-object v12, v4

    move v4, v14

    move-object/from16 p7, v5

    move-object/from16 v5, p2

    move v15, v7

    move-object/from16 v7, p5

    move-object/from16 v16, v8

    move/from16 v18, v14

    const/high16 v14, 0x100000

    move-object/from16 v8, p4

    move-object/from16 v21, v9

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Landroidx/camera/viewfinder/compose/i;-><init>(IILandroidx/camera/viewfinder/core/e;ILandroidx/compose/ui/layout/l;Landroidx/compose/ui/e;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v12

    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x380000

    and-int/2addr v3, v15

    if-ne v3, v14, :cond_29

    const/4 v4, 0x1

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v2, v4

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2a

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v21

    if-ne v4, v2, :cond_2b

    :cond_2a
    new-instance v4, Landroidx/camera/viewfinder/compose/j;

    invoke-direct {v4, v1, v13, v3}, Landroidx/camera/viewfinder/compose/j;-><init>(Landroidx/camera/viewfinder/core/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v9, v15, 0x380

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object v8, v0

    invoke-static/range {v2 .. v9}, Landroidx/camera/viewfinder/compose/t;->a(IILandroidx/camera/viewfinder/core/e;Landroidx/camera/viewfinder/core/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v10, Landroidx/camera/viewfinder/compose/k;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/camera/viewfinder/compose/k;-><init>(Landroidx/camera/viewfinder/core/g;Landroidx/compose/ui/m;Landroidx/camera/viewfinder/core/e;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method
