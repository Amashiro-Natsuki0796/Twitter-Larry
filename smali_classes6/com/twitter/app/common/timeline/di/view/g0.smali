.class public final Lcom/twitter/app/common/timeline/di/view/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;
    .locals 1

    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/cache/d;

    invoke-static {p0}, Lcom/twitter/weaver/di/g;->b(Ljava/util/Map;)Lcom/twitter/weaver/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/weaver/cache/d;-><init>(Lcom/twitter/weaver/a0;)V

    return-object v0
.end method

.method public static b(Lcom/twitter/content/host/core/a;Z)Lcom/twitter/tweetview/core/ui/contenthost/g;
    .locals 2

    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/g;

    sget-object v1, Lcom/twitter/ui/renderable/d;->n:Lcom/twitter/ui/renderable/d$g;

    invoke-direct {v0, p1, v1, p0}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/ui/renderable/d;Lcom/twitter/content/host/core/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/common/collect/y0;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/z;->k()Lcom/google/common/collect/a0;

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

    new-instance v2, Lcom/twitter/card/unified/di/card/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/di/card/r;

    check-cast v3, Lcom/twitter/card/unified/di/card/a;

    iget-object v3, v3, Lcom/twitter/card/unified/di/card/a;->c:Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/twitter/card/unified/di/card/s;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
