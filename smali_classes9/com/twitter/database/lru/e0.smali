.class public interface abstract Lcom/twitter/database/lru/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/lru/e0$c;,
        Lcom/twitter/database/lru/e0$b;,
        Lcom/twitter/database/lru/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lio/reactivex/v<",
            "Lcom/twitter/util/collection/p0<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/database/lru/e0;->l()Lio/reactivex/u;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/twitter/database/lru/e0;->e(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;Lio/reactivex/u;)Lio/reactivex/v;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/util/collection/p0<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/u;)Lio/reactivex/v;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/util/collection/p0<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;Lio/reactivex/u;)Lio/reactivex/b;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public g(Ljava/lang/Object;Lcom/twitter/database/impression/d;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/impression/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/database/lru/e0;->l()Lio/reactivex/u;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/twitter/database/lru/e0;->h(Ljava/lang/Object;Lcom/twitter/database/impression/d;Lio/reactivex/u;)Lio/reactivex/v;

    return-void
.end method

.method public get(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/reactivex/v<",
            "Lcom/twitter/util/collection/p0<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/database/lru/e0;->l()Lio/reactivex/u;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/twitter/database/lru/e0;->d(Ljava/lang/Object;Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;Lcom/twitter/database/impression/d;Lio/reactivex/u;)Lio/reactivex/v;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/impression/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public i(Ljava/lang/Iterable;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/database/lru/e0;->l()Lio/reactivex/u;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/twitter/database/lru/e0;->k(Ljava/lang/Iterable;Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/database/lru/e0;->l()Lio/reactivex/u;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/twitter/database/lru/e0;->f(Ljava/util/Map;Lio/reactivex/u;)Lio/reactivex/b;

    return-void
.end method

.method public abstract k(Ljava/lang/Iterable;Lio/reactivex/u;)Lio/reactivex/v;
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l()Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract m(Lio/reactivex/internal/schedulers/o;)Lio/reactivex/v;
    .param p1    # Lio/reactivex/internal/schedulers/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract n(Lio/reactivex/internal/schedulers/o;)Lio/reactivex/v;
    .param p1    # Lio/reactivex/internal/schedulers/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract o()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/database/lru/e0$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
