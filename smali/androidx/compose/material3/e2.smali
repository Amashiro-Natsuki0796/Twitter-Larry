.class public final Landroidx/compose/material3/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/e2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/e2;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/e2;->b:F

    sput v0, Landroidx/compose/material3/e2;->c:F

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V
    .locals 27
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/x1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/material3/x1;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const/4 v0, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x10

    const v5, -0x53d92a91

    move-object/from16 v6, p6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v6, v11

    :goto_4
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move/from16 v12, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_7

    move/from16 v12, p3

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v6, v13

    :goto_6
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    and-int/lit8 v13, p8, 0x10

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v13, p4

    :cond_b
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v6, v14

    goto :goto_8

    :cond_c
    move-object/from16 v13, p4

    :goto_8
    const/high16 v14, 0x30000

    or-int/2addr v6, v14

    const v14, 0x12493

    and-int/2addr v14, v6

    const v15, 0x12492

    const/4 v0, 0x0

    if-eq v14, v15, :cond_d

    move v14, v3

    goto :goto_9

    :cond_d
    move v14, v0

    :goto_9
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v5, v15, v14}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v14, v7, 0x1

    const/4 v15, 0x0

    const v17, -0xe001

    if-eqz v14, :cond_10

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_f

    and-int v6, v6, v17

    :cond_f
    move-object/from16 v19, p5

    move v8, v6

    move-object v4, v10

    move v6, v12

    move-object/from16 v18, v13

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v8, :cond_11

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_b

    :cond_11
    move-object v8, v10

    :goto_b
    if-eqz v11, :cond_12

    move v12, v3

    :cond_12
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_13

    sget v4, Landroidx/compose/material3/y1;->a:F

    sget-object v4, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/f2;

    invoke-static {v4}, Landroidx/compose/material3/y1;->b(Landroidx/compose/material3/f2;)Landroidx/compose/material3/x1;

    move-result-object v4

    and-int v6, v6, v17

    move-object v13, v4

    :cond_13
    move-object v4, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move v8, v6

    move v6, v12

    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    sget-object v10, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/e;

    sget v11, Landroidx/compose/material3/y1;->a:F

    invoke-interface {v10, v11}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    if-eqz v1, :cond_14

    sget-object v11, Landroidx/compose/ui/state/a;->On:Landroidx/compose/ui/state/a;

    goto :goto_d

    :cond_14
    sget-object v11, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    :goto_d
    if-eqz v2, :cond_19

    const v12, 0x7b26fdf6

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v8, 0x70

    if-ne v12, v9, :cond_15

    move v9, v3

    goto :goto_e

    :cond_15
    move v9, v0

    :goto_e
    and-int/lit8 v12, v8, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_16

    goto :goto_f

    :cond_16
    move v3, v0

    :goto_f
    or-int/2addr v3, v9

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_17

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v3, :cond_18

    :cond_17
    new-instance v9, Landroidx/compose/material3/c2;

    invoke-direct {v9, v1, v2}, Landroidx/compose/material3/c2;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_10

    :cond_19
    const v3, 0x7b27fe8f

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v9, v15

    :goto_10
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/k;

    sget-object v3, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v26, 0x1a

    move-object/from16 v20, v0

    move/from16 v21, v10

    invoke-direct/range {v20 .. v26}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/k;

    const/16 v23, 0x0

    const/16 v26, 0x1e

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    shl-int/lit8 v8, v8, 0x6

    const v10, 0x1ffe000

    and-int v17, v8, v10

    move-object v8, v11

    move-object v10, v0

    move-object v11, v3

    move-object v12, v4

    move v13, v6

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/e2;->c(Landroidx/compose/ui/state/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/m;ZLandroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    move-object v3, v4

    move v4, v6

    move-object/from16 v13, v18

    move-object/from16 v6, v19

    goto :goto_11

    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move-object v3, v10

    move v4, v12

    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Landroidx/compose/material3/d2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v13

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/m;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/state/a;Landroidx/compose/ui/m;Landroidx/compose/material3/x1;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/runtime/n;I)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v0, p7

    const/4 v5, 0x1

    const v6, -0x35209ea0    # -7319728.0f

    move-object/from16 v7, p6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v0, 0x6

    const/4 v13, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v13

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v7

    const v9, 0x12492

    const/4 v12, 0x0

    if-eq v8, v9, :cond_c

    move v8, v5

    goto :goto_7

    :cond_c
    move v8, v12

    :goto_7
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v9, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v11, 0x3

    shr-int/2addr v7, v11

    and-int/lit8 v7, v7, 0xe

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v7, v13}, Landroidx/compose/animation/core/a3;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v10

    sget-object v7, Landroidx/compose/material3/tokens/d0;->DefaultSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v7, v6}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v16

    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v17, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    iget-object v9, v10, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v9}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/a;

    const v8, -0x2dcb949a

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v18, Landroidx/compose/material3/e2$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v18, v7

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    if-eq v7, v5, :cond_d

    if-eq v7, v13, :cond_f

    if-ne v7, v11, :cond_e

    :cond_d
    move/from16 v7, v20

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move/from16 v7, v19

    :goto_8
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    iget-object v7, v10, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/ui/state/a;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v18, v8

    if-eq v8, v5, :cond_10

    if-eq v8, v13, :cond_12

    if-ne v8, v11, :cond_11

    :cond_10
    move/from16 v8, v20

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move/from16 v8, v19

    :goto_9
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-virtual {v10}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v8

    const v11, 0x6a24c466

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v8}, Landroidx/compose/animation/core/p2$b;->d()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    const/16 v13, 0x64

    if-ne v11, v5, :cond_14

    :cond_13
    move-object/from16 v11, v16

    goto :goto_a

    :cond_14
    invoke-interface {v8}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_13

    new-instance v8, Landroidx/compose/animation/core/v1;

    invoke-direct {v8, v13}, Landroidx/compose/animation/core/v1;-><init>(I)V

    move-object v11, v8

    :goto_a
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    move-object/from16 v24, v7

    move-object v7, v10

    move-object/from16 v8, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move v0, v12

    move-object v12, v6

    const/4 v0, 0x2

    move/from16 v13, v23

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/a;

    const v8, 0x6dad01af

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v18, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_16

    if-eq v7, v0, :cond_16

    const/4 v12, 0x3

    if-ne v7, v12, :cond_15

    move/from16 v9, v20

    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const/4 v12, 0x3

    move/from16 v9, v19

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/a;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v18, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    if-eq v7, v0, :cond_17

    if-ne v7, v12, :cond_18

    move/from16 v19, v20

    :cond_17
    const/4 v7, 0x0

    goto :goto_d

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_d
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v7

    const v8, 0x25991aaf

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v7}, Landroidx/compose/animation/core/p2$b;->d()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1a

    invoke-static {}, Landroidx/compose/animation/core/n;->c()Landroidx/compose/animation/core/v1;

    move-result-object v7

    :goto_e
    move-object/from16 v16, v7

    :cond_19
    const/4 v7, 0x0

    goto :goto_f

    :cond_1a
    invoke-interface {v7}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_19

    new-instance v7, Landroidx/compose/animation/core/v1;

    const/16 v8, 0x64

    invoke-direct {v7, v8}, Landroidx/compose/animation/core/v1;-><init>(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, v22

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v12, v6

    move-object/from16 v25, v13

    move/from16 v13, v23

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v12, :cond_1b

    new-instance v7, Landroidx/compose/material3/w1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/compose/material3/w1;-><init>(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/material3/w1;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_1c

    iget-wide v7, v4, Landroidx/compose/material3/x1;->b:J

    goto :goto_10

    :cond_1c
    iget-wide v7, v4, Landroidx/compose/material3/x1;->a:J

    :goto_10
    invoke-static {v2, v6}, Landroidx/compose/material3/x1;->a(Landroidx/compose/ui/state/a;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v17, 0xc

    const/4 v10, 0x0

    move-object v11, v6

    move-object/from16 v26, v12

    move v12, v5

    move-object v5, v13

    move/from16 v13, v17

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v13

    if-eqz v1, :cond_1f

    sget-object v7, Landroidx/compose/material3/x1$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1e

    if-eq v7, v0, :cond_1e

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1d

    iget-wide v7, v4, Landroidx/compose/material3/x1;->d:J

    goto :goto_11

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    const/4 v12, 0x3

    iget-wide v7, v4, Landroidx/compose/material3/x1;->c:J

    goto :goto_11

    :cond_1f
    const/4 v12, 0x3

    sget-object v7, Landroidx/compose/material3/x1$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_22

    if-eq v7, v0, :cond_21

    if-ne v7, v12, :cond_20

    iget-wide v7, v4, Landroidx/compose/material3/x1;->f:J

    goto :goto_11

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    iget-wide v7, v4, Landroidx/compose/material3/x1;->g:J

    goto :goto_11

    :cond_22
    iget-wide v7, v4, Landroidx/compose/material3/x1;->e:J

    :goto_11
    if-eqz v1, :cond_23

    const v9, 0x1d912603

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v2, v6}, Landroidx/compose/material3/x1;->a(Landroidx/compose/ui/state/a;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v10, 0x0

    move-object v11, v6

    move/from16 v12, v17

    move-object/from16 v27, v13

    move/from16 v13, v18

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_12
    move-object v13, v7

    goto :goto_13

    :cond_23
    move-object/from16 v27, v13

    const/4 v9, 0x0

    const v10, 0x1d928665

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v10, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_12

    :goto_13
    if-eqz v1, :cond_26

    sget-object v7, Landroidx/compose/material3/x1$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_25

    if-eq v7, v0, :cond_25

    const/4 v8, 0x3

    if-ne v7, v8, :cond_24

    iget-wide v7, v4, Landroidx/compose/material3/x1;->i:J

    goto :goto_14

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    iget-wide v7, v4, Landroidx/compose/material3/x1;->h:J

    goto :goto_14

    :cond_26
    const/4 v8, 0x3

    sget-object v7, Landroidx/compose/material3/x1$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_29

    if-eq v7, v0, :cond_28

    if-ne v7, v8, :cond_27

    iget-wide v7, v4, Landroidx/compose/material3/x1;->k:J

    goto :goto_14

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    iget-wide v7, v4, Landroidx/compose/material3/x1;->l:J

    goto :goto_14

    :cond_29
    iget-wide v7, v4, Landroidx/compose/material3/x1;->j:J

    :goto_14
    if-eqz v1, :cond_2a

    const v9, 0x25be58c6

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v2, v6}, Landroidx/compose/material3/x1;->a(Landroidx/compose/ui/state/a;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v17, 0xc

    const/4 v10, 0x0

    move-object v11, v6

    move-object/from16 v28, v13

    move/from16 v13, v17

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_15

    :cond_2a
    move-object/from16 v28, v13

    const/4 v9, 0x0

    const v10, 0x25bfb928

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v10, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v3, v8, v0}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget v8, Landroidx/compose/material3/e2;->b:F

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v8, v28

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, v27

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    move-object/from16 v11, v25

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_2c

    move-object/from16 v9, v26

    if-ne v12, v9, :cond_2b

    goto :goto_16

    :cond_2b
    move-object v1, v6

    goto :goto_17

    :cond_2c
    :goto_16
    new-instance v13, Landroidx/compose/material3/a2;

    move-object v12, v5

    move-object v5, v13

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v8, p5

    move-object v1, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p4

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/a2;-><init>(Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/runtime/j5;Landroidx/compose/animation/core/p2$d;Landroidx/compose/animation/core/p2$d;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/material3/w1;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v12, v2

    :goto_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v12}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    goto :goto_18

    :cond_2d
    move-object v1, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v9, Landroidx/compose/material3/b2;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/b2;-><init>(ZLandroidx/compose/ui/state/a;Landroidx/compose/ui/m;Landroidx/compose/material3/x1;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/graphics/drawscope/k;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/state/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/m;ZLandroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Landroidx/compose/ui/state/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/drawscope/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/drawscope/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/x1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move/from16 v9, p9

    const/4 v0, 0x1

    const v1, -0x1836c9b1

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v14, p2

    if-nez v4, :cond_5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v4, :cond_7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    move/from16 v12, p5

    if-nez v4, :cond_b

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    move-object/from16 v11, p6

    if-nez v4, :cond_d

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v1, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v9

    move-object/from16 v10, p7

    if-nez v4, :cond_f

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v1, v4

    :cond_f
    move/from16 v16, v1

    const v1, 0x492493

    and-int v1, v16, v1

    const v4, 0x492492

    const/4 v5, 0x0

    if-eq v1, v4, :cond_10

    move v1, v0

    goto :goto_9

    :cond_10
    move v1, v5

    :goto_9
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    :cond_12
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v7, :cond_13

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroidx/compose/material3/tokens/j;->d:F

    int-to-float v3, v3

    div-float/2addr v4, v3

    move-object/from16 p8, v1

    const-wide/16 v0, 0x0

    invoke-static {v4, v2, v0, v1, v5}, Landroidx/compose/material3/vg;->a(FIJZ)Landroidx/compose/material3/wg;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/semantics/j;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object v3, v4

    move/from16 v4, p5

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/g;->c(Landroidx/compose/ui/m$a;Landroidx/compose/ui/state/a;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_b

    :cond_13
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_b
    if-eqz v7, :cond_14

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_14
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_c
    invoke-interface {v8, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Landroidx/compose/material3/e2;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v1, v16, 0xf

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x6

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v17, v1, v2

    move/from16 v10, p5

    move-object/from16 v11, p0

    move-object v12, v0

    move-object/from16 v13, p6

    move-object/from16 v14, p2

    move-object v0, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/e2;->b(ZLandroidx/compose/ui/state/a;Landroidx/compose/ui/m;Landroidx/compose/material3/x1;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/runtime/n;I)V

    goto :goto_d

    :cond_15
    move-object v0, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v11, Landroidx/compose/material3/z1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/z1;-><init>(Landroidx/compose/ui/state/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/ui/m;ZLandroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
