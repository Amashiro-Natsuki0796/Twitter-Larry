.class public final Lkotlinx/collections/immutable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final varargs a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    return-object v0
.end method

.method public static final c(Lkotlinx/collections/immutable/f;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/f<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/f;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/f;->g()Lkotlinx/collections/immutable/implementations/immutableList/f;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->build()Lkotlinx/collections/immutable/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p0    # Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->build()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;)V

    invoke-static {p1, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->build()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/collections/immutable/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;
    .locals 2
    .param p0    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lkotlinx/collections/immutable/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/collections/immutable/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    instance-of v0, p0, Lkotlinx/collections/immutable/g$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/g$a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/collections/immutable/g$a;->build()Lkotlinx/collections/immutable/g;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-direct {v1, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->build()Lkotlinx/collections/immutable/g;

    move-result-object p0

    move-object v0, p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final g(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/e;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/collections/immutable/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p0, Lkotlinx/collections/immutable/h$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/h$a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/collections/immutable/a;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/collections/immutable/a;->d(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/collections/immutable/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p0, Lkotlinx/collections/immutable/f$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/f$a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/collections/immutable/f$a;->build()Lkotlinx/collections/immutable/f;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/collections/immutable/a;->c(Lkotlinx/collections/immutable/f;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final i(Ljava/util/Map;)Lkotlinx/collections/immutable/g;
    .locals 2
    .param p0    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lkotlinx/collections/immutable/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->build()Lkotlinx/collections/immutable/g;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_5

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-direct {v1, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->build()Lkotlinx/collections/immutable/g;

    move-result-object p0

    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static final j(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->build()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    invoke-static {v0, p0}, Lkotlinx/collections/immutable/a;->d(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    return-object v0
.end method
