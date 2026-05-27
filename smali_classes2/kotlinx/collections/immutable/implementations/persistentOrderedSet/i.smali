.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;
.super Lkotlinx/collections/immutable/implementations/persistentOrderedSet/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/h<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;)V
    .locals 2
    .param p1    # Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->b:Ljava/lang/Object;

    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-direct {p0, v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/h;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;

    iget p1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iput p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->g:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;

    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->g:I

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/h;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->f:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->e:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->f:Z

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/i;->g:I

    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/h;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
