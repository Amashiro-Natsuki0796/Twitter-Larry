.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;
.super Lkotlin/collections/AbstractMutableMap;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/g$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lkotlinx/collections/immutable/implementations/immutableMap/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Ljava/lang/Object;

    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->e:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->j()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V

    return-object v0
.end method

.method public final build()Lkotlinx/collections/immutable/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->clear()V

    sget-object v0, Lkotlinx/collections/immutable/internal/b;->a:Lkotlinx/collections/immutable/internal/b;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v3, v5, :cond_2

    return v2

    :cond_2
    instance-of v3, v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    if-eqz v3, :cond_3

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->e:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$a;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$a;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v3, v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    if-eqz v3, :cond_4

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$b;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$b;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_1

    :cond_4
    instance-of v3, v4, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    if-eqz v3, :cond_5

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$c;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$c;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_1

    :cond_5
    instance-of v3, v4, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v3, :cond_6

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$d;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c()I

    move-result p1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, Lkotlinx/collections/immutable/internal/d;->a(Lkotlin/collections/AbstractMutableMap;Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v2

    :cond_9
    :goto_0
    move p1, v0

    :goto_1
    return p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    iget-object v4, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    invoke-direct {v2, p2, v4, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v3

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    sget-object v3, Lkotlinx/collections/immutable/internal/b;->a:Lkotlinx/collections/immutable/internal/b;

    if-eqz v1, :cond_2

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-direct {v1, p2, v3, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    new-instance v5, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    iget-object v6, v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    iget-object v4, v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v4, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-direct {v4, p2, v1, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    :goto_0
    move-object p2, v2

    :goto_1
    return-object p2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 3
    sget-object v1, Lkotlinx/collections/immutable/internal/b;->a:Lkotlinx/collections/immutable/internal/b;

    iget-object v2, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    iget-object v3, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    if-eq v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 5
    new-instance v5, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    iget-object v6, v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    iget-object v4, v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v4, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v3, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Ljava/lang/Object;

    :goto_0
    if-eq v2, v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 9
    new-instance v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    iget-object v5, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, v3, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    iput-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    .line 12
    :goto_1
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method
