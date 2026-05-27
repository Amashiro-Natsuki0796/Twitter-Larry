.class public final Landroidx/compose/foundation/text/input/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JIII)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    if-ge v1, p2, :cond_0

    return-wide p0

    :cond_0
    if-gt v0, p2, :cond_2

    if-gt p3, v1, :cond_2

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int p2, v1, p4

    goto :goto_2

    :cond_2
    if-le v0, p2, :cond_3

    if-ge v1, p3, :cond_3

    add-int/2addr p2, p4

    move v0, p2

    goto :goto_2

    :cond_3
    if-lt v0, p3, :cond_4

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    :goto_1
    add-int/2addr v0, p4

    goto :goto_0

    :cond_4
    if-ge p2, v0, :cond_5

    add-int v0, p2, p4

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    add-int p2, p4, v1

    :cond_5
    :goto_2
    invoke-static {v0, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/h;II)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/d;->h(III)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/h;->i(J)V

    return-void
.end method
