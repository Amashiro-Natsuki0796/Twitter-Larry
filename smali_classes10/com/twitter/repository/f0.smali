.class public final synthetic Lcom/twitter/repository/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/h0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/h0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/f0;->a:Lcom/twitter/repository/h0;

    iput-object p2, p0, Lcom/twitter/repository/f0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/repository/f0;->a:Lcom/twitter/repository/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/repository/f0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/twitter/repository/h0;->a:Lcom/twitter/datasource/l;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/repository/g0;

    invoke-direct {v1, v2, p1}, Lcom/twitter/repository/g0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    :goto_1
    return-object p1
.end method
