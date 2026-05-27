.class public final Landroidx/collection/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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


# instance fields
.field public final a:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/m0;)V
    .locals 1
    .param p1    # Landroidx/collection/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "objectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    if-ltz p1, :cond_2

    .line 2
    iget v1, v0, Landroidx/collection/u0;->b:I

    if-gt p1, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, v0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    .line 4
    array-length v3, v2

    if-ge v3, v1, :cond_0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m0;->m(I[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    .line 7
    iget v2, v0, Landroidx/collection/u0;->b:I

    if-eq p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    .line 8
    invoke-static {v1, v3, v1, p1, v2}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    :cond_1
    aput-object p2, v1, p1

    .line 10
    iget p1, v0, Landroidx/collection/u0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/collection/u0;->b:I

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroidx/collection/u0;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/collection/internal/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0, p1}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7
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

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-ltz p1, :cond_5

    .line 2
    iget v2, v0, Landroidx/collection/u0;->b:I

    if-gt p1, v2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v2, v0, Landroidx/collection/u0;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    iget-object v2, v0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    .line 6
    array-length v5, v2

    if-ge v5, v4, :cond_1

    .line 7
    invoke-virtual {v0, v4, v2}, Landroidx/collection/m0;->m(I[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v2, v0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    .line 9
    iget v4, v0, Landroidx/collection/u0;->b:I

    if-eq p1, v4, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, p1

    .line 11
    iget v5, v0, Landroidx/collection/u0;->b:I

    .line 12
    invoke-static {v2, v4, v2, p1, v5}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    :cond_2
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    add-int/2addr v3, p1

    .line 15
    aput-object v5, v2, v3

    move v3, v6

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v1

    .line 17
    :cond_4
    iget p1, v0, Landroidx/collection/u0;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/collection/u0;->b:I

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 18
    :cond_5
    const-string p2, "Index "

    const-string v2, " must be in 0.."

    .line 19
    invoke-static {p1, p2, v2}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget p2, v0, Landroidx/collection/u0;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/collection/internal/d;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
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

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v1, v0, Landroidx/collection/u0;->b:I

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    iget p1, v0, Landroidx/collection/u0;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0}, Landroidx/collection/m0;->i()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0, p1}, Landroidx/collection/u0;->c(Ljava/lang/Object;)I

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
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/u0;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1, p0}, Landroidx/collection/v0;->a(ILjava/util/List;)V

    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0, p1}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0, p1}, Landroidx/collection/u0;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0}, Landroidx/collection/u0;->d()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/collection/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/m0$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    if-nez p1, :cond_1

    iget-object p1, v1, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/u0;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/u0;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/m0$a;-><init>(Ljava/util/List;I)V

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
    new-instance v0, Landroidx/collection/m0$a;

    invoke-direct {v0, p0, p1}, Landroidx/collection/m0$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p0}, Landroidx/collection/v0;->a(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0, p1}, Landroidx/collection/m0;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0, p1}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    move-result p1

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
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/collection/u0;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/collection/u0;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/collection/u0;->b:I

    iget-object v2, v0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1

    aget-object v4, v2, v3

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Landroidx/collection/m0;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroidx/collection/u0;->b:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-static {p1, p0}, Landroidx/collection/v0;->a(ILjava/util/List;)V

    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    if-ltz p1, :cond_0

    iget v1, v0, Landroidx/collection/u0;->b:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/u0;->f(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    iget v0, v0, Landroidx/collection/u0;->b:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1, p2, p0}, Landroidx/collection/v0;->b(IILjava/util/List;)V

    new-instance v0, Landroidx/collection/m0$c;

    invoke-direct {v0, p1, p2, p0}, Landroidx/collection/m0$c;-><init>(IILjava/util/List;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
