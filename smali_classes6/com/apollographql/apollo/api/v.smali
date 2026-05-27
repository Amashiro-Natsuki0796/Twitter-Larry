.class public final Lcom/apollographql/apollo/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "__Schema"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "__Type"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "__Field"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "__InputValue"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "__EnumValue"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "__Directive"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    return-void
.end method

.method public static final a(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/w;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/w;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/w;-><init>(Lcom/apollographql/apollo/api/a0;)V

    return-object v0
.end method

.method public static final b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/y;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/y;-><init>(Lcom/apollographql/apollo/api/a0;)V

    return-object v0
.end method

.method public static final c(Lcom/apollographql/apollo/api/x;)Z
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/apollographql/apollo/api/a1;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/apollographql/apollo/api/n0;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/apollographql/apollo/api/t0;

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

.method public static final d(Ljava/lang/Object;Lcom/apollographql/apollo/api/i0$b;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    instance-of v1, p0, Lcom/apollographql/apollo/api/b0;

    if-nez v1, :cond_a

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/apollographql/apollo/api/b0;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/apollographql/apollo/api/i0$b;->a:Ljava/util/Map;

    check-cast v3, Lcom/apollographql/apollo/api/b0;

    iget-object v5, v3, Lcom/apollographql/apollo/api/b0;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/apollographql/apollo/api/b0;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/apollographql/apollo/api/i0$b;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p1}, Lcom/apollographql/apollo/api/v;->d(Ljava/lang/Object;Lcom/apollographql/apollo/api/i0$b;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lcom/apollographql/apollo/api/v$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    goto :goto_4

    :cond_5
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/apollographql/apollo/api/b0;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/apollographql/apollo/api/i0$b;->a:Ljava/util/Map;

    check-cast v2, Lcom/apollographql/apollo/api/b0;

    iget-object v4, v2, Lcom/apollographql/apollo/api/b0;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/apollographql/apollo/api/b0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/apollographql/apollo/api/i0$b;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_3

    :cond_7
    invoke-static {v2, p1}, Lcom/apollographql/apollo/api/v;->d(Ljava/lang/Object;Lcom/apollographql/apollo/api/i0$b;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object p0, v1

    :cond_9
    :goto_4
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "must be checked by the caller"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
