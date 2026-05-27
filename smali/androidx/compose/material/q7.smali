.class public final synthetic Landroidx/compose/material/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/animation/core/v0$a;

.field public final synthetic e:Landroidx/compose/animation/core/v0$a;

.field public final synthetic f:Landroidx/compose/animation/core/v0$a;

.field public final synthetic g:Landroidx/compose/animation/core/v0$a;


# direct methods
.method public synthetic constructor <init>(JIJLandroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/q7;->a:J

    iput p3, p0, Landroidx/compose/material/q7;->b:I

    iput-wide p4, p0, Landroidx/compose/material/q7;->c:J

    iput-object p6, p0, Landroidx/compose/material/q7;->d:Landroidx/compose/animation/core/v0$a;

    iput-object p7, p0, Landroidx/compose/material/q7;->e:Landroidx/compose/animation/core/v0$a;

    iput-object p8, p0, Landroidx/compose/material/q7;->f:Landroidx/compose/animation/core/v0$a;

    iput-object p9, p0, Landroidx/compose/material/q7;->g:Landroidx/compose/animation/core/v0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, Landroidx/compose/material/q7;->a:J

    iget v8, p0, Landroidx/compose/material/q7;->b:I

    move-object v0, p1

    move v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/e8;->f(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V

    iget-object v0, p0, Landroidx/compose/material/q7;->d:Landroidx/compose/animation/core/v0$a;

    iget-object v1, v0, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/q7;->e:Landroidx/compose/animation/core/v0$a;

    iget-object v3, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    iget-wide v10, p0, Landroidx/compose/material/q7;->c:J

    if-lez v1, :cond_0

    iget-object v0, v0, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v0, p1

    move-wide v3, v10

    move v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/e8;->f(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/q7;->f:Landroidx/compose/animation/core/v0$a;

    iget-object v1, v0, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/q7;->g:Landroidx/compose/animation/core/v0$a;

    iget-object v3, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v0, p1

    move-wide v3, v10

    move v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/e8;->f(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
