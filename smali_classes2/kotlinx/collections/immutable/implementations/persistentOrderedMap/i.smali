.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;
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
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
        "TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    sget-object p1, Lkotlinx/collections/immutable/internal/b;->a:Lkotlinx/collections/immutable/internal/b;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Ljava/lang/Object;

    iget-object p1, p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iput p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->e:I

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

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iget v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->e:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->d:Z

    iget v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->f:I

    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of a key ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->a:Ljava/lang/Object;

    const-string v3, ") has changed after it was added to the persistent map."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/impl/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->f:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

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

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->d:Z

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->e:I

    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
