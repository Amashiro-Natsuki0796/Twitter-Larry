.class public final Lcom/twitter/iap/implementation/repositories/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/iap/api/repositories/cache/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/iap/api/repositories/cache/a<",
        "Lcom/twitter/iap/model/products/g;",
        "Lcom/twitter/iap/model/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/iap/model/products/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/iap/implementation/repositories/cache/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/iap/model/products/g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/iap/implementation/repositories/cache/a;->a:Lcom/twitter/iap/model/products/g;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/iap/model/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/cache/a;->a:Lcom/twitter/iap/model/products/g;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/twitter/iap/implementation/repositories/cache/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Map;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/iap/model/a;

    instance-of v1, v0, Lcom/twitter/iap/model/billing/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/twitter/iap/model/billing/a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/iap/model/billing/a;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0}, Lcom/twitter/iap/model/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Lcom/twitter/iap/model/products/g;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/iap/implementation/repositories/cache/a;->a:Lcom/twitter/iap/model/products/g;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/cache/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public final d(Lcom/twitter/iap/model/products/g$a;)Lcom/twitter/iap/model/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/iap/implementation/repositories/cache/a;->h(Lcom/twitter/iap/model/products/g;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/iap/model/a;

    return-object p1
.end method

.method public final e(Lcom/twitter/iap/model/products/g$a;Ljava/lang/String;)Lcom/twitter/iap/model/a;
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/cache/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/iap/model/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/twitter/iap/model/products/g$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/cache/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g(Lcom/twitter/iap/model/products/g;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/iap/implementation/repositories/cache/a;->h(Lcom/twitter/iap/model/products/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/twitter/iap/model/products/g;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/twitter/iap/model/products/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/iap/model/products/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/iap/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/cache/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p1
.end method
