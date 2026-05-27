.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V
    .locals 2
    .param p1    # Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;-><init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object v1

    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    iget-object v3, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    iget-object v3, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)V

    return-object v2
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/f;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->remove()V

    return-void
.end method
