.class public abstract Lcom/google/android/gms/internal/fido/h0;
.super Lcom/google/android/gms/internal/fido/c0;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/gms/internal/fido/t0;


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Lcom/google/android/gms/internal/fido/h0;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/h0;->d:Ljava/util/Comparator;

    return-void
.end method

.method public static n(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/o0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/fido/k0;->a:Lcom/google/android/gms/internal/fido/k0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/fido/o0;->g:Lcom/google/android/gms/internal/fido/o0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/o0;

    sget-object v1, Lcom/google/android/gms/internal/fido/z;->b:Lcom/google/android/gms/internal/fido/v;

    sget-object v1, Lcom/google/android/gms/internal/fido/m0;->e:Lcom/google/android/gms/internal/fido/m0;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/fido/o0;-><init>(Lcom/google/android/gms/internal/fido/z;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/h0;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/h0;->l()Lcom/google/android/gms/internal/fido/h0;

    move-result-object v0

    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/h0;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/h0;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/o0;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/o0;->o(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/fido/o0;->q(II)Lcom/google/android/gms/internal/fido/o0;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/o0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/fido/o0;->o(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/fido/o0;->q(II)Lcom/google/android/gms/internal/fido/o0;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/google/android/gms/internal/fido/h0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/h0;->e:Lcom/google/android/gms/internal/fido/h0;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/o0;

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/h0;->d:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/h0;->n(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/o0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/fido/o0;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/o0;->f:Lcom/google/android/gms/internal/fido/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/z;->f()Lcom/google/android/gms/internal/fido/z;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fido/o0;-><init>(Lcom/google/android/gms/internal/fido/z;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/h0;->e:Lcom/google/android/gms/internal/fido/h0;

    iput-object p0, v0, Lcom/google/android/gms/internal/fido/h0;->e:Lcom/google/android/gms/internal/fido/h0;

    :cond_1
    return-object v0
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final m(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/o0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/h0;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/o0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/o0;->p(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, v0, Lcom/google/android/gms/internal/fido/o0;->f:Lcom/google/android/gms/internal/fido/z;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/o0;->q(II)Lcom/google/android/gms/internal/fido/o0;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/fido/o0;->o(Ljava/lang/Object;Z)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/fido/o0;->q(II)Lcom/google/android/gms/internal/fido/o0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/h0;->m(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/o0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/h0;->m(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/o0;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/o0;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/o0;->p(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/fido/o0;->f:Lcom/google/android/gms/internal/fido/z;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/o0;->q(II)Lcom/google/android/gms/internal/fido/o0;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/o0;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/fido/o0;->p(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/o0;->f:Lcom/google/android/gms/internal/fido/z;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/fido/o0;->q(II)Lcom/google/android/gms/internal/fido/o0;

    move-result-object p1

    return-object p1
.end method
