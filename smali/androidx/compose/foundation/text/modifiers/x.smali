.class public final Landroidx/compose/foundation/text/modifiers/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;)Z
    .locals 6
    .param p0    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/c$d;

    iget-object v5, v4, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v5, v5, Landroidx/compose/ui/text/p;

    if-eqz v5, :cond_0

    iget v5, v4, Landroidx/compose/ui/text/c$d;->b:I

    iget v4, v4, Landroidx/compose/ui/text/c$d;->c:I

    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/f;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
