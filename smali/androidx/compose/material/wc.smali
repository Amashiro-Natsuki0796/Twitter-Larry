.class public final synthetic Landroidx/compose/material/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/foundation/e0;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/wc;->a:F

    iput-object p2, p0, Landroidx/compose/material/wc;->b:Landroidx/compose/foundation/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    sget-object p1, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/wc;->a:F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v2

    mul-float v6, v2, p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v6, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Landroidx/compose/material/wc;->b:Landroidx/compose/foundation/e0;

    iget-object v2, v2, Landroidx/compose/foundation/e0;->b:Landroidx/compose/ui/graphics/h3;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    const/16 v1, 0x20

    shl-long/2addr v7, v1

    and-long/2addr v9, v4

    or-long/2addr v7, v9

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v9

    shr-long/2addr v9, v1

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    shl-long/2addr v9, v1

    and-long v3, v11, v4

    or-long v4, v9, v3

    const/16 p1, 0x1f0

    const/4 v9, 0x0

    move-object v1, v2

    move-wide v2, v7

    move v7, v9

    move v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->Z0(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/e1;JJFFI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
