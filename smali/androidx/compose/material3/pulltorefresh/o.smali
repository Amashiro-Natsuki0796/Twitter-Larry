.class public final synthetic Landroidx/compose/material3/pulltorefresh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/x1;

.field public final synthetic b:Landroidx/compose/runtime/j5;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/p2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/x1;Landroidx/compose/runtime/j5;JLandroidx/compose/ui/graphics/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/o;->a:Landroidx/compose/material3/internal/x1;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/o;->b:Landroidx/compose/runtime/j5;

    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/o;->c:J

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/o;->d:Landroidx/compose/ui/graphics/p2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-wide v14, v1, Landroidx/compose/material3/pulltorefresh/o;->c:J

    iget-object v0, v1, Landroidx/compose/material3/pulltorefresh/o;->d:Landroidx/compose/ui/graphics/p2;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v2, v1, Landroidx/compose/material3/pulltorefresh/o;->a:Landroidx/compose/material3/internal/x1;

    invoke-interface {v2}, Landroidx/compose/material3/internal/x1;->invoke()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v7, 0x5

    int-to-float v7, v7

    mul-float/2addr v4, v7

    const/4 v7, 0x3

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v6, v7}, Lkotlin/ranges/d;->g(FFF)F

    move-result v2

    float-to-double v8, v2

    const/4 v6, 0x2

    int-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float/2addr v2, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v4

    const/high16 v8, -0x41800000    # -0.25f

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    add-float/2addr v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float v8, v5, v2

    add-float/2addr v6, v5

    mul-float/2addr v6, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v12, Landroidx/compose/material3/pulltorefresh/a;

    invoke-direct {v12, v5, v8, v6, v2}, Landroidx/compose/material3/pulltorefresh/a;-><init>(FFFF)V

    iget-object v2, v1, Landroidx/compose/material3/pulltorefresh/o;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v2

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v9

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v4, v11, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v4, v2, v3, v5}, Landroidx/compose/ui/graphics/drawscope/b;->f(JF)V

    sget v2, Landroidx/compose/material3/pulltorefresh/q;->b:F

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    sget v3, Landroidx/compose/material3/pulltorefresh/q;->a:F

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v4

    div-float/2addr v4, v7

    add-float/2addr v4, v2

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v17

    new-instance v7, Landroidx/compose/ui/geometry/f;

    const/16 v2, 0x20

    shr-long v1, v17, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-float/2addr v2, v4

    const-wide v19, 0xffffffffL

    move-wide/from16 v21, v9

    and-long v9, v17, v19

    long-to-int v5, v9

    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v9, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    invoke-direct {v7, v2, v9, v1, v5}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    sub-float/2addr v6, v8

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v9

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v17

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/k;

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v24

    sget-object v2, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x1a

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v19, 0x300

    move-object v2, v13

    move-wide v3, v14

    move v5, v8

    move-object/from16 v20, v7

    move-wide v7, v9

    move-wide/from16 v30, v21

    move-wide/from16 v9, v17

    move-object/from16 v32, v11

    move/from16 v11, v16

    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v13

    move/from16 v13, v19

    :try_start_2
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->K0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    move-object v2, v1

    move-object v3, v0

    move-object/from16 v4, v20

    move-wide v5, v14

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/pulltorefresh/q;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/f;JFLandroidx/compose/material3/pulltorefresh/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v2, v30

    move-object/from16 v1, v32

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v30

    move-object/from16 v1, v32

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v11

    move-wide/from16 v2, v21

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide v2, v9

    move-object v1, v11

    :goto_0
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0
.end method
