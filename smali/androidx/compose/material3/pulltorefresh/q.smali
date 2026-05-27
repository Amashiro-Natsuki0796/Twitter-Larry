.class public final Landroidx/compose/material3/pulltorefresh/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/q;->a:F

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/q;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/q;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/q;->d:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/q;->e:F

    const/4 v0, 0x5

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/q;->f:F

    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/x1;JLandroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move/from16 v9, p4

    const v0, -0x50adbae4

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/4 v4, 0x1

    const/16 v10, 0x12

    const/4 v15, 0x0

    if-eq v2, v10, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v15

    :goto_4
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v5, v10, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v14, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/graphics/r2;->Companion:Landroidx/compose/ui/graphics/r2$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/q0;->m(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroidx/compose/ui/graphics/p2;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_7

    new-instance v10, Landroidx/compose/material3/pulltorefresh/m;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v11}, Landroidx/compose/material3/pulltorefresh/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Landroidx/compose/runtime/j5;

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v11, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v11, v5}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v11

    const/16 v16, 0x1c

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v13, v5

    move-object v4, v14

    move/from16 v14, v17

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v12, v0, 0xe

    if-eq v12, v1, :cond_9

    and-int/lit8 v13, v0, 0x8

    if-eqz v13, :cond_8

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v15, 0x1

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_a

    if-ne v13, v4, :cond_b

    :cond_a
    new-instance v13, Landroidx/compose/material3/pulltorefresh/n;

    const/4 v14, 0x0

    invoke-direct {v13, v6, v14}, Landroidx/compose/material3/pulltorefresh/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v13}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v11

    sget v13, Landroidx/compose/material3/pulltorefresh/q;->c:F

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    if-eq v12, v1, :cond_d

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_c

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v15, 0x1

    :goto_8
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v15

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v0, v1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v10, v5

    goto :goto_b

    :cond_10
    :goto_a
    new-instance v12, Landroidx/compose/material3/pulltorefresh/o;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v10

    move-wide/from16 v3, p1

    move-object v10, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/o;-><init>(Landroidx/compose/material3/internal/x1;Landroidx/compose/runtime/j5;JLandroidx/compose/ui/graphics/p2;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v10, v11, v1}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_11
    move-object v10, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Landroidx/compose/material3/pulltorefresh/p;

    invoke-direct {v1, v6, v7, v8, v9}, Landroidx/compose/material3/pulltorefresh/p;-><init>(Landroidx/compose/material3/internal/x1;JI)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/f;JFLandroidx/compose/material3/pulltorefresh/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/p2;->reset()V

    const/4 v4, 0x0

    invoke-interface {v2, v4, v4}, Landroidx/compose/ui/graphics/p2;->a(FF)V

    sget v5, Landroidx/compose/material3/pulltorefresh/q;->e:F

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v6

    iget v7, v3, Landroidx/compose/material3/pulltorefresh/a;->b:F

    mul-float/2addr v6, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    sget v8, Landroidx/compose/material3/pulltorefresh/q;->f:F

    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-interface {v2, v6, v8}, Landroidx/compose/ui/graphics/p2;->b(FF)V

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-interface {v2, v6, v4}, Landroidx/compose/ui/graphics/p2;->b(FF)V

    iget v4, v1, Landroidx/compose/ui/geometry/f;->a:F

    iget v6, v1, Landroidx/compose/ui/geometry/f;->c:F

    sub-float/2addr v6, v4

    iget v4, v1, Landroidx/compose/ui/geometry/f;->d:F

    iget v8, v1, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v4, v8

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/f;->e()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v4

    sub-float/2addr v6, v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/f;->e()J

    move-result-wide v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v4, Landroidx/compose/material3/pulltorefresh/q;->a:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v5, v8

    and-long v7, v11, v9

    or-long/2addr v5, v7

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/p2;->h(J)V

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    iget v3, v3, Landroidx/compose/material3/pulltorefresh/a;->a:F

    sub-float/2addr v3, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v9

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v1, v8, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v1, v5, v6, v3}, Landroidx/compose/ui/graphics/drawscope/b;->f(JF)V

    new-instance v6, Landroidx/compose/ui/graphics/drawscope/k;

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v12

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const/16 v7, 0x30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/e;->V(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;JFLandroidx/compose/ui/graphics/drawscope/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v10}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v9, v10}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0
.end method
