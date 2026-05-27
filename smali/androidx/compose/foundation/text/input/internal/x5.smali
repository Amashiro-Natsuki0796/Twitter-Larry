.class public final Landroidx/compose/foundation/text/input/internal/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JLandroidx/compose/ui/geometry/f;)J
    .locals 5
    .param p2    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, p2, Landroidx/compose/ui/geometry/f;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, p2, Landroidx/compose/ui/geometry/f;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v4, p2, Landroidx/compose/ui/geometry/f;->b:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v4, p2, Landroidx/compose/ui/geometry/f;->d:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/w5;J)J
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w5;->d()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w5;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {p0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/b0;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    new-instance p0, Landroidx/compose/ui/geometry/d;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget-wide p1, p0, Landroidx/compose/ui/geometry/d;->a:J

    :cond_2
    return-wide p1
.end method
