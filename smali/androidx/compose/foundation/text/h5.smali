.class public final synthetic Landroidx/compose/foundation/text/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/s0;

.field public final synthetic b:Landroidx/compose/ui/text/input/c0;

.field public final synthetic c:Landroidx/compose/ui/text/input/k0;

.field public final synthetic d:Landroidx/compose/foundation/text/f4;

.field public final synthetic e:Landroidx/compose/ui/graphics/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/s0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/graphics/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/h5;->a:Landroidx/compose/foundation/text/input/internal/s0;

    iput-object p2, p0, Landroidx/compose/foundation/text/h5;->b:Landroidx/compose/ui/text/input/c0;

    iput-object p3, p0, Landroidx/compose/foundation/text/h5;->c:Landroidx/compose/ui/text/input/k0;

    iput-object p4, p0, Landroidx/compose/foundation/text/h5;->d:Landroidx/compose/foundation/text/f4;

    iput-object p5, p0, Landroidx/compose/foundation/text/h5;->e:Landroidx/compose/ui/graphics/e1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    iget-object p1, p0, Landroidx/compose/foundation/text/h5;->a:Landroidx/compose/foundation/text/input/internal/s0;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/s0;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result v7

    const/4 p1, 0x0

    cmpg-float v1, v7, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/h5;->c:Landroidx/compose/ui/text/input/k0;

    iget-wide v1, v1, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/h5;->b:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/h5;->d:Landroidx/compose/foundation/text/f4;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, v2, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/ui/geometry/f;

    invoke-direct {v1, p1, p1, p1, p1}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    move-object p1, v1

    :goto_0
    sget v1, Landroidx/compose/foundation/text/k5;->a:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/ranges/d;->a(FF)F

    move-result v6

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float v2, v6, v2

    iget v4, p1, Landroidx/compose/ui/geometry/f;->a:F

    add-float/2addr v4, v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    invoke-static {v4, v2}, Lkotlin/ranges/d;->a(FF)F

    move-result v2

    float-to-int v4, v6

    rem-int/2addr v4, v1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_2

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    goto :goto_1

    :cond_2
    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    iget v2, p1, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v4, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v4, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    iget p1, p1, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v1, v3

    and-long/2addr v8, v10

    or-long/2addr v8, v1

    const/16 p1, 0x1b0

    iget-object v1, p0, Landroidx/compose/foundation/text/h5;->e:Landroidx/compose/ui/graphics/e1;

    move-wide v2, v4

    move-wide v4, v8

    move v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->Z0(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/e1;JJFFI)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
