.class public final synthetic Landroidx/compose/material/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material/l1;

.field public final synthetic b:Landroidx/compose/runtime/j5;

.field public final synthetic c:Landroidx/compose/runtime/j5;

.field public final synthetic d:Landroidx/compose/runtime/j5;

.field public final synthetic e:Landroidx/compose/animation/core/p2$d;

.field public final synthetic f:Landroidx/compose/animation/core/p2$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/l1;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/animation/core/p2$d;Landroidx/compose/animation/core/p2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/r1;->a:Landroidx/compose/material/l1;

    iput-object p2, p0, Landroidx/compose/material/r1;->b:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Landroidx/compose/material/r1;->c:Landroidx/compose/runtime/j5;

    iput-object p4, p0, Landroidx/compose/material/r1;->d:Landroidx/compose/runtime/j5;

    iput-object p5, p0, Landroidx/compose/material/r1;->e:Landroidx/compose/animation/core/p2$d;

    iput-object p6, p0, Landroidx/compose/material/r1;->f:Landroidx/compose/animation/core/p2$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/e;

    sget v1, Landroidx/compose/material/t1;->d:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v13, v1

    iget-object v1, v0, Landroidx/compose/material/r1;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v10, v1, Landroidx/compose/ui/graphics/n1;->a:J

    iget-object v1, v0, Landroidx/compose/material/r1;->c:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget v1, Landroidx/compose/material/t1;->e:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v16

    const/high16 v1, 0x40000000    # 2.0f

    div-float v17, v13, v1

    new-instance v18, Landroidx/compose/ui/graphics/drawscope/k;

    const/4 v6, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v18

    move v4, v13

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    const/16 v19, 0x20

    shr-long v1, v1, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    const/4 v8, 0x0

    const-wide v21, 0xffffffffL

    if-eqz v1, :cond_0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v19

    and-long v3, v3, v21

    or-long v6, v1, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v19

    and-long v3, v3, v21

    or-long v14, v1, v3

    sget-object v16, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    const-wide/16 v4, 0x0

    const/16 v17, 0xe2

    move-object v1, v12

    move-wide v2, v10

    move v11, v8

    move-wide v8, v14

    move-object/from16 v10, v16

    move v14, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->m0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/g;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v19

    and-long v3, v3, v21

    or-long v4, v1, v3

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v13

    sub-float v1, v20, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v1, v2, v19

    and-long v6, v6, v21

    or-long/2addr v6, v1

    sub-float v1, v16, v13

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v1, v2, v19

    and-long v8, v8, v21

    or-long/2addr v8, v1

    sget-object v23, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    const/16 v24, 0xe0

    move-object v1, v12

    move-wide v2, v10

    const/4 v11, 0x0

    move-object/from16 v10, v23

    move/from16 v11, v24

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->m0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/g;I)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v19

    and-long v3, v3, v21

    or-long v4, v1, v3

    sub-float v20, v20, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v1, v1, v19

    and-long v6, v6, v21

    or-long/2addr v6, v1

    sub-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v1, v1, v19

    and-long v8, v8, v21

    or-long/2addr v8, v1

    const/16 v11, 0xe0

    move-object v1, v12

    move-wide v2, v14

    move-object/from16 v10, v18

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->m0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/g;I)V

    :goto_0
    iget-object v1, v0, Landroidx/compose/material/r1;->d:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v10, v1, Landroidx/compose/ui/graphics/n1;->a:J

    iget-object v1, v0, Landroidx/compose/material/r1;->e:Landroidx/compose/animation/core/p2$d;

    iget-object v1, v1, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material/r1;->f:Landroidx/compose/animation/core/p2$d;

    iget-object v2, v2, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v14, Landroidx/compose/ui/graphics/drawscope/k;

    sget-object v3, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move v4, v13

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    shr-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v4

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v5, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v6

    invoke-static {v5, v5, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v8, v5, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v2

    iget-object v5, v0, Landroidx/compose/material/r1;->a:Landroidx/compose/material/l1;

    iget-object v8, v5, Landroidx/compose/material/l1;->a:Landroidx/compose/ui/graphics/p2;

    invoke-interface {v8}, Landroidx/compose/ui/graphics/p2;->reset()V

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v3

    mul-float/2addr v7, v3

    iget-object v9, v5, Landroidx/compose/material/l1;->a:Landroidx/compose/ui/graphics/p2;

    invoke-interface {v9, v8, v7}, Landroidx/compose/ui/graphics/p2;->a(FF)V

    mul-float/2addr v4, v3

    mul-float/2addr v6, v3

    invoke-interface {v9, v4, v6}, Landroidx/compose/ui/graphics/p2;->b(FF)V

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    mul-float/2addr v3, v2

    invoke-interface {v9, v4, v3}, Landroidx/compose/ui/graphics/p2;->b(FF)V

    iget-object v2, v5, Landroidx/compose/material/l1;->b:Landroidx/compose/ui/graphics/s2;

    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/s2;->b(Landroidx/compose/ui/graphics/p2;)V

    iget-object v3, v5, Landroidx/compose/material/l1;->c:Landroidx/compose/ui/graphics/p2;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/p2;->reset()V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s2;->getLength()F

    move-result v4

    mul-float/2addr v4, v1

    const/4 v1, 0x0

    invoke-interface {v2, v1, v4, v3}, Landroidx/compose/ui/graphics/s2;->a(FFLandroidx/compose/ui/graphics/p2;)Z

    const/4 v6, 0x0

    const/16 v7, 0x34

    iget-object v2, v5, Landroidx/compose/material/l1;->c:Landroidx/compose/ui/graphics/p2;

    move-object v1, v12

    move-wide v3, v10

    move v5, v6

    move-object v6, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/e;->V(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;JFLandroidx/compose/ui/graphics/drawscope/g;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
