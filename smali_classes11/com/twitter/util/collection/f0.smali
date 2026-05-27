.class public abstract Lcom/twitter/util/collection/f0;
.super Lcom/twitter/util/object/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/collection/f0$a;,
        Lcom/twitter/util/collection/f0$c;,
        Lcom/twitter/util/collection/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/object/o<",
        "Ljava/util/Map<",
        "TK;TV;>;>;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/twitter/util/collection/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    :goto_0
    return-object p0
.end method

.method public static o(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/collection/q;->q(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/twitter/util/collection/q;->t(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/collection/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    :goto_0
    return-object p0

    :cond_3
    instance-of v1, p0, Lcom/twitter/util/collection/i1;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/twitter/util/collection/i1;

    invoke-interface {v0}, Lcom/twitter/util/collection/i1;->comparator()Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/h0$c;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lcom/twitter/util/collection/f0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    return-object v0
.end method

.method public static t(I)Lcom/twitter/util/collection/f0$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/f0$a;

    invoke-direct {v0}, Lcom/twitter/util/collection/f0;-><init>()V

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public static u(ILjava/util/Map;)Lcom/twitter/util/collection/f0$a;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    return-object p0
.end method

.method public static v(I)Lcom/twitter/util/collection/f0$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/f0$b;

    invoke-direct {v0}, Lcom/twitter/util/collection/f0;-><init>()V

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    new-instance p0, Lcom/twitter/util/collection/h0$b;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/collection/f0;->p(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/f0;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/util/collection/f0;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/twitter/util/functional/i;->a:Lcom/twitter/util/functional/i$b;

    return-object v0
.end method

.method public final p(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/f0;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/util/collection/q;->t(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    iget-object p1, p0, Lcom/twitter/util/collection/f0;->d:Ljava/util/Map;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v1, p0, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/util/collection/f0;->r()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/util/collection/f0;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/twitter/util/collection/f0;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/twitter/util/collection/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y$c;

    move-result-object p1

    goto :goto_2

    :goto_3
    iput-object v1, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/util/collection/f0;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/twitter/util/collection/f0;->r()Ljava/util/Map;

    move-result-object p1

    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    goto :goto_4

    :goto_5
    iput-object v0, p0, Lcom/twitter/util/collection/f0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract r()Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/util/collection/f0;->c:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/f0;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/f0;->d:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/util/collection/f0;->r()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/util/collection/f0;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/util/collection/f0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/util/collection/f0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The map can\'t be modified once built."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final y(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/util/collection/f0;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/util/collection/f0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The map can\'t be modified once built."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
