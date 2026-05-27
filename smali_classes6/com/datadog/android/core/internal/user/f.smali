.class public final Lcom/datadog/android/core/internal/user/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/persistence/a;
.implements Lcom/google/android/gms/internal/ads/te3;


# virtual methods
.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Lcom/datadog/android/api/context/g;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    iget-object v1, p1, Lcom/datadog/android/api/context/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "anonymous_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/datadog/android/api/context/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/datadog/android/api/context/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/datadog/android/api/context/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/datadog/android/api/context/g;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/datadog/android/api/context/g;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/datadog/android/core/internal/utils/g;->b(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "model.toJson().asJsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
