.class public final Lcom/twitter/util/collection/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/collection/x;
    .locals 2
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/e;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;)",
            "Lcom/twitter/util/collection/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/collection/x;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid immutable list type: "

    invoke-static {v0, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/collection/x;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/x$e;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p0
.end method

.method public static b(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/collection/y;
    .locals 2
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/e;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TK;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TV;>;)",
            "Lcom/twitter/util/collection/y<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/twitter/util/collection/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y$c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid ImmutableMap type in deserialization: "

    invoke-static {v0, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/collection/y;

    return-object p0
.end method

.method public static c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/e;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/serialization/util/b;->b(Lcom/twitter/util/serialization/stream/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/twitter/util/collection/p;->e(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid list type in deserialization: "

    invoke-static {v0, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lcom/twitter/util/collection/p;->a(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/collection/x;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;
    .locals 2
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/e;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TK;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/serialization/util/b;->b(Lcom/twitter/util/serialization/stream/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/twitter/util/collection/p;->f(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/AbstractMap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid map type in deserialization: "

    invoke-static {v0, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/twitter/util/collection/p;->b(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/collection/y;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/AbstractList;
    .locals 4
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid list type found in deserialization: "

    invoke-static {v1, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/twitter/util/serialization/serializer/b;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/util/Comparator;

    move-result-object v1

    if-lez v0, :cond_3

    new-instance v3, Lcom/twitter/util/collection/g0$c;

    invoke-direct {v3, v1, v0}, Lcom/twitter/util/collection/g0$b;-><init>(Ljava/util/Comparator;I)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/twitter/util/collection/g0$c;

    invoke-direct {v3, v1}, Lcom/twitter/util/collection/g0$b;-><init>(Ljava/util/Comparator;)V

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/g0$a;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    invoke-static {p0}, Lcom/twitter/util/serialization/serializer/b;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/util/collection/g0;->b(Ljava/util/Comparator;I)Lcom/twitter/util/collection/g0$b;

    move-result-object v1

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/g0$a;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    :goto_3
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/g0$a;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object v1
.end method

.method public static f(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/AbstractMap;
    .locals 5
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/twitter/util/collection/h0$b;

    if-lez v0, :cond_0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid map type in deserialization: "

    invoke-static {v1, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/twitter/util/serialization/serializer/b;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/collection/h0$c;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static g(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/AbstractSet;
    .locals 4
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/twitter/util/serialization/serializer/b;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/collection/j0$c;

    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid set type in deserialization: "

    invoke-static {v1, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;
    .locals 2
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/e;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/serialization/util/b;->b(Lcom/twitter/util/serialization/stream/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/twitter/util/collection/p;->g(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/AbstractSet;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid set type in deserialization: "

    invoke-static {v0, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/collection/h1;->q(Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid ImmutableSet type in deserialization: "

    invoke-static {v0, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/collection/z;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/collection/z;

    :goto_0
    return-object p0
.end method

.method public static i(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/util/collection/x;Lcom/twitter/util/serialization/serializer/j;)V
    .locals 2
    .param p0    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/f;",
            "Lcom/twitter/util/collection/x<",
            "TT;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/twitter/util/collection/x$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/util/collection/x$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p1, Lcom/twitter/util/collection/x$e;

    invoke-virtual {p1, v1}, Lcom/twitter/util/collection/x$e;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p1, Lcom/twitter/util/collection/x$a;

    iget-object p1, p1, Lcom/twitter/util/collection/x$a;->c:Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/twitter/util/collection/p;->k(Lcom/twitter/util/serialization/stream/f;Ljava/util/List;Lcom/twitter/util/serialization/serializer/j;)V

    :goto_0
    return-void
.end method

.method public static j(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/util/collection/y;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V
    .locals 1
    .param p0    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/collection/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/f;",
            "Lcom/twitter/util/collection/y<",
            "TK;TV;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TK;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/twitter/util/collection/y$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/util/collection/y$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p1, Lcom/twitter/util/collection/y$c;

    iget-object p1, p1, Lcom/twitter/util/collection/y$c;->b:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p1, Lcom/twitter/util/collection/y$a;

    iget-object p1, p1, Lcom/twitter/util/collection/y$a;->b:Ljava/util/Map;

    invoke-static {p0, p1, p2, p3}, Lcom/twitter/util/collection/p;->l(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    :goto_0
    return-void
.end method

.method public static k(Lcom/twitter/util/serialization/stream/f;Ljava/util/List;Lcom/twitter/util/serialization/serializer/j;)V
    .locals 1
    .param p0    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/f;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/twitter/util/serialization/util/b;->d(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/twitter/util/collection/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p1, Lcom/twitter/util/collection/x;

    invoke-static {p0, p1, p2}, Lcom/twitter/util/collection/p;->i(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/util/collection/x;Lcom/twitter/util/serialization/serializer/j;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-static {p0, p1, p2}, Lcom/twitter/util/collection/p;->m(Lcom/twitter/util/serialization/stream/f;Ljava/util/List;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V
    .locals 1
    .param p0    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/f;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TK;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/twitter/util/serialization/util/b;->d(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/twitter/util/collection/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p1, Lcom/twitter/util/collection/y;

    invoke-static {p0, p1, p2, p3}, Lcom/twitter/util/collection/p;->j(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/util/collection/y;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-static {p0, p1, p2, p3}, Lcom/twitter/util/collection/p;->n(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Lcom/twitter/util/serialization/stream/f;Ljava/util/List;Lcom/twitter/util/serialization/serializer/j;)V
    .locals 1
    .param p0    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/f;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    instance-of v0, p1, Lcom/twitter/util/collection/i1;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/twitter/util/collection/g0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/util/collection/i1;

    invoke-interface {v0}, Lcom/twitter/util/collection/i1;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/util/serialization/serializer/b;->c(Lcom/twitter/util/serialization/stream/f;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static n(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V
    .locals 2
    .param p0    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/f;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TK;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    instance-of v0, p1, Lcom/twitter/util/collection/i1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-object v0, p1

    check-cast v0, Lcom/twitter/util/collection/i1;

    invoke-interface {v0}, Lcom/twitter/util/collection/i1;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/util/serialization/serializer/b;->c(Lcom/twitter/util/serialization/stream/f;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static o(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V
    .locals 1
    .param p0    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/f;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    instance-of v0, p1, Lcom/twitter/util/collection/i1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-object v0, p1

    check-cast v0, Lcom/twitter/util/collection/j0$c;

    invoke-virtual {v0}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/util/serialization/serializer/b;->c(Lcom/twitter/util/serialization/stream/f;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V
    .locals 3
    .param p0    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/stream/f;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/twitter/util/serialization/util/b;->d(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/twitter/util/collection/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p1, Lcom/twitter/util/collection/z;

    instance-of v2, p1, Lcom/twitter/util/collection/z$b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/util/collection/z$c;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p1, Lcom/twitter/util/collection/z$c;

    iget-object p1, p1, Lcom/twitter/util/collection/z$c;->c:Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    check-cast p1, Lcom/twitter/util/collection/z$a;

    iget-object p1, p1, Lcom/twitter/util/collection/z$a;->c:Ljava/util/Set;

    invoke-static {p0, p1, p2}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/util/serialization/stream/f;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-static {p0, p1, p2}, Lcom/twitter/util/collection/p;->o(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_3
    :goto_0
    return-void
.end method
