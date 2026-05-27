.class public final Lcom/twitter/weaver/di/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljava/util/Map<",
        "Lcom/twitter/weaver/p;",
        "Ljavax/inject/a<",
        "Lcom/twitter/weaver/m<",
        "**>;>;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/z;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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

    new-instance v2, Lcom/twitter/weaver/p;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/di/view/b;

    check-cast v3, Lcom/twitter/weaver/di/view/a;

    iget-object v3, v3, Lcom/twitter/weaver/di/view/a;->c:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/di/view/b;

    check-cast v4, Lcom/twitter/weaver/di/view/a;

    iget-object v4, v4, Lcom/twitter/weaver/di/view/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
