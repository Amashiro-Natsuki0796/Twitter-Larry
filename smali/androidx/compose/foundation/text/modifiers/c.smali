.class public final Landroidx/compose/foundation/text/modifiers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIJZ)J
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    if-nez p4, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result p4

    if-ne p4, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result p4

    invoke-static {p0, p4, p1}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    :goto_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2, p1, p2, p0}, Landroidx/compose/ui/unit/c$a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(I)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
