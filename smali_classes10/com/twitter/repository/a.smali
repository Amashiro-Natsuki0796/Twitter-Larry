.class public final synthetic Lcom/twitter/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/d;

.field public final synthetic b:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/d;Ljava/util/AbstractList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/a;->a:Lcom/twitter/repository/d;

    iput-object p2, p0, Lcom/twitter/repository/a;->b:Ljava/util/AbstractList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/repository/a;->a:Lcom/twitter/repository/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/repository/a;->b:Ljava/util/AbstractList;

    check-cast v1, Ljava/util/Set;

    invoke-static {v2, v1}, Lcom/twitter/util/collection/q;->f(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/repository/d;->a:Lcom/twitter/datasource/g;

    invoke-virtual {v0, v1}, Lcom/twitter/datasource/g;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/home/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, v1}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
