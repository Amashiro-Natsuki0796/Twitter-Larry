.class public final synthetic Landroidx/compose/material3/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/v0$a;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/animation/core/v0$a;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/animation/core/v0$a;

.field public final synthetic h:Landroidx/compose/animation/core/v0$a;


# direct methods
.method public synthetic constructor <init>(IFLandroidx/compose/animation/core/v0$a;JLandroidx/compose/animation/core/v0$a;JLandroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/eg;->a:I

    iput p2, p0, Landroidx/compose/material3/eg;->b:F

    iput-object p3, p0, Landroidx/compose/material3/eg;->c:Landroidx/compose/animation/core/v0$a;

    iput-wide p4, p0, Landroidx/compose/material3/eg;->d:J

    iput-object p6, p0, Landroidx/compose/material3/eg;->e:Landroidx/compose/animation/core/v0$a;

    iput-wide p7, p0, Landroidx/compose/material3/eg;->f:J

    iput-object p9, p0, Landroidx/compose/material3/eg;->g:Landroidx/compose/animation/core/v0$a;

    iput-object p10, p0, Landroidx/compose/material3/eg;->h:Landroidx/compose/animation/core/v0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/e;

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v1, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Landroidx/compose/material3/eg;->a:I

    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroidx/compose/ui/graphics/i3;->a(II)Z

    move-result v1

    iget v2, v0, Landroidx/compose/material3/eg;->b:F

    const/16 v5, 0x20

    if-nez v1, :cond_1

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v1

    add-float/2addr v2, v1

    :cond_1
    :goto_0
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    shr-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v1

    div-float v11, v2, v1

    iget-object v1, v0, Landroidx/compose/material3/eg;->c:Landroidx/compose/animation/core/v0$a;

    iget-object v2, v1, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v3, v12, v11

    cmpg-float v2, v2, v3

    iget-object v13, v1, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    iget-wide v14, v0, Landroidx/compose/material3/eg;->d:J

    const/16 v16, 0x0

    if-gez v2, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v11

    move v2, v1

    goto :goto_1

    :cond_2
    move/from16 v2, v16

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    move-object v1, v8

    move-wide v4, v14

    move v6, v9

    move v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ng;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/eg;->e:Landroidx/compose/animation/core/v0$a;

    iget-object v3, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v16

    iget-object v7, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    iget-wide v4, v0, Landroidx/compose/material3/eg;->f:J

    if-lez v1, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v1, v8

    move-wide/from16 v17, v4

    move v6, v9

    move-object v13, v7

    move v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ng;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v4

    move-object v13, v7

    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v11

    iget-object v7, v0, Landroidx/compose/material3/eg;->g:Landroidx/compose/animation/core/v0$a;

    if-lez v1, :cond_7

    iget-object v1, v7, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_5

    iget-object v1, v7, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v11

    move v2, v1

    goto :goto_3

    :cond_5
    move/from16 v2, v16

    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v12

    if-gez v1, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v11

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    move-object v1, v8

    move-wide v4, v14

    move v6, v9

    move-object v13, v7

    move v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ng;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V

    goto :goto_5

    :cond_7
    move-object v13, v7

    :goto_5
    iget-object v1, v13, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/eg;->h:Landroidx/compose/animation/core/v0$a;

    iget-object v3, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v16

    iget-object v7, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    if-lez v1, :cond_8

    iget-object v1, v13, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v1, v8

    move-wide/from16 v4, v17

    move v6, v9

    move-object v13, v7

    move v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ng;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V

    goto :goto_6

    :cond_8
    move-object v13, v7

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_a

    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v12

    if-gez v1, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v11

    move v3, v1

    goto :goto_7

    :cond_9
    move v3, v12

    :goto_7
    const/4 v2, 0x0

    move-object v1, v8

    move-wide v4, v14

    move v6, v9

    move v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ng;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
