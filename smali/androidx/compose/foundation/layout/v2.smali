.class public final Landroidx/compose/foundation/layout/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(JLandroidx/compose/foundation/layout/i2;)J
    .locals 4
    .param p2    # Landroidx/compose/foundation/layout/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/foundation/layout/i2;->Horizontal:Landroidx/compose/foundation/layout/i2;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(IJ)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JLandroidx/compose/foundation/layout/i2;)J
    .locals 2
    .param p2    # Landroidx/compose/foundation/layout/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/foundation/layout/i2;->Horizontal:Landroidx/compose/foundation/layout/i2;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
