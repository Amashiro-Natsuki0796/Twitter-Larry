.class public final synthetic Landroidx/compose/material3/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/drawscope/k;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ig;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose/material3/ig;->b:I

    iput p3, p0, Landroidx/compose/material3/ig;->c:F

    iput p4, p0, Landroidx/compose/material3/ig;->d:F

    iput-wide p5, p0, Landroidx/compose/material3/ig;->e:J

    iput-object p7, p0, Landroidx/compose/material3/ig;->f:Landroidx/compose/ui/graphics/drawscope/k;

    iput-wide p8, p0, Landroidx/compose/material3/ig;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v0, p0, Landroidx/compose/material3/ig;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    sget-object v0, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget v2, p0, Landroidx/compose/material3/ig;->b:I

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/i3;->a(II)Z

    move-result v0

    iget v2, p0, Landroidx/compose/material3/ig;->c:F

    const/16 v3, 0x20

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material3/ig;->d:F

    add-float/2addr v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    shr-long v3, v4, v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v7

    double-to-float v0, v3

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    const/high16 v7, 0x43870000    # 270.0f

    add-float v0, v7, v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v3, v0

    sub-float/2addr v1, v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v2, v1, v0

    iget-wide v4, p0, Landroidx/compose/material3/ig;->e:J

    iget-object v8, p0, Landroidx/compose/material3/ig;->f:Landroidx/compose/ui/graphics/drawscope/k;

    move-object v0, p1

    move v1, v3

    move-wide v3, v4

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ng;->d(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/k;)V

    iget-wide v3, p0, Landroidx/compose/material3/ig;->g:J

    move-object v0, p1

    move v1, v7

    move v2, v6

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ng;->d(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
