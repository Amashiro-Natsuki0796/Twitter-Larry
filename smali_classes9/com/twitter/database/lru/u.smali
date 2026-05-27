.class public final Lcom/twitter/database/lru/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/lru/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/database/lru/e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/lru/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/lru/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/r<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/lru/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/lru/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/safetymode/implementation/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/m;Lcom/twitter/database/lru/r;)V
    .locals 0
    .param p1    # Lcom/twitter/database/lru/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/lru/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/m;

    iput-object p2, p0, Lcom/twitter/database/lru/u;->b:Lcom/twitter/database/lru/r;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/twitter/database/lru/s;

    invoke-direct {p1, p2}, Lcom/twitter/database/lru/s;-><init>(Lcom/twitter/database/lru/r;)V

    iput-object p1, p0, Lcom/twitter/database/lru/u;->c:Lcom/twitter/database/lru/s;

    new-instance p1, Lcom/twitter/database/lru/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/u;->d:Lcom/twitter/database/lru/t;

    new-instance p1, Lcom/twitter/app/safetymode/implementation/r;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/safetymode/implementation/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/twitter/database/lru/u;->e:Lcom/twitter/app/safetymode/implementation/r;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lio/reactivex/u;)Lio/reactivex/v;
    .locals 1
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

    iget-object v0, p0, Lcom/twitter/database/lru/u;->b:Lcom/twitter/database/lru/r;

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/database/lru/m;->d(Ljava/lang/Object;Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/u;)Lio/reactivex/v;
    .locals 1
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

    iget-object v0, p0, Lcom/twitter/database/lru/u;->b:Lcom/twitter/database/lru/r;

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/database/lru/m;->e(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Map;Lio/reactivex/u;)Lio/reactivex/b;
    .locals 4
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

    iget-object v0, p0, Lcom/twitter/database/lru/u;->b:Lcom/twitter/database/lru/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/twitter/database/lru/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/database/lru/m;->f(Ljava/util/Map;Lio/reactivex/u;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lcom/twitter/database/impression/d;Lio/reactivex/u;)Lio/reactivex/v;
    .locals 1
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

    iget-object v0, p0, Lcom/twitter/database/lru/u;->b:Lcom/twitter/database/lru/r;

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/database/lru/m;->h(Ljava/lang/Object;Lcom/twitter/database/impression/d;Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Iterable;Lio/reactivex/u;)Lio/reactivex/v;
    .locals 2
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

    new-instance v0, Lcom/twitter/util/functional/l;

    iget-object v1, p0, Lcom/twitter/database/lru/u;->d:Lcom/twitter/database/lru/t;

    invoke-direct {v0, p1, v1}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    iget-object p1, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {p1, v0, p2}, Lcom/twitter/database/lru/m;->k(Ljava/lang/Iterable;Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/database/lru/u;->e:Lcom/twitter/app/safetymode/implementation/r;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lio/reactivex/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/m;

    iget-object v0, v0, Lcom/twitter/database/lru/m;->b:Lio/reactivex/u;

    return-object v0
.end method

.method public final m(Lio/reactivex/internal/schedulers/o;)Lio/reactivex/v;
    .locals 1
    .param p1    # Lio/reactivex/internal/schedulers/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {v0, p1}, Lcom/twitter/database/lru/m;->m(Lio/reactivex/internal/schedulers/o;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/lru/u;->e:Lcom/twitter/app/safetymode/implementation/r;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lio/reactivex/internal/schedulers/o;)Lio/reactivex/v;
    .locals 1
    .param p1    # Lio/reactivex/internal/schedulers/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {v0, p1}, Lcom/twitter/database/lru/m;->n(Lio/reactivex/internal/schedulers/o;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/lru/u;->e:Lcom/twitter/app/safetymode/implementation/r;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
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

    iget-object v0, p0, Lcom/twitter/database/lru/u;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {v0}, Lcom/twitter/database/lru/m;->o()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/safetymode/implementation/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/safetymode/implementation/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
