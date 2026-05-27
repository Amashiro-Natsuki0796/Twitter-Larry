.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/r;
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
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V
    .locals 2
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;

    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->c:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->e:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-direct {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/r;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/r;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/r;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/p;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
