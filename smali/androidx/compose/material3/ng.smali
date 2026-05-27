.class public final Landroidx/compose/material3/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/compose/animation/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ng;->a:F

    sget v0, Landroidx/compose/material3/tokens/a0;->a:F

    sget v0, Landroidx/compose/material3/tokens/a0;->a:F

    sput v0, Landroidx/compose/material3/ng;->b:F

    sget v0, Landroidx/compose/material3/tokens/k;->a:F

    sget v0, Landroidx/compose/material3/tokens/k;->a:F

    sput v0, Landroidx/compose/material3/ng;->c:F

    sget-object v0, Landroidx/compose/material3/tokens/e0;->a:Landroidx/compose/animation/core/a0;

    sget-object v0, Landroidx/compose/material3/tokens/e0;->a:Landroidx/compose/animation/core/a0;

    sput-object v0, Landroidx/compose/material3/ng;->d:Landroidx/compose/animation/core/a0;

    sget-object v0, Landroidx/compose/material3/tokens/e0;->c:Landroidx/compose/animation/core/a0;

    sput-object v0, Landroidx/compose/material3/ng;->e:Landroidx/compose/animation/core/a0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V
    .locals 28
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v9, p9

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const v3, 0x13db87c1

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    const/4 v4, 0x1

    and-int/lit8 v5, p10, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v7, v9, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v9, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    or-int/2addr v8, v9

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v9

    :goto_1
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_4

    and-int/lit8 v10, p10, 0x2

    move-wide/from16 v12, p1

    if-nez v10, :cond_3

    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_4
    move-wide/from16 v12, p1

    :goto_3
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v8, v8, 0x180

    :cond_5
    move/from16 v14, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v9, 0x180

    if-nez v14, :cond_5

    move/from16 v14, p3

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v8, v15

    :goto_5
    and-int/lit16 v15, v9, 0xc00

    if-nez v15, :cond_8

    or-int/lit16 v8, v8, 0x400

    :cond_8
    const v15, 0x36000

    or-int/2addr v8, v15

    const v15, 0x12493

    and-int/2addr v15, v8

    const v11, 0x12492

    if-eq v15, v11, :cond_9

    move v11, v4

    goto :goto_6

    :cond_9
    move v11, v0

    :goto_6
    and-int/lit8 v15, v8, 0x1

    invoke-virtual {v3, v15, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v8, v8, -0x71

    :cond_b
    and-int/lit16 v1, v8, -0x1c01

    move/from16 v23, p6

    move/from16 v24, p7

    move v11, v1

    move-object v5, v7

    move-wide v7, v12

    move v1, v14

    move-wide/from16 v14, p4

    goto :goto_a

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_8

    :cond_d
    move-object v5, v7

    :goto_8
    and-int/lit8 v7, p10, 0x2

    if-eqz v7, :cond_e

    sget v7, Landroidx/compose/material3/dg;->a:F

    sget-object v7, Landroidx/compose/material3/tokens/m0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v7, v3}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v11

    and-int/lit8 v8, v8, -0x71

    goto :goto_9

    :cond_e
    move-wide v11, v12

    :goto_9
    if-eqz v1, :cond_f

    sget v1, Landroidx/compose/material3/dg;->a:F

    move v14, v1

    :cond_f
    sget v1, Landroidx/compose/material3/dg;->a:F

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v15, Landroidx/compose/ui/graphics/n1;->l:J

    and-int/lit16 v1, v8, -0x1c01

    sget v7, Landroidx/compose/material3/dg;->d:I

    sget v8, Landroidx/compose/material3/dg;->f:F

    move/from16 v23, v7

    move/from16 v24, v8

    move-wide v7, v11

    move v11, v1

    move v1, v14

    move-wide v14, v15

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    sget-object v12, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/e;

    new-instance v13, Landroidx/compose/ui/graphics/drawscope/k;

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1a

    move-object/from16 p0, v13

    move/from16 p1, v12

    move/from16 p2, v18

    move/from16 p3, v23

    move/from16 p4, v16

    move-object/from16 p5, v17

    move/from16 p6, v19

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const/4 v12, 0x0

    invoke-static {v12, v3, v4}, Landroidx/compose/animation/core/b1;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;

    move-result-object v16

    sget-object v10, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const/16 v4, 0x1770

    invoke-static {v4, v0, v10, v6}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v6

    invoke-static {v6, v12, v2}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v6

    const/4 v10, 0x0

    const/high16 v19, 0x44870000    # 1080.0f

    const/16 v20, 0x0

    const/16 v21, 0x11b8

    const/16 v22, 0x8

    move-object/from16 p0, v16

    move/from16 p1, v10

    move/from16 p2, v19

    move-object/from16 p3, v6

    move-object/from16 p4, v20

    move-object/from16 p5, v3

    move/from16 p6, v21

    move/from16 p7, v22

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v6

    new-instance v10, Landroidx/compose/material3/mg;

    invoke-direct {v10, v0}, Landroidx/compose/material3/mg;-><init>(I)V

    invoke-static {v10}, Landroidx/compose/animation/core/n;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/d1;

    move-result-object v10

    invoke-static {v10, v12, v2}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v10

    const/16 v19, 0x0

    const/high16 v20, 0x43b40000    # 360.0f

    const/16 v22, 0x0

    const/16 v25, 0x8

    move-object/from16 p0, v16

    move/from16 p1, v19

    move/from16 p2, v20

    move-object/from16 p3, v10

    move-object/from16 p4, v22

    move-object/from16 p5, v3

    move/from16 p6, v21

    move/from16 p7, v25

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v10

    new-instance v0, Landroidx/compose/animation/core/d1;

    new-instance v2, Landroidx/compose/animation/core/d1$b;

    invoke-direct {v2}, Landroidx/compose/animation/core/d1$b;-><init>()V

    iput v4, v2, Landroidx/compose/animation/core/e1;->a:I

    const v20, 0x3f5eb852    # 0.87f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v4, 0xbb8

    invoke-virtual {v2, v4, v12}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v4

    sget-object v12, Landroidx/compose/material3/ng;->e:Landroidx/compose/animation/core/a0;

    iput-object v12, v4, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v12, 0x1770

    invoke-virtual {v2, v12, v4}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/d1$b;)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    const v4, 0x3f5eb852    # 0.87f

    const/4 v12, 0x0

    const/16 v19, 0x8

    move-object/from16 p0, v16

    move/from16 p1, v2

    move/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move-object/from16 p5, v3

    move/from16 p6, v21

    move/from16 p7, v19

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v12

    new-instance v0, Landroidx/compose/foundation/b3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {v5, v2, v0}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v4, Landroidx/compose/material3/ng;->c:F

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    const v16, 0xe000

    and-int v2, v11, v16

    move-object/from16 p0, v5

    const/16 v5, 0x4000

    if-ne v2, v5, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v11

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    or-int/2addr v2, v4

    and-int/lit16 v4, v11, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v2, v4

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v11, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_13

    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    and-int/lit8 v4, v11, 0x30

    if-ne v4, v5, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v2, :cond_16

    goto :goto_f

    :cond_16
    move-wide/from16 v26, v14

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v4, Landroidx/compose/material3/kg;

    move-object v11, v4

    move-object v2, v13

    move/from16 v13, v23

    move-wide/from16 v26, v14

    move/from16 v14, v24

    move v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v26

    move-object/from16 v20, v2

    move-wide/from16 v21, v7

    invoke-direct/range {v11 .. v22}, Landroidx/compose/material3/kg;-><init>(Landroidx/compose/animation/core/v0$a;IFFLandroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;JLandroidx/compose/ui/graphics/drawscope/k;J)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move v4, v1

    move-wide/from16 v5, v26

    move-object/from16 v1, p0

    goto :goto_11

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v5, p4

    move/from16 v23, p6

    move/from16 v24, p7

    move-object v1, v7

    move-wide v7, v12

    move v4, v14

    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v12, Landroidx/compose/material3/lg;

    move-object v0, v12

    move-wide v2, v7

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/lg;-><init>(Landroidx/compose/ui/m;JFJIFII)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V
    .locals 27
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/m;",
            "JFJIF",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const v5, -0x6b38c90b

    move-object/from16 v6, p9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v11, p2

    if-nez v7, :cond_4

    invoke-virtual {v5, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v11, p2

    :goto_4
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move/from16 v13, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_6

    move/from16 v13, p4

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_5

    :cond_8
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v6, v14

    :goto_6
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_9

    or-int/lit16 v6, v6, 0x2000

    :cond_9
    const/high16 v14, 0x1b0000

    or-int/2addr v6, v14

    const v14, 0x92493

    and-int/2addr v14, v6

    const v15, 0x92492

    if-eq v14, v15, :cond_a

    move v14, v3

    goto :goto_7

    :cond_a
    move v14, v0

    :goto_7
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v5, v15, v14}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_c

    and-int/lit16 v6, v6, -0x381

    :cond_c
    and-int/2addr v6, v15

    move/from16 v15, p7

    move/from16 v16, p8

    move v7, v13

    move-wide/from16 v13, p5

    goto :goto_a

    :cond_d
    :goto_8
    and-int/lit8 v14, p11, 0x4

    if-eqz v14, :cond_e

    sget v11, Landroidx/compose/material3/dg;->a:F

    sget-object v11, Landroidx/compose/material3/tokens/m0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v11, v5}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v11

    and-int/lit16 v6, v6, -0x381

    :cond_e
    if-eqz v7, :cond_f

    sget v7, Landroidx/compose/material3/dg;->a:F

    goto :goto_9

    :cond_f
    move v7, v13

    :goto_9
    sget v13, Landroidx/compose/material3/dg;->a:F

    sget-object v13, Landroidx/compose/material3/tokens/m0;->b:Landroidx/compose/material3/tokens/n;

    invoke-static {v13, v5}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v13

    and-int/2addr v6, v15

    sget v15, Landroidx/compose/material3/dg;->c:I

    sget v16, Landroidx/compose/material3/dg;->f:F

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v8, v6, 0xe

    if-ne v8, v4, :cond_10

    move v4, v3

    goto :goto_b

    :cond_10
    move v4, v0

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_12

    :cond_11
    new-instance v8, Landroidx/compose/material3/gg;

    invoke-direct {v8, v1, v0}, Landroidx/compose/material3/gg;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v8, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/e;

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/k;

    invoke-interface {v8, v7}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1a

    move-object/from16 p2, v3

    move/from16 p3, v8

    move/from16 p4, v21

    move/from16 p5, v15

    move/from16 p6, v19

    move-object/from16 p7, v20

    move/from16 p8, v22

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_13

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v9, :cond_14

    :cond_13
    new-instance v0, Landroidx/compose/material3/hg;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v8}, Landroidx/compose/material3/hg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-static {v2, v8, v0}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v8, Landroidx/compose/material3/ng;->c:F

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v19, 0x70000

    and-int v1, v6, v19

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v8

    const/high16 v2, 0x380000

    and-int/2addr v2, v6

    const/high16 v8, 0x100000

    if-ne v2, v8, :cond_16

    const/4 v8, 0x1

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    or-int/2addr v1, v8

    and-int/lit16 v2, v6, 0x1c00

    const/16 v8, 0x800

    if-ne v2, v8, :cond_17

    const/4 v8, 0x1

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v1, v8

    invoke-virtual {v5, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v6, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v8, 0x100

    if-le v2, v8, :cond_18

    invoke-virtual {v5, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    and-int/lit16 v2, v6, 0x180

    if-ne v2, v8, :cond_1a

    :cond_19
    const/16 v18, 0x1

    goto :goto_f

    :cond_1a
    const/16 v18, 0x0

    :goto_f
    or-int v1, v1, v18

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_1c

    :cond_1b
    new-instance v2, Landroidx/compose/material3/ig;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v15

    move/from16 v20, v16

    move/from16 v21, v7

    move-wide/from16 v22, v13

    move-object/from16 v24, v3

    move-wide/from16 v25, v11

    invoke-direct/range {v17 .. v26}, Landroidx/compose/material3/ig;-><init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/k;J)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v1, v5, v0, v2}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move-wide v3, v11

    move v8, v15

    move/from16 v9, v16

    goto :goto_10

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide v3, v11

    move v7, v13

    move-wide/from16 v13, p5

    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v15, Landroidx/compose/material3/jg;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v7

    move-wide v6, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/jg;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JFJIFII)V

    iput-object v15, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;JJIFLandroidx/compose/runtime/n;I)V
    .locals 28
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    move-wide/from16 v11, p3

    move/from16 v15, p8

    const/4 v0, 0x6

    const/4 v2, 0x1

    const v3, 0x21d4b971

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

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

    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    or-int/lit16 v3, v3, 0x6c00

    and-int/lit16 v4, v3, 0x2493

    const/16 v7, 0x2492

    const/4 v10, 0x0

    if-eq v4, v7, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v9, v7, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move/from16 v24, p5

    move/from16 v25, p6

    goto :goto_6

    :cond_8
    :goto_5
    sget v4, Landroidx/compose/material3/dg;->b:I

    sget v7, Landroidx/compose/material3/dg;->e:F

    move/from16 v24, v4

    move/from16 v25, v7

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b0()V

    const/4 v4, 0x0

    invoke-static {v4, v9, v2}, Landroidx/compose/animation/core/b1;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;

    move-result-object v7

    new-instance v8, Landroidx/compose/animation/core/d1;

    new-instance v5, Landroidx/compose/animation/core/d1$b;

    invoke-direct {v5}, Landroidx/compose/animation/core/d1$b;-><init>()V

    const/16 v6, 0x6d6

    iput v6, v5, Landroidx/compose/animation/core/e1;->a:I

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v2

    sget-object v10, Landroidx/compose/material3/ng;->d:Landroidx/compose/animation/core/a0;

    iput-object v10, v2, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v2, 0x3e8

    invoke-virtual {v5, v2, v6}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v8, v5}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/d1$b;)V

    invoke-static {v8, v4, v0}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v19

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v2, 0x11b8

    const/16 v23, 0x8

    move-object/from16 v16, v7

    move-object/from16 v21, v9

    move/from16 v22, v2

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v5

    new-instance v6, Landroidx/compose/animation/core/d1;

    new-instance v8, Landroidx/compose/animation/core/d1$b;

    invoke-direct {v8}, Landroidx/compose/animation/core/d1$b;-><init>()V

    const/16 v2, 0x6d6

    iput v2, v8, Landroidx/compose/animation/core/e1;->a:I

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0xfa

    invoke-virtual {v8, v0, v2}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v0

    iput-object v10, v0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x4e2

    invoke-virtual {v8, v0, v2}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    invoke-direct {v6, v8}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/d1$b;)V

    const/4 v0, 0x6

    invoke-static {v6, v4, v0}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v19

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v23, 0x8

    move-object/from16 v16, v7

    move-object/from16 v21, v9

    const/16 v0, 0x11b8

    move/from16 v22, v0

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v8

    new-instance v0, Landroidx/compose/animation/core/d1;

    new-instance v2, Landroidx/compose/animation/core/d1$b;

    invoke-direct {v2}, Landroidx/compose/animation/core/d1$b;-><init>()V

    const/16 v6, 0x6d6

    iput v6, v2, Landroidx/compose/animation/core/e1;->a:I

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v4, 0x28a

    invoke-virtual {v2, v4, v6}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v4

    iput-object v10, v4, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v4, 0x5dc

    invoke-virtual {v2, v4, v6}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/d1$b;)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v19

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v23, 0x8

    move-object/from16 v16, v7

    move-object/from16 v21, v9

    const/16 v0, 0x11b8

    move/from16 v22, v0

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v0

    new-instance v2, Landroidx/compose/animation/core/d1;

    new-instance v4, Landroidx/compose/animation/core/d1$b;

    invoke-direct {v4}, Landroidx/compose/animation/core/d1$b;-><init>()V

    const/16 v6, 0x6d6

    iput v6, v4, Landroidx/compose/animation/core/e1;->a:I

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v15, 0x384

    invoke-virtual {v4, v15, v6}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v6

    iput-object v10, v6, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v10, 0x6d6

    invoke-virtual {v4, v10, v6}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    invoke-direct {v2, v4}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/d1$b;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v4, v6}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v19

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v23, 0x8

    move-object/from16 v16, v7

    move-object/from16 v21, v9

    const/16 v2, 0x11b8

    move/from16 v22, v2

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v15

    sget-object v2, Landroidx/compose/material3/internal/n;->d:Landroidx/compose/ui/m;

    invoke-interface {v1, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/b3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-static {v2, v6, v4}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    sget v4, Landroidx/compose/material3/ng;->a:F

    sget v7, Landroidx/compose/material3/ng;->b:F

    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v10

    and-int/lit16 v2, v3, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_9

    move v2, v6

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const v4, 0xe000

    and-int/2addr v4, v3

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_a

    move v4, v6

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v2, v4

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_b

    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    and-int/lit16 v4, v3, 0x180

    if-ne v4, v7, :cond_d

    :cond_c
    move v4, v6

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v2, v4

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    if-le v4, v7, :cond_e

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_e
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v7, :cond_f

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_a
    or-int/2addr v2, v6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_11

    goto :goto_b

    :cond_11
    move-object v13, v9

    move-object/from16 v27, v10

    const/4 v14, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v6, Landroidx/compose/material3/eg;

    move-object v2, v6

    move/from16 v3, v24

    move/from16 v4, v25

    move-object v1, v6

    move-wide/from16 v6, p3

    move-object v13, v9

    move-object/from16 v27, v10

    const/4 v14, 0x0

    move-wide/from16 v9, p1

    move-object v11, v0

    move-object v12, v15

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/eg;-><init>(IFLandroidx/compose/animation/core/v0$a;JLandroidx/compose/animation/core/v0$a;JLandroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v27

    invoke-static {v14, v13, v0, v3}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_d

    :cond_13
    move-object v13, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Landroidx/compose/material3/fg;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/fg;-><init>(Landroidx/compose/ui/m;JJIFI)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/k;)V
    .locals 15

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, Landroidx/compose/ui/graphics/drawscope/k;->a:F

    div-float/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long v9, v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v12, v0, v2

    const/16 v0, 0x340

    const/4 v14, 0x0

    move-object v1, p0

    move-wide/from16 v2, p3

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide v6, v9

    move-wide v8, v12

    move v10, v14

    move-object/from16 v11, p5

    move v12, v0

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->K0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V
    .locals 22

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v10, p1

    goto :goto_1

    :cond_1
    sub-float v10, v8, p2

    :goto_1
    mul-float/2addr v10, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    sget-object v7, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, p6

    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/i3;->a(II)Z

    move-result v9

    if-nez v9, :cond_8

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v10, v1

    if-gez v3, :cond_4

    move v10, v1

    :cond_4
    cmpl-float v3, v10, v0

    if-lez v3, :cond_5

    move v10, v0

    :cond_5
    cmpg-float v3, v8, v1

    if-gez v3, :cond_6

    move v8, v1

    :cond_6
    cmpl-float v1, v8, v0

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v8

    :goto_3
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long/2addr v8, v2

    and-long/2addr v10, v5

    or-long v14, v8, v10

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v21, 0x1e0

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->b1(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/q2;I)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->b1(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/q2;I)V

    :cond_9
    :goto_5
    return-void
.end method
