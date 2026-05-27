.class public final Lio/ktor/http/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lio/ktor/http/z0;)Lio/ktor/http/y0;
    .locals 9
    .param p0    # Lio/ktor/http/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lio/ktor/http/c1;->a()Lio/ktor/http/a1;

    move-result-object v0

    invoke-interface {p0}, Lio/ktor/util/n;->names()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Lio/ktor/util/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static {v6, v6, v5, v2, v6}, Lio/ktor/http/c;->d(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xb

    invoke-static {v6, v6, v8, v7, v3}, Lio/ktor/http/c;->d(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v5}, Lio/ktor/util/p;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lio/ktor/http/b1;

    iget-object v0, v0, Lio/ktor/util/p;->a:Ljava/util/Map;

    const-string v1, "values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lio/ktor/util/q;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method
