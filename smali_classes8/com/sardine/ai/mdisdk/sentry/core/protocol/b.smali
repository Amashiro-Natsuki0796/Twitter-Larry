.class public final Lcom/sardine/ai/mdisdk/sentry/core/protocol/b;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/sardine/ai/mdisdk/sentry/core/protocol/b;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "app"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/sardine/ai/mdisdk/sentry/core/protocol/a;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/sardine/ai/mdisdk/sentry/core/protocol/a;

    invoke-virtual {v3}, Lcom/sardine/ai/mdisdk/sentry/core/protocol/a;->a()Lcom/sardine/ai/mdisdk/sentry/core/protocol/a;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "device"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;

    invoke-virtual {v3}, Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;->a()Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "os"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v3, Lcom/sardine/ai/mdisdk/sentry/core/protocol/d;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/sardine/ai/mdisdk/sentry/core/protocol/d;

    invoke-virtual {v3}, Lcom/sardine/ai/mdisdk/sentry/core/protocol/d;->a()Lcom/sardine/ai/mdisdk/sentry/core/protocol/d;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "runtime"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v3, Lcom/sardine/ai/mdisdk/sentry/core/protocol/f;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/sardine/ai/mdisdk/sentry/core/protocol/f;

    invoke-virtual {v3}, Lcom/sardine/ai/mdisdk/sentry/core/protocol/f;->a()Lcom/sardine/ai/mdisdk/sentry/core/protocol/f;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method
