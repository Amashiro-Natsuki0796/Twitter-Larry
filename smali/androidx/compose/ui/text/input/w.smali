.class public final Landroidx/compose/ui/text/input/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/m;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/compose/ui/text/input/m;->b:I

    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/m;->h(II)V

    :cond_0
    iget v0, p1, Landroidx/compose/ui/text/input/m;->b:I

    iget-object v1, p1, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/d0;->toString()Ljava/lang/String;

    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/m;->h(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/w;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "MoveCursorCommand(amount=0)"

    return-object v0
.end method
