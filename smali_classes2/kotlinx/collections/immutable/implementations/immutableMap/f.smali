.class public final Lkotlinx/collections/immutable/implementations/immutableMap/f;
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
.field public a:Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/media/util/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/h;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/h;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lkotlinx/collections/immutable/g;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    return v0
.end method

.method public final clear()V
    .locals 2

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->i(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j(I)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d(IILjava/lang/Object;)Z

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

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/l;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/l;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
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
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v1, v4, :cond_2

    return v2

    :cond_2
    instance-of v1, v3, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$a;->a:Lkotlinx/collections/immutable/implementations/immutableMap/f$a;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v1, v3, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$b;->a:Lkotlinx/collections/immutable/implementations/immutableMap/f$b;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_1

    :cond_4
    instance-of v1, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->e:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/f$c;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_1

    :cond_5
    instance-of v1, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$d;->a:Lkotlinx/collections/immutable/implementations/immutableMap/f$d;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result p1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

.method public final f()Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    new-instance v1, Lcom/twitter/media/util/x0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->h(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/j;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/j;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V

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

.method public final i(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    return-void
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

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->i(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lkotlinx/collections/immutable/internal/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/collections/immutable/internal/a;-><init>(I)V

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget-object v4, v1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const-string v5, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(Lkotlinx/collections/immutable/implementations/immutableMap/t;ILkotlinx/collections/immutable/internal/a;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->i(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V

    iget v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->d:I

    add-int/2addr v0, v2

    iget p1, p1, Lkotlinx/collections/immutable/internal/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_6

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j(I)V

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->o(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->i(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V

    .line 10
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    .line 4
    const-string p2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->i(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
