.class public final Lcom/twitter/explore/data/a;
.super Lcom/twitter/repository/common/datasink/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/datasink/e<",
        "Lcom/twitter/explore/model/a;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/twitter/repository/common/datasource/n<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/explore/model/ExploreLocation;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/explore/data/a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/data/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m3(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/data/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/i;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    const-string v0, "empty(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final n(Lcom/twitter/util/collection/x;Z)V
    .locals 2
    .param p1    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "records"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/explore/model/a;

    iget-object v0, p0, Lcom/twitter/explore/data/a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p2, Lcom/twitter/explore/model/a;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/explore/model/a;->b:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
