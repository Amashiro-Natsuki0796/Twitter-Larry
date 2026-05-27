.class public final Landroidx/compose/foundation/text/input/internal/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JLandroidx/compose/ui/geometry/f;)F
    .locals 7

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p3;->a(JLandroidx/compose/ui/geometry/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/d;->e(J)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v1, p2, Landroidx/compose/ui/geometry/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    iget v3, p2, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/d;->e(J)F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/d;->e(J)F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/d;->e(J)F

    move-result p0

    cmpg-float p1, p0, v0

    if-gez p1, :cond_4

    move v0, p0

    :cond_4
    return v0
.end method
