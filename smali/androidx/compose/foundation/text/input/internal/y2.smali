.class public final Landroidx/compose/foundation/text/input/internal/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/h;II)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/text/input/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, ""

    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    iget-wide v2, v0, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v2, v3, v1, p1, p2}, Landroidx/compose/foundation/text/input/i;->a(JIII)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/h;->h(Landroidx/compose/ui/text/w2;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/h;->g(IILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/h;IILjava/lang/CharSequence;)V
    .locals 6
    .param p0    # Landroidx/compose/foundation/text/input/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/q3;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    if-le p1, v1, :cond_1

    if-le v2, p2, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/internal/q3;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/h;->h(Landroidx/compose/ui/text/w2;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/h;->h:Lkotlin/Pair;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/h;->i(J)V

    return-void
.end method
