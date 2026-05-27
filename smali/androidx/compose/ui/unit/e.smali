.class public interface abstract Landroidx/compose/ui/unit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/m;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public D1(F)I
    .locals 1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public H1(J)F
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/y;->Companion:Landroidx/compose/ui/unit/y$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Landroidx/compose/ui/unit/n;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    return p1
.end method

.method public I0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public J0(F)F
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public O(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-wide v0
.end method

.method public V0(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-wide v0
.end method

.method public Z(I)J
    .locals 2

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(F)J
    .locals 2

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a2(F)F
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public c2(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public abstract getDensity()F
.end method
