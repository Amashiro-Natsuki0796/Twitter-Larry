.class public abstract Lcom/apollographql/cache/normalized/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/api/i;


# virtual methods
.method public final a(Lcom/apollographql/cache/normalized/api/f0;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/apollographql/cache/normalized/api/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/apollographql/cache/normalized/api/f0;->a:Lcom/apollographql/apollo/api/t;

    iget-object v1, v0, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    instance-of v2, v1, Lcom/apollographql/apollo/api/y;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/apollographql/apollo/api/y;

    iget-object v1, v1, Lcom/apollographql/apollo/api/y;->a:Lcom/apollographql/apollo/api/a0;

    :cond_0
    instance-of v2, v1, Lcom/apollographql/apollo/api/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/x;

    invoke-static {v2}, Lcom/apollographql/apollo/api/v;->c(Lcom/apollographql/apollo/api/x;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/a0;->a()Lcom/apollographql/apollo/api/x;

    move-result-object v2

    iget-object v2, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    const-string v4, "id"

    iget-object v5, p1, Lcom/apollographql/cache/normalized/api/f0;->b:Lcom/apollographql/apollo/api/i0$b;

    invoke-virtual {v0, v4, v5}, Lcom/apollographql/apollo/api/t;->a(Ljava/lang/String;Lcom/apollographql/apollo/api/i0$b;)Lcom/apollographql/apollo/api/w0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lcom/apollographql/apollo/api/w0$c;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v4, Lcom/apollographql/apollo/api/w0$c;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/apollographql/apollo/api/w0$c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    const-string v6, "rest_id"

    invoke-virtual {v0, v6, v5}, Lcom/apollographql/apollo/api/t;->a(Ljava/lang/String;Lcom/apollographql/apollo/api/i0$b;)Lcom/apollographql/apollo/api/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/apollographql/apollo/api/w0$c;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v0, v7

    :goto_3
    instance-of v5, v0, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    new-array v4, v6, [Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/apollographql/cache/normalized/api/d;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-array v0, v6, [Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Lcom/apollographql/cache/normalized/api/d;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    new-instance p1, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {p1, v7}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    instance-of v0, v1, Lcom/apollographql/apollo/api/w;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/apollographql/apollo/api/w;

    iget-object v0, v1, Lcom/apollographql/apollo/api/w;->a:Lcom/apollographql/apollo/api/a0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/y;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/apollographql/apollo/api/y;

    iget-object v0, v0, Lcom/apollographql/apollo/api/y;->a:Lcom/apollographql/apollo/api/a0;

    :cond_8
    instance-of v1, v0, Lcom/apollographql/apollo/api/x;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/apollographql/apollo/api/x;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->c(Lcom/apollographql/apollo/api/x;)Z

    :cond_9
    invoke-static {p1}, Lcom/apollographql/cache/normalized/api/k;->a(Lcom/apollographql/cache/normalized/api/f0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/apollographql/cache/normalized/api/f0;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v1, Lcom/apollographql/apollo/exception/CacheMissException;

    const-string v2, "key"

    iget-object p1, p1, Lcom/apollographql/cache/normalized/api/f0;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v3}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v1
.end method
