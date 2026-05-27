.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/n;
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
        "TK;>;",
        "Lkotlinx/collections/immutable/e<",
        "TK;>;"
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

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/n;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/n;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->e:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/n;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

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
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/o;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/n;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/o;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V

    return-object v0
.end method
