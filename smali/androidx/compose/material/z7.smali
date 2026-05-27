.class public final synthetic Landroidx/compose/material/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/graphics/drawscope/k;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/animation/core/v0$a;

.field public final synthetic f:Landroidx/compose/animation/core/v0$a;

.field public final synthetic g:Landroidx/compose/animation/core/v0$a;

.field public final synthetic h:Landroidx/compose/animation/core/v0$a;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/drawscope/k;FJLandroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/z7;->a:J

    iput-object p3, p0, Landroidx/compose/material/z7;->b:Landroidx/compose/ui/graphics/drawscope/k;

    iput p4, p0, Landroidx/compose/material/z7;->c:F

    iput-wide p5, p0, Landroidx/compose/material/z7;->d:J

    iput-object p7, p0, Landroidx/compose/material/z7;->e:Landroidx/compose/animation/core/v0$a;

    iput-object p8, p0, Landroidx/compose/material/z7;->f:Landroidx/compose/animation/core/v0$a;

    iput-object p9, p0, Landroidx/compose/material/z7;->g:Landroidx/compose/animation/core/v0$a;

    iput-object p10, p0, Landroidx/compose/material/z7;->h:Landroidx/compose/animation/core/v0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v6, p0, Landroidx/compose/material/z7;->b:Landroidx/compose/ui/graphics/drawscope/k;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, Landroidx/compose/material/z7;->a:J

    move-object v0, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/e8;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/k;)V

    iget-object v0, p0, Landroidx/compose/material/z7;->e:Landroidx/compose/animation/core/v0$a;

    iget-object v0, v0, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material/z7;->f:Landroidx/compose/animation/core/v0$a;

    iget-object v1, v1, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/z7;->g:Landroidx/compose/animation/core/v0$a;

    iget-object v3, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v3

    iget-object v3, p0, Landroidx/compose/material/z7;->h:Landroidx/compose/animation/core/v0$a;

    iget-object v3, v3, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v0, v2, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    sget-object v2, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget v3, v6, Landroidx/compose/ui/graphics/drawscope/k;->c:I

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/i3;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, Landroidx/compose/material/e8;->c:F

    div-float/2addr v3, v2

    iget v2, p0, Landroidx/compose/material/z7;->c:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/material/z7;->d:J

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/e8;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
