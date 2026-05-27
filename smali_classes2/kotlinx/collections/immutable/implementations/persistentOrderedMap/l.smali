.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/l;
.super Lkotlin/collections/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lkotlinx/collections/immutable/e<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c<",
            "TK;TV;>;"
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

    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/l;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/l;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    const-string v2, "map"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/l;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->d()I

    move-result v0

    return v0
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

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/m;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/l;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/m;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V

    return-object v0
.end method
