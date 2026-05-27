.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzrv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrr;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzsq;


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Lcom/google/ads/interactivemedia/v3/internal/zzrv;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    return-void
.end method

.method public static q(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsl;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->g:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzse;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;Ljava/util/Comparator;)V

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

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->n(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzqq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->r()Lcom/google/ads/interactivemedia/v3/internal/zzss;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->m()Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->e()Lcom/google/ads/interactivemedia/v3/internal/zzss;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->n(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->r()Lcom/google/ads/interactivemedia/v3/internal/zzss;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->n(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->n(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->n(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzqq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->e()Lcom/google/ads/interactivemedia/v3/internal/zzss;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->r()Lcom/google/ads/interactivemedia/v3/internal/zzss;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->n(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->r()Lcom/google/ads/interactivemedia/v3/internal/zzss;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract m()Lcom/google/ads/interactivemedia/v3/internal/zzrv;
.end method

.method public abstract n(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;
.end method

.method public abstract o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;
.end method

.method public abstract p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;
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

.method public abstract r()Lcom/google/ads/interactivemedia/v3/internal/zzss;
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

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->c(Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    return-object p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->c(Z)V

    .line 8
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    return-object p1
.end method
