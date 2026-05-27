.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
        "TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->b:Ljava/util/Map;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->c:I

    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of a key ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->a:Ljava/lang/Object;

    const-string v3, ") has changed after it was added to the persistent map."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/impl/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->c:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
