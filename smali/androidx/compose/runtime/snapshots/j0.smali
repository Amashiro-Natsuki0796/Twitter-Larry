.class public final Landroidx/compose/runtime/snapshots/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/v;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/v<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    iput p2, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/w;->d(Landroidx/compose/runtime/snapshots/v;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/j0;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    .line 8
    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1, v0, p2}, Landroidx/compose/runtime/snapshots/v;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/w;->d(Landroidx/compose/runtime/snapshots/v;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/j0;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/v;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/w;->d(Landroidx/compose/runtime/snapshots/v;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/j0;->c:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/v;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/w;->d(Landroidx/compose/runtime/snapshots/v;)I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/j0;->c:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/j0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/w;->d(Landroidx/compose/runtime/snapshots/v;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/snapshots/v;->b(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/w;->d(Landroidx/compose/runtime/snapshots/v;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/j0;->c:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/w;->a(II)V

    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->b()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/j0$a;

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/snapshots/j0$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/j0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/v;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/w;->d(Landroidx/compose/runtime/snapshots/v;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/j0;->c:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/j0;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    iget v2, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v3

    :cond_0
    sget-object v4, Landroidx/compose/runtime/snapshots/w;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/f0;

    iget v6, v5, Landroidx/compose/runtime/snapshots/f0;->d:I

    iget-object v5, v5, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    sget-object v9, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v9

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/snapshots/r;->v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/f0;

    invoke-static {v5, v6, v4, v7}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/f0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/b;Z)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-static {v9, v0}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/w;->d(Landroidx/compose/runtime/snapshots/v;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/j0;->c:I

    iget p1, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    :cond_2
    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    return v7

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/w;->a(II)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/w;->d(Landroidx/compose/runtime/snapshots/v;)I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/j0;->c:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/snapshots/j0;->d:I

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Landroidx/compose/runtime/a3;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->b()V

    new-instance v0, Landroidx/compose/runtime/snapshots/j0;

    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/j0;-><init>(Landroidx/compose/runtime/snapshots/v;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
