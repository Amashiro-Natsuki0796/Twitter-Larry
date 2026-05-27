.class public final Lcom/datadog/android/api/context/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/context/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/google/gson/l;)Lcom/datadog/android/api/context/g;
    .locals 9
    .param p0    # Lcom/google/gson/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Unable to parse json into type UserInfo"

    :try_start_0
    const-string v1, "anonymous_id"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v1, "email"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v6, v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {p0}, Lcom/google/gson/internal/u;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/u$b;

    invoke-virtual {p0}, Lcom/google/gson/internal/u$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    move-object v1, p0

    check-cast v1, Lcom/google/gson/internal/u$d;

    invoke-virtual {v1}, Lcom/google/gson/internal/u$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/google/gson/internal/u$b$a;

    invoke-virtual {v1}, Lcom/google/gson/internal/u$d;->a()Lcom/google/gson/internal/u$e;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/api/context/g;->f:[Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v8, "entry.key"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/datadog/android/api/context/g;

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/api/context/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_4
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
