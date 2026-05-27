.class public final synthetic Lcom/twitter/util/collection/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/m0;

    check-cast p2, Lcom/twitter/util/collection/m0;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/collection/m0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p2}, Lcom/twitter/util/collection/m0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/util/collection/m0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p2}, Lcom/twitter/util/collection/m0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method
