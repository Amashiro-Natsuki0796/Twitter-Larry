.class public final Landroidx/compose/foundation/gestures/snapping/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/d1;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/g0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->q()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->q()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/pager/d1;F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/g0;->g()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/i;->a(Landroidx/compose/foundation/pager/d1;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    :cond_3
    move p1, v1

    :cond_4
    return p1
.end method
