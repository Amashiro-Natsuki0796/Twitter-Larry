.class public final Lcom/twitter/model/core/entity/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/model/core/entity/q;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/Map<",
            "TT;",
            "Lcom/twitter/util/math/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q;

    new-instance v2, Lcom/twitter/util/math/f;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/q;->getStart()I

    move-result v3

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/q;->getEnd()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p1, Lcom/twitter/model/core/entity/x0;

    invoke-direct {p1, p0}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "{{}}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/twitter/model/core/entity/x0;

    invoke-direct {p1, p0}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance p1, Lcom/twitter/model/core/entity/x0;

    invoke-direct {p1, p0}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v5, p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    add-int v10, v7, v1

    invoke-virtual {p0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v8

    sub-int v10, v3, v8

    sub-int/2addr v10, v7

    new-instance v11, Lcom/twitter/model/core/entity/d1;

    add-int/lit8 v12, v9, 0x1

    aget-object v9, p1, v9

    invoke-direct {v11, v9, v1, v10}, Lcom/twitter/model/core/entity/d1;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/twitter/util/math/f;

    invoke-direct {v9, v1, v10}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v3

    if-lt v12, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/16 v9, 0x8

    add-int/2addr v9, v8

    move v8, v9

    :cond_4
    if-eq v1, v2, :cond_6

    if-ne v3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v9, v12

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static c(Lcom/twitter/model/core/entity/x0;)Z
    .locals 0
    .param p0    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lcom/twitter/model/core/entity/c1;",
            "Lcom/twitter/util/math/f;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/twitter/model/core/entity/c1;",
            "Lcom/twitter/util/math/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/c1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/math/f;

    new-instance v3, Lcom/twitter/util/math/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v1, Lcom/twitter/util/math/f;->a:I

    iput v4, v3, Lcom/twitter/util/math/d;->a:I

    iget v1, v1, Lcom/twitter/util/math/f;->b:I

    iput v1, v3, Lcom/twitter/util/math/d;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/f0;->p(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
