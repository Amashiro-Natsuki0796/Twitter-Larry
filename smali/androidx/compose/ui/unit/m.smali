.class public interface abstract Landroidx/compose/ui/unit/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public S(J)F
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
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/b;->a:[F

    invoke-interface {p0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/b;->a(F)Landroidx/compose/ui/unit/fontscaling/a;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p1

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result p2

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/a;->b(F)F

    move-result p2

    :goto_0
    return p2

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public abstract Z1()F
.end method

.method public l1(F)J
    .locals 3

    sget-object v0, Landroidx/compose/ui/unit/fontscaling/b;->a:[F

    invoke-interface {p0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x100000000L

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/b;->a(F)Landroidx/compose/ui/unit/fontscaling/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/a;->a(F)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    div-float/2addr p1, v0

    :goto_1
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v0

    return-wide v0
.end method
