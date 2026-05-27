.class public final synthetic Landroidx/compose/ui/text/platform/style/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/platform/style/b;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/style/b;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/text/platform/style/b;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/style/a;->b:J

    iput p4, p0, Landroidx/compose/ui/text/platform/style/a;->c:I

    iput-object p5, p0, Landroidx/compose/ui/text/platform/style/a;->d:Landroid/graphics/Canvas;

    iput-object p6, p0, Landroidx/compose/ui/text/platform/style/a;->e:Landroid/graphics/Paint;

    iput p7, p0, Landroidx/compose/ui/text/platform/style/a;->f:I

    iput p8, p0, Landroidx/compose/ui/text/platform/style/a;->g:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/text/platform/style/b;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/b;->a:Landroidx/compose/ui/text/m;

    iget v2, p0, Landroidx/compose/ui/text/platform/style/a;->c:I

    if-lez v2, :cond_0

    sget-object v3, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/b;->g:Landroidx/compose/ui/unit/e;

    iget-wide v4, p0, Landroidx/compose/ui/text/platform/style/a;->b:J

    invoke-virtual {v1, v4, v5, v3, v0}, Landroidx/compose/ui/text/m;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/platform/style/a;->f:I

    int-to-float v4, v1

    instance-of v1, v0, Landroidx/compose/ui/graphics/l2$a;

    iget-object v3, p0, Landroidx/compose/ui/text/platform/style/a;->d:Landroid/graphics/Canvas;

    iget-object v10, p0, Landroidx/compose/ui/text/platform/style/a;->e:Landroid/graphics/Paint;

    iget v5, p0, Landroidx/compose/ui/text/platform/style/a;->g:F

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    check-cast v0, Landroidx/compose/ui/graphics/l2$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->t()Landroidx/compose/ui/geometry/f;

    move-result-object v1

    iget v2, v1, Landroidx/compose/ui/geometry/f;->b:F

    iget v1, v1, Landroidx/compose/ui/geometry/f;->d:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/graphics/q0;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroidx/compose/ui/graphics/l2$c;

    iget-object v0, v0, Landroidx/compose/ui/graphics/l2$c;->a:Landroidx/compose/ui/geometry/h;

    invoke-static {v0}, Landroidx/compose/ui/geometry/i;->b(Landroidx/compose/ui/geometry/h;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/p2;->k(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/h;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/h;->a()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v1, Landroidx/compose/ui/graphics/q0;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    iget-wide v7, v0, Landroidx/compose/ui/geometry/h;->e:J

    const/16 v1, 0x20

    shr-long/2addr v7, v1

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/h;->a()F

    move-result v1

    div-float/2addr v1, v6

    sub-float v1, v5, v1

    int-to-float v2, v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/h;->b()F

    move-result v7

    mul-float/2addr v7, v2

    add-float v2, v7, v4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/h;->a()F

    move-result v0

    div-float/2addr v0, v6

    add-float v7, v0, v5

    move v5, v1

    move v6, v2

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
