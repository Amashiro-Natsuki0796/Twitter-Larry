.class public final Lcom/datadog/android/core/internal/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Lcom/datadog/android/api/a;)Ljava/util/LinkedHashMap;
    .locals 9
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/core/internal/utils/g;->b(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v7, v2

    sget-object v4, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v2, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v3, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v2, v3}, [Lcom/datadog/android/api/a$d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/utils/f;

    invoke-direct {v6, v1}, Lcom/datadog/android/core/internal/utils/f;-><init>(Ljava/util/Map$Entry;)V

    const/16 v8, 0x30

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/gson/j;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/datadog/android/core/internal/utils/h;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/gson/n;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/gson/n;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/gson/n;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/gson/n;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/gson/n;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/gson/n;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/gson/n;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/google/gson/g;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/gson/j;

    goto/16 :goto_5

    :cond_b
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/core/internal/utils/g;->b(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->e(Lcom/google/gson/j;)V

    goto :goto_1

    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/core/internal/utils/g;->b(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_2

    :cond_d
    instance-of v0, p0, Lcom/google/gson/l;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/google/gson/j;

    goto :goto_5

    :cond_e
    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/gson/j;

    goto :goto_5

    :cond_f
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    check-cast p0, Lorg/json/JSONObject;

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/core/internal/utils/g;->b(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_3

    :cond_10
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_11

    check-cast p0, Lorg/json/JSONArray;

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/core/internal/utils/g;->b(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/g;->e(Lcom/google/gson/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    new-instance v0, Lcom/google/gson/n;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    return-object p0
.end method
