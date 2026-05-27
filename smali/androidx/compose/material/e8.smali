.class public final Landroidx/compose/material/e8;
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

.field public static final f:Landroidx/compose/animation/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Landroidx/compose/animation/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Landroidx/compose/animation/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroidx/compose/material/n7;->a:F

    sput v0, Landroidx/compose/material/e8;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/e8;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/e8;->c:F

    new-instance v0, Landroidx/compose/animation/core/a0;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/e8;->d:Landroidx/compose/animation/core/a0;

    new-instance v0, Landroidx/compose/animation/core/a0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/e8;->e:Landroidx/compose/animation/core/a0;

    new-instance v0, Landroidx/compose/animation/core/a0;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/e8;->f:Landroidx/compose/animation/core/a0;

    new-instance v0, Landroidx/compose/animation/core/a0;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/e8;->g:Landroidx/compose/animation/core/a0;

    new-instance v0, Landroidx/compose/animation/core/a0;

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/e8;->h:Landroidx/compose/animation/core/a0;

    return-void
.end method

.method public static final a(FLandroidx/compose/ui/m;JFJILandroidx/compose/runtime/n;I)V
    .locals 25
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move/from16 v13, p9

    const v0, 0x681b4850

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    or-int/lit16 v4, v3, 0x6000

    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_8

    const v4, 0x16000

    or-int/2addr v4, v3

    :cond_8
    const v3, 0x12493

    and-int/2addr v3, v4

    const v7, 0x12492

    const/4 v14, 0x0

    if-eq v3, v7, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move v3, v14

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v13, 0x1

    const v7, -0x70001

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v3, v4, v7

    move-wide/from16 v15, p5

    move/from16 v24, p7

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v3, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v3, v4, v7

    move-wide v15, v8

    move/from16 v24, v14

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const/4 v4, 0x0

    cmpg-float v7, v1, v4

    if-gez v7, :cond_c

    move v7, v4

    goto :goto_8

    :cond_c
    move v7, v1

    :goto_8
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_d

    move v7, v8

    :cond_d
    sget-object v9, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/e;

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/k;

    invoke-interface {v9, v12}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1a

    move-object/from16 v17, v5

    move/from16 v20, v24

    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_a

    :cond_f
    move v9, v4

    :goto_a
    new-instance v6, Lkotlin/ranges/a;

    invoke-direct {v6, v4, v8}, Lkotlin/ranges/a;-><init>(FF)V

    new-instance v4, Landroidx/compose/foundation/a3;

    invoke-direct {v4, v9, v6, v14}, Landroidx/compose/foundation/a3;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    const/4 v6, 0x1

    invoke-static {v2, v6, v4}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v4

    sget v8, Landroidx/compose/material/e8;->c:F

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v4

    const v9, 0xe000

    and-int/2addr v9, v3

    const/16 v6, 0x4000

    if-ne v9, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    move v6, v14

    :goto_b
    or-int/2addr v4, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v9, 0x100

    if-le v6, v9, :cond_11

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v9, :cond_13

    :cond_12
    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    move v6, v14

    :goto_c
    or-int v3, v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_14

    goto :goto_d

    :cond_14
    move-object v1, v8

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v9, Landroidx/compose/material/o7;

    move-object v3, v9

    move v4, v7

    move-object v7, v5

    move-wide v5, v15

    move-object v1, v8

    move-object v14, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material/o7;-><init>(FJLandroidx/compose/ui/graphics/drawscope/k;J)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v4}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move-wide v6, v15

    move/from16 v8, v24

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v6, p5

    move/from16 v8, p7

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_17

    new-instance v15, Landroidx/compose/material/v7;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/v7;-><init>(FLandroidx/compose/ui/m;JFJII)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;JFJILandroidx/compose/runtime/n;II)V
    .locals 29
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

    move/from16 v15, p3

    move/from16 v0, p8

    const/4 v2, 0x6

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    const v5, -0x42b466e0

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v9, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0xc00

    move-wide/from16 v9, p4

    if-nez v8, :cond_8

    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_4

    :cond_7
    const/16 v16, 0x400

    :goto_4
    or-int v5, v5, v16

    :cond_8
    :goto_5
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_b

    and-int/lit8 v8, p9, 0x10

    if-nez v8, :cond_9

    move/from16 v8, p6

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v8, p6

    :cond_a
    const/16 v16, 0x2000

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_b
    move/from16 v8, p6

    :goto_7
    and-int/lit16 v2, v5, 0x2493

    const/16 v6, 0x2492

    if-eq v2, v6, :cond_c

    move v2, v3

    goto :goto_8

    :cond_c
    move v2, v12

    :goto_8
    and-int/lit8 v6, v5, 0x1

    invoke-virtual {v11, v6, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    const v6, -0xe001

    if-eqz v2, :cond_f

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_e

    and-int/2addr v5, v6

    :cond_e
    move v2, v5

    move/from16 v27, v8

    move-wide/from16 v25, v9

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Landroidx/compose/ui/graphics/n1;->l:J

    :cond_10
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr v5, v6

    move v2, v5

    move-wide/from16 v25, v9

    const/16 v27, 0x2

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    new-instance v10, Landroidx/compose/ui/graphics/drawscope/k;

    invoke-interface {v4, v15}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1a

    move-object v4, v10

    move/from16 v7, v27

    move-object/from16 v28, v10

    move/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const/4 v4, 0x0

    invoke-static {v4, v11, v3}, Landroidx/compose/animation/core/b1;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    sget-object v19, Landroidx/compose/animation/core/z3;->b:Landroidx/compose/animation/core/g3;

    sget-object v6, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const/16 v7, 0x1a04

    const/4 v8, 0x2

    invoke-static {v7, v12, v6, v8}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v4, v8}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v20

    const/16 v24, 0x10

    const/16 v21, 0x0

    const v23, 0x81b8

    move-object/from16 v16, v5

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/b1;->b(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v9

    const/16 v7, 0x534

    const/4 v8, 0x2

    invoke-static {v7, v12, v6, v8}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v19

    const/16 v17, 0x0

    const/high16 v18, 0x438f0000    # 286.0f

    const/16 v20, 0x0

    const/16 v6, 0x11b8

    const/16 v23, 0x8

    move-object/from16 v16, v5

    move-object/from16 v21, v11

    move/from16 v22, v6

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v10

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v8, :cond_11

    new-instance v7, Landroidx/compose/material/x7;

    invoke-direct {v7, v12}, Landroidx/compose/material/x7;-><init>(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/animation/core/n;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/d1;

    move-result-object v7

    const/4 v3, 0x6

    invoke-static {v7, v4, v3}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v19

    const/16 v17, 0x0

    const/high16 v18, 0x43910000    # 290.0f

    const/16 v20, 0x0

    const/16 v23, 0x8

    move-object/from16 v16, v5

    move-object/from16 v21, v11

    move/from16 v22, v6

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_12

    new-instance v3, Landroidx/compose/material/y7;

    invoke-direct {v3, v12}, Landroidx/compose/material/y7;-><init>(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/animation/core/n;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/d1;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v3, v4, v12}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v19

    const/16 v17, 0x0

    const/high16 v18, 0x43910000    # 290.0f

    const/16 v20, 0x0

    const/16 v23, 0x8

    move-object/from16 v16, v5

    move-object/from16 v21, v11

    move/from16 v22, v6

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v12

    new-instance v3, Landroidx/compose/foundation/b3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    sget v5, Landroidx/compose/material/e8;->c:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    and-int/lit16 v3, v2, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_13

    move v3, v4

    move-object/from16 v5, v28

    goto :goto_b

    :cond_13
    move-object/from16 v5, v28

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    and-int/lit16 v4, v2, 0x380

    const/16 v0, 0x100

    if-ne v4, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v3

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_15

    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v4, :cond_17

    :cond_16
    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v0, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    if-ne v2, v8, :cond_18

    goto :goto_e

    :cond_18
    move-object v1, v6

    move-object v13, v11

    const/4 v14, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v0, Landroidx/compose/material/z7;

    move-object v2, v0

    move-wide/from16 v3, v25

    move-object v8, v6

    move/from16 v6, p3

    move-object/from16 v16, v7

    move-object v1, v8

    move-wide/from16 v7, p1

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object v13, v11

    move-object v11, v12

    const/4 v14, 0x0

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material/z7;-><init>(JLandroidx/compose/ui/graphics/drawscope/k;FJLandroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v13, v1, v2}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move-wide/from16 v5, v25

    move/from16 v7, v27

    goto :goto_10

    :cond_1a
    move-object v13, v11

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move v7, v8

    move-wide v5, v9

    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Landroidx/compose/material/a8;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/a8;-><init>(Landroidx/compose/ui/m;JFJIII)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;JFLandroidx/compose/runtime/n;I)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move/from16 v5, p5

    const v0, -0x175ed17b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    move/from16 v15, p3

    if-nez v6, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v6, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v6, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0xc00

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x380

    or-int v14, v6, v2

    const/4 v2, 0x0

    const/4 v12, 0x2

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move/from16 v9, p3

    move-object v13, v0

    move v15, v2

    invoke-static/range {v6 .. v15}, Landroidx/compose/material/e8;->b(Landroidx/compose/ui/m;JFJILandroidx/compose/runtime/n;II)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Landroidx/compose/material/w7;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/w7;-><init>(Landroidx/compose/ui/m;JFI)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(IIJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 25
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v2, p1

    move-wide/from16 v13, p2

    move-wide/from16 v0, p4

    move-object/from16 v15, p7

    const v3, 0x598122d0

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v2, 0x180

    const/16 v10, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v10

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_6

    or-int/lit16 v3, v3, 0x400

    :cond_6
    and-int/lit16 v4, v3, 0x493

    const/4 v9, 0x1

    const/16 v5, 0x492

    const/4 v8, 0x0

    if-eq v4, v5, :cond_7

    move v4, v9

    goto :goto_4

    :cond_7
    move v4, v8

    :goto_4
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v3, v3, -0x1c01

    move v7, v3

    move/from16 v3, p0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v3, v3, -0x1c01

    move v7, v3

    move v3, v8

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    const/4 v6, 0x0

    invoke-static {v6, v12, v9}, Landroidx/compose/animation/core/b1;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;

    move-result-object v16

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v5, :cond_a

    new-instance v4, Landroidx/compose/material/b8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/animation/core/n;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/d1;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v4, v6, v11}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v17

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x11b8

    const/16 v22, 0x8

    move-object/from16 v4, v16

    move-object/from16 v23, v5

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v24, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move-object v9, v12

    move/from16 v10, v21

    move v2, v11

    move/from16 v11, v22

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v23

    if-ne v4, v10, :cond_b

    new-instance v4, Landroidx/compose/material/c8;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/compose/material/c8;-><init>(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/animation/core/n;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/d1;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v9, v2}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v17, 0x8

    move-object/from16 v4, v16

    move-object v9, v12

    move-object v2, v10

    move/from16 v10, v21

    move-object v13, v11

    move/from16 v11, v17

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    new-instance v4, Landroidx/compose/material/d8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/animation/core/n;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/d1;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v11, 0x0

    invoke-static {v4, v11, v5}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v17, 0x8

    move-object/from16 v4, v16

    move-object v9, v12

    move/from16 v10, v21

    move-object/from16 p0, v14

    move-object v14, v11

    move/from16 v11, v17

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    new-instance v4, Landroidx/compose/material/p7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/animation/core/n;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/d1;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v14, 0x8

    move-object/from16 v4, v16

    move-object v9, v12

    move/from16 v10, v21

    move-object/from16 v23, v2

    move-object v2, v11

    move v11, v14

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v14

    const/16 v4, 0xa

    int-to-float v4, v4

    new-instance v5, Landroidx/compose/material/s7;

    invoke-direct {v5, v4}, Landroidx/compose/material/s7;-><init>(F)V

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v5

    new-instance v6, Landroidx/compose/material/t7;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroidx/compose/material/t7;-><init>(I)V

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/b3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v7, v5}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v4

    sget v5, Landroidx/compose/material/e8;->b:F

    sget v6, Landroidx/compose/material/e8;->a:F

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v11

    move/from16 v4, v24

    and-int/lit16 v5, v4, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_e

    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    and-int/lit16 v5, v4, 0x180

    if-ne v5, v6, :cond_10

    :cond_f
    move v9, v7

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v10, p0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v8, 0x20

    if-le v6, v8, :cond_11

    move-wide/from16 v8, p2

    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_8

    :cond_11
    move-wide/from16 v8, p2

    :goto_8
    and-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-ne v4, v6, :cond_12

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :cond_13
    :goto_9
    or-int v4, v5, v7

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    move-object/from16 v4, v23

    if-ne v5, v4, :cond_14

    goto :goto_a

    :cond_14
    move/from16 v16, v3

    move-object v1, v11

    move-object v2, v12

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v7, Landroidx/compose/material/q7;

    move/from16 v16, v3

    move-object v3, v7

    move-wide/from16 v4, p4

    move/from16 v6, v16

    move-object v9, v7

    move-wide/from16 v7, p2

    move-object v0, v9

    move-object v9, v13

    move-object v1, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v14

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/q7;-><init>(JIJLandroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v5}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move/from16 v1, v16

    goto :goto_c

    :cond_16
    move-object v2, v12

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move/from16 v1, p0

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Landroidx/compose/material/r7;

    move-object v0, v9

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/r7;-><init>(IIJJLandroidx/compose/ui/m;)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/k;)V
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

.method public static final f(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V
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

    if-nez v9, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    new-instance v3, Lkotlin/ranges/a;

    invoke-direct {v3, v1, v0}, Lkotlin/ranges/a;-><init>(FF)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/ranges/d;->m(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/ranges/d;->m(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v3, p2, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-lez v3, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long/2addr v8, v2

    and-long/2addr v10, v5

    or-long v14, v8, v10

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

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

    goto :goto_4

    :cond_4
    :goto_3
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

    :cond_5
    :goto_4
    return-void
.end method
