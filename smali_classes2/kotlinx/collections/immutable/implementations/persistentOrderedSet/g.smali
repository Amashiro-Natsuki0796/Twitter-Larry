.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Lkotlinx/collections/immutable/h$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d<",
            "TE;>;"
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
            "TE;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->b:Ljava/lang/Object;

    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->c:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->j()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->c:Ljava/lang/Object;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    invoke-direct {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->c:Ljava/lang/Object;

    new-instance v4, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a:Ljava/lang/Object;

    invoke-direct {v4, v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->c:Ljava/lang/Object;

    invoke-direct {v1, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->c:Ljava/lang/Object;

    return v2
.end method

.method public final build()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->a:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->clear()V

    sget-object v0, Lkotlinx/collections/immutable/internal/b;->a:Lkotlinx/collections/immutable/internal/b;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->b:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->getSize()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    sget-object v2, Lkotlinx/collections/immutable/internal/b;->a:Lkotlinx/collections/immutable/internal/b;

    const/4 v3, 0x1

    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a:Ljava/lang/Object;

    if-eq v4, v2, :cond_1

    move v1, v3

    :cond_1
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    new-instance v5, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a:Ljava/lang/Object;

    invoke-direct {v5, v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->b:Ljava/lang/Object;

    :goto_0
    if-eq p1, v2, :cond_3

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b:Ljava/lang/Object;

    invoke-direct {v2, v4, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->c:Ljava/lang/Object;

    :goto_1
    return v3
.end method
