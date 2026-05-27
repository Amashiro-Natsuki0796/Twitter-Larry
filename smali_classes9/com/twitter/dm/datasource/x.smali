.class public final Lcom/twitter/dm/datasource/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/twitter/dm/datasource/w$a;

    iget-object p1, p1, Lcom/twitter/dm/datasource/w$a;->b:Lcom/twitter/model/dm/a0;

    const/4 v0, 0x0

    const-string v1, "Collection contains no element matching the predicate."

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/model/dm/a0;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/a0$a;

    iget-object v3, v2, Lcom/twitter/model/dm/a0$a;->a:Lcom/twitter/model/dm/f0;

    sget-object v4, Lcom/twitter/model/dm/f0;->PINNED:Lcom/twitter/model/dm/f0;

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/twitter/model/dm/a0$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p1, v0

    :goto_0
    check-cast p2, Lcom/twitter/dm/datasource/w$a;

    iget-object p2, p2, Lcom/twitter/dm/datasource/w$a;->b:Lcom/twitter/model/dm/a0;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/twitter/model/dm/a0;->b:Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/a0$a;

    iget-object v3, v2, Lcom/twitter/model/dm/a0$a;->a:Lcom/twitter/model/dm/f0;

    sget-object v4, Lcom/twitter/model/dm/f0;->PINNED:Lcom/twitter/model/dm/f0;

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/twitter/model/dm/a0$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-static {p1, v0}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
