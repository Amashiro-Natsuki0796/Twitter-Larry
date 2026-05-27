.class public interface abstract Landroidx/compose/ui/node/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j;


# virtual methods
.method public A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/ui/node/o1;

    sget-object v1, Landroidx/compose/ui/node/q1;->Min:Landroidx/compose/ui/node/q1;

    sget-object v2, Landroidx/compose/ui/node/r1;->Height:Landroidx/compose/ui/node/r1;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/o1;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/node/q1;Landroidx/compose/ui/node/r1;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/d0;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result p1

    return p1
.end method

.method public D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/ui/node/o1;

    sget-object v1, Landroidx/compose/ui/node/q1;->Max:Landroidx/compose/ui/node/q1;

    sget-object v2, Landroidx/compose/ui/node/r1;->Width:Landroidx/compose/ui/node/r1;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/o1;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/node/q1;Landroidx/compose/ui/node/r1;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/d0;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result p1

    return p1
.end method

.method public E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/ui/node/o1;

    sget-object v1, Landroidx/compose/ui/node/q1;->Max:Landroidx/compose/ui/node/q1;

    sget-object v2, Landroidx/compose/ui/node/r1;->Height:Landroidx/compose/ui/node/r1;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/o1;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/node/q1;Landroidx/compose/ui/node/r1;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/d0;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result p1

    return p1
.end method

.method public abstract c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/ui/node/o1;

    sget-object v1, Landroidx/compose/ui/node/q1;->Min:Landroidx/compose/ui/node/q1;

    sget-object v2, Landroidx/compose/ui/node/r1;->Width:Landroidx/compose/ui/node/r1;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/o1;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/node/q1;Landroidx/compose/ui/node/r1;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/a0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/unit/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/d0;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result p1

    return p1
.end method
