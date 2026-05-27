.class public final Lkotlinx/collections/immutable/implementations/immutableMap/j;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/collections/immutable/implementations/immutableMap/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->a:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->a:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->a:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->a:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/k;

    const-string v1, "builder"

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->a:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v3, v1, [Lkotlinx/collections/immutable/implementations/immutableMap/u;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v5, Lkotlinx/collections/immutable/implementations/immutableMap/w;

    invoke-direct {v5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/g;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;[Lkotlinx/collections/immutable/implementations/immutableMap/u;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->a:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
