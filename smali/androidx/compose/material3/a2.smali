.class public final synthetic Landroidx/compose/material3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/j5;

.field public final synthetic b:Landroidx/compose/runtime/j5;

.field public final synthetic c:Landroidx/compose/ui/graphics/drawscope/k;

.field public final synthetic d:Landroidx/compose/runtime/j5;

.field public final synthetic e:Landroidx/compose/animation/core/p2$d;

.field public final synthetic f:Landroidx/compose/animation/core/p2$d;

.field public final synthetic g:Landroidx/compose/ui/graphics/drawscope/k;

.field public final synthetic h:Landroidx/compose/material3/w1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/runtime/j5;Landroidx/compose/animation/core/p2$d;Landroidx/compose/animation/core/p2$d;Landroidx/compose/ui/graphics/drawscope/k;Landroidx/compose/material3/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a2;->a:Landroidx/compose/runtime/j5;

    iput-object p2, p0, Landroidx/compose/material3/a2;->b:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Landroidx/compose/material3/a2;->c:Landroidx/compose/ui/graphics/drawscope/k;

    iput-object p4, p0, Landroidx/compose/material3/a2;->d:Landroidx/compose/runtime/j5;

    iput-object p5, p0, Landroidx/compose/material3/a2;->e:Landroidx/compose/animation/core/p2$d;

    iput-object p6, p0, Landroidx/compose/material3/a2;->f:Landroidx/compose/animation/core/p2$d;

    iput-object p7, p0, Landroidx/compose/material3/a2;->g:Landroidx/compose/ui/graphics/drawscope/k;

    iput-object p8, p0, Landroidx/compose/material3/a2;->h:Landroidx/compose/material3/w1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v1, v0, Landroidx/compose/material3/a2;->a:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/n1;->a:J

    iget-object v1, v0, Landroidx/compose/material3/a2;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v13, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget v1, Landroidx/compose/material3/e2;->c:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v15

    iget-object v11, v0, Landroidx/compose/material3/a2;->c:Landroidx/compose/ui/graphics/drawscope/k;

    const/high16 v1, 0x40000000    # 2.0f

    iget v10, v11, Landroidx/compose/ui/graphics/drawscope/k;->a:F

    div-float v16, v10, v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    const/16 v17, 0x20

    shr-long v4, v4, v17

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    const/4 v8, 0x0

    const-wide v19, 0xffffffffL

    if-eqz v1, :cond_0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v4, v4, v17

    and-long v6, v6, v19

    or-long/2addr v6, v4

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long v4, v4, v17

    and-long v9, v9, v19

    or-long/2addr v9, v4

    sget-object v11, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    const-wide/16 v4, 0x0

    const/16 v13, 0xe2

    move-object v1, v12

    move v14, v8

    move-wide v8, v9

    move-object v10, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->m0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/g;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v4, v4, v17

    and-long v6, v6, v19

    or-long/2addr v4, v6

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v10

    sub-float v1, v18, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v6, v6, v17

    and-long v8, v8, v19

    or-long/2addr v6, v8

    sub-float v1, v15, v10

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v22, v10

    move-object/from16 v21, v11

    int-to-long v10, v1

    shl-long v8, v8, v17

    and-long v10, v10, v19

    or-long/2addr v8, v10

    sget-object v10, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    const/16 v11, 0xe0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->m0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/g;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v17

    and-long v3, v3, v19

    or-long v4, v1, v3

    sub-float v18, v18, v22

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v1, v1, v17

    and-long v6, v6, v19

    or-long/2addr v6, v1

    sub-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v1, v1, v17

    and-long v8, v8, v19

    or-long/2addr v8, v1

    const/16 v11, 0xe0

    move-object v1, v12

    move-wide v2, v13

    move-object/from16 v10, v21

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->m0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/g;I)V

    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/a2;->d:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/n1;->a:J

    iget-object v1, v0, Landroidx/compose/material3/a2;->e:Landroidx/compose/animation/core/p2$d;

    iget-object v1, v1, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/a2;->f:Landroidx/compose/animation/core/p2$d;

    iget-object v2, v2, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v5

    shr-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v6

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8, v7, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v8

    invoke-static {v7, v7, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v9

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v10, v7, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v2

    iget-object v7, v0, Landroidx/compose/material3/a2;->h:Landroidx/compose/material3/w1;

    iget-object v10, v7, Landroidx/compose/material3/w1;->a:Landroidx/compose/ui/graphics/p2;

    invoke-interface {v10}, Landroidx/compose/ui/graphics/p2;->F()V

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v5

    mul-float/2addr v9, v5

    iget-object v11, v7, Landroidx/compose/material3/w1;->a:Landroidx/compose/ui/graphics/p2;

    invoke-interface {v11, v10, v9}, Landroidx/compose/ui/graphics/p2;->a(FF)V

    mul-float/2addr v6, v5

    mul-float/2addr v8, v5

    invoke-interface {v11, v6, v8}, Landroidx/compose/ui/graphics/p2;->b(FF)V

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v5

    mul-float/2addr v5, v2

    invoke-interface {v11, v6, v5}, Landroidx/compose/ui/graphics/p2;->b(FF)V

    iget-object v2, v7, Landroidx/compose/material3/w1;->b:Landroidx/compose/ui/graphics/s2;

    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/s2;->b(Landroidx/compose/ui/graphics/p2;)V

    iget-object v5, v7, Landroidx/compose/material3/w1;->c:Landroidx/compose/ui/graphics/p2;

    invoke-interface {v5}, Landroidx/compose/ui/graphics/p2;->F()V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s2;->getLength()F

    move-result v6

    mul-float/2addr v6, v1

    const/4 v1, 0x0

    invoke-interface {v2, v1, v6, v5}, Landroidx/compose/ui/graphics/s2;->a(FFLandroidx/compose/ui/graphics/p2;)Z

    iget-object v6, v0, Landroidx/compose/material3/a2;->g:Landroidx/compose/ui/graphics/drawscope/k;

    const/16 v8, 0x34

    iget-object v2, v7, Landroidx/compose/material3/w1;->c:Landroidx/compose/ui/graphics/p2;

    const/4 v5, 0x0

    move-object v1, v12

    move v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/e;->V(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;JFLandroidx/compose/ui/graphics/drawscope/g;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
