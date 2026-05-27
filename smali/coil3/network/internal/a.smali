.class public final Lcoil3/network/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/b;


# virtual methods
.method public final a(Lcoil3/network/s;)Lcoil3/network/b$b;
    .locals 1
    .param p1    # Lcoil3/network/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcoil3/network/b$b;

    invoke-direct {v0, p1}, Lcoil3/network/b$b;-><init>(Lcoil3/network/s;)V

    return-object v0
.end method

.method public final b(Lcoil3/network/s;Lcoil3/network/s;)Lcoil3/network/b$c;
    .locals 12
    .param p1    # Lcoil3/network/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p2, Lcoil3/network/s;->a:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcoil3/network/s;->d:Lcoil3/network/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lcoil3/network/p;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcoil3/network/s;->d:Lcoil3/network/p;

    iget-object p1, p1, Lcoil3/network/p;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v9, Lcoil3/network/p;

    invoke-static {v0}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v9, p1}, Lcoil3/network/p;-><init>(Ljava/util/Map;)V

    new-instance p1, Lcoil3/network/b$c;

    new-instance v0, Lcoil3/network/s;

    const/4 v10, 0x0

    iget-object v11, p2, Lcoil3/network/s;->f:Ljava/lang/Object;

    iget v4, p2, Lcoil3/network/s;->a:I

    iget-wide v5, p2, Lcoil3/network/s;->b:J

    iget-wide v7, p2, Lcoil3/network/s;->c:J

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcoil3/network/s;-><init>(IJJLcoil3/network/p;Lcoil3/network/t;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcoil3/network/b$c;-><init>(Lcoil3/network/s;)V

    return-object p1

    :cond_2
    new-instance p1, Lcoil3/network/b$c;

    invoke-direct {p1, p2}, Lcoil3/network/b$c;-><init>(Lcoil3/network/s;)V

    return-object p1
.end method
