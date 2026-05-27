.class public final Landroidx/compose/foundation/text/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/q2;I)F
    .locals 4
    .param p0    # Landroidx/compose/ui/text/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v1, v1, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/t;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Landroidx/compose/ui/text/t;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result v2

    if-le p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/t;->o(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Landroidx/compose/ui/text/y;->b(ILjava/util/List;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/z;

    iget-object p1, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    iget p0, p0, Landroidx/compose/ui/text/z;->d:I

    sub-int/2addr v1, p0

    iget-object p0, p1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/p0;->e(I)F

    move-result p1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/p0;->g(I)F

    move-result p0

    sub-float/2addr p1, p0

    return p1

    :cond_2
    :goto_0
    return v0
.end method
