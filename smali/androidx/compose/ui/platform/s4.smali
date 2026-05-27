.class public final Landroidx/compose/ui/platform/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/p2;FFLandroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/p2;)Z
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/f;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object p3

    :cond_0
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/p2;->o(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/f;)V

    if-nez p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object p4

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/t2;->Companion:Landroidx/compose/ui/graphics/t2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/p2;->q(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/p2;I)Z

    invoke-interface {p4}, Landroidx/compose/ui/graphics/p2;->isEmpty()Z

    move-result p0

    invoke-interface {p4}, Landroidx/compose/ui/graphics/p2;->reset()V

    invoke-interface {p3}, Landroidx/compose/ui/graphics/p2;->reset()V

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final b(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
