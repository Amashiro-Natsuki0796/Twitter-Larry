.class public final Landroidx/compose/foundation/layout/h2;
.super Landroidx/compose/foundation/layout/g2;
.source "SourceFile"


# instance fields
.field public r:Landroidx/compose/foundation/layout/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z


# virtual methods
.method public final D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/foundation/layout/h2;->r:Landroidx/compose/foundation/layout/e2;

    sget-object v0, Landroidx/compose/foundation/layout/e2;->Min:Landroidx/compose/foundation/layout/e2;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/foundation/layout/h2;->r:Landroidx/compose/foundation/layout/e2;

    sget-object v0, Landroidx/compose/foundation/layout/e2;->Min:Landroidx/compose/foundation/layout/e2;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y2(Landroidx/compose/ui/layout/g1;J)J
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/layout/h2;->r:Landroidx/compose/foundation/layout/e2;

    sget-object v1, Landroidx/compose/foundation/layout/e2;->Min:Landroidx/compose/foundation/layout/e2;

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    sget-object p3, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "width must be >= 0"

    invoke-static {p3}, Landroidx/compose/ui/unit/n;->a(Ljava/lang/String;)V

    :goto_1
    const p3, 0x7fffffff

    invoke-static {p1, p1, p2, p3}, Landroidx/compose/ui/unit/d;->h(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/h2;->s:Z

    return v0
.end method
