.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;
.super Lkotlin/collections/AbstractMutableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V
    .locals 1
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

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableCollection;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/k;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/k;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V

    return-object v0
.end method
