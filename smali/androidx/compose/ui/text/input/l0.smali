.class public final Landroidx/compose/ui/text/input/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/k0;)Landroidx/compose/ui/text/c;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/c;->e(II)Landroidx/compose/ui/text/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/c;
    .locals 4
    .param p0    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object p0, p0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroidx/compose/ui/text/c;->e(II)Landroidx/compose/ui/text/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/c;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/c;->e(II)Landroidx/compose/ui/text/c;

    move-result-object p0

    return-object p0
.end method
