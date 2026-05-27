.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;
.super Lkotlinx/collections/immutable/implementations/immutableMap/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/b<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
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

.field public d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "mutableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->c:Ljava/util/Map;

    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    iget-object v2, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    iget-object v3, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->c:Ljava/util/Map;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    return-object p1
.end method
