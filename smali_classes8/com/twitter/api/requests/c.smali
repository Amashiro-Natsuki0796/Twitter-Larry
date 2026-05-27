.class public final Lcom/twitter/api/requests/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lcom/twitter/api/graphql/config/GraphQlError$b;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/twitter/api/graphql/config/GraphQlError$b$f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/twitter/api/requests/c;->a(Ljava/lang/Object;)Lcom/twitter/api/graphql/config/GraphQlError$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/twitter/api/graphql/config/GraphQlError$b$b;

    invoke-direct {p0, v0}, Lcom/twitter/api/graphql/config/GraphQlError$b$b;-><init>(Ljava/util/List;)V

    move-object v0, p0

    goto :goto_3

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/twitter/api/requests/c;->a(Ljava/lang/Object;)Lcom/twitter/api/graphql/config/GraphQlError$b;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$b$c;

    invoke-direct {v0, p0}, Lcom/twitter/api/graphql/config/GraphQlError$b$c;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/api/graphql/config/GraphQlError$b$e;-><init>(D)V

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$b$d;

    invoke-direct {v0}, Lcom/twitter/api/graphql/config/GraphQlError$b$d;-><init>()V

    :goto_3
    return-object v0
.end method

.method public static final b(Lcom/twitter/api/errors/b;)Lcom/twitter/api/common/TwitterErrors;
    .locals 11
    .param p0    # Lcom/twitter/api/errors/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/api/errors/b;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/errors/a;

    new-instance v3, Lcom/twitter/api/graphql/config/GraphQlError;

    iget-object v4, v2, Lcom/twitter/api/errors/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/twitter/api/errors/a;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/api/errors/c;

    new-instance v9, Lcom/twitter/api/graphql/config/GraphQlError$Location;

    iget v10, v8, Lcom/twitter/api/errors/c;->a:I

    iget v8, v8, Lcom/twitter/api/errors/c;->b:I

    invoke-direct {v9, v10, v8}, Lcom/twitter/api/graphql/config/GraphQlError$Location;-><init>(II)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v7, v5

    :cond_1
    iget-object v6, v2, Lcom/twitter/api/errors/a;->c:Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v9, Lcom/twitter/api/graphql/config/GraphQlError$a$b;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v9, v8}, Lcom/twitter/api/graphql/config/GraphQlError$a$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_3

    new-instance v9, Lcom/twitter/api/graphql/config/GraphQlError$a$a;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v9, v8}, Lcom/twitter/api/graphql/config/GraphQlError$a$a;-><init>(I)V

    :goto_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid path value from server"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v2, v2, Lcom/twitter/api/errors/a;->d:Ljava/util/Map;

    if-eqz v2, :cond_5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/u;->a(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/api/requests/c;->a(Ljava/lang/Object;)Lcom/twitter/api/graphql/config/GraphQlError$b;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v6, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_6
    invoke-direct {v3, v4, v7, v5, v6}, Lcom/twitter/api/graphql/config/GraphQlError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/graphql/config/GraphQlError;

    invoke-static {v1}, Lcom/twitter/api/graphql/config/c;->a(Lcom/twitter/api/graphql/config/GraphQlError;)Lcom/twitter/api/common/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    new-instance v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-direct {v0, p0}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    return-object v0
.end method
