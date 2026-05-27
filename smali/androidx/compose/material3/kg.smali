.class public final synthetic Landroidx/compose/material3/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/v0$a;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/animation/core/v0$a;

.field public final synthetic f:Landroidx/compose/animation/core/v0$a;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/drawscope/k;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/v0$a;IFFLandroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;JLandroidx/compose/ui/graphics/drawscope/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/kg;->a:Landroidx/compose/animation/core/v0$a;

    iput p2, p0, Landroidx/compose/material3/kg;->b:I

    iput p3, p0, Landroidx/compose/material3/kg;->c:F

    iput p4, p0, Landroidx/compose/material3/kg;->d:F

    iput-object p5, p0, Landroidx/compose/material3/kg;->e:Landroidx/compose/animation/core/v0$a;

    iput-object p6, p0, Landroidx/compose/material3/kg;->f:Landroidx/compose/animation/core/v0$a;

    iput-wide p7, p0, Landroidx/compose/material3/kg;->g:J

    iput-object p9, p0, Landroidx/compose/material3/kg;->h:Landroidx/compose/ui/graphics/drawscope/k;

    iput-wide p10, p0, Landroidx/compose/material3/kg;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-wide v5, v1, Landroidx/compose/material3/kg;->g:J

    iget-object v12, v1, Landroidx/compose/material3/kg;->h:Landroidx/compose/ui/graphics/drawscope/k;

    iget-wide v10, v1, Landroidx/compose/material3/kg;->i:J

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v2, v1, Landroidx/compose/material3/kg;->a:Landroidx/compose/animation/core/v0$a;

    iget-object v2, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v9, v2, v3

    sget-object v2, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget v4, v1, Landroidx/compose/material3/kg;->b:I

    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/i3;->a(II)Z

    move-result v2

    iget v4, v1, Landroidx/compose/material3/kg;->c:F

    const/16 v7, 0x20

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v13

    shr-long/2addr v13, v7

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Landroidx/compose/material3/kg;->d:F

    add-float/2addr v4, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v13

    shr-long v7, v13, v7

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v2

    float-to-double v7, v2

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v13

    double-to-float v2, v7

    div-float/2addr v4, v2

    mul-float/2addr v4, v3

    iget-object v2, v1, Landroidx/compose/material3/kg;->e:Landroidx/compose/animation/core/v0$a;

    iget-object v2, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v7, v1, Landroidx/compose/material3/kg;->f:Landroidx/compose/animation/core/v0$a;

    iget-object v7, v7, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-float/2addr v7, v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v13

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v15

    move v2, v4

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v3

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v8, v15, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v8, v13, v14, v7}, Landroidx/compose/ui/graphics/drawscope/b;->f(JF)V

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v9

    const/high16 v8, 0x43b40000    # 360.0f

    sub-float/2addr v8, v9

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v2, v13

    sub-float/2addr v8, v2

    move-object v2, v0

    move-wide v13, v3

    move v3, v7

    move v4, v8

    move-object v7, v12

    :try_start_1
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ng;->d(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/k;)V

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ng;->d(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v15, v13, v14}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v13, v3

    :goto_1
    invoke-static {v15, v13, v14}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0
.end method
