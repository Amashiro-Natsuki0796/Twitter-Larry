.class public final Lcom/twitter/model/json/featureswitch/b;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/featureswitch/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 4

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/n;->f(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    iget-object v1, v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;->a:Lcom/twitter/model/featureswitch/k;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/twitter/model/featureswitch/i;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/featureswitch/k;->a:Ljava/io/Serializable;

    invoke-direct {v3, v2, v1}, Lcom/twitter/model/featureswitch/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "Feature switch value invalid format"

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/model/featureswitch/c;

    invoke-direct {p1, v0}, Lcom/twitter/model/featureswitch/c;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p1
.end method
