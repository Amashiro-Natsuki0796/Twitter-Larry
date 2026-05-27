.class final Lcom/google/ads/interactivemedia/v3/internal/zzsl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrv;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/ads/interactivemedia/v3/internal/zzsl;


# instance fields
.field public final transient f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzse;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->g:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->c()I

    move-result v0

    return v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->t(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsa;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzsa;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsa;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->a(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->n(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-interface {v1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    if-nez v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    return v3

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->r()Lcom/google/ads/interactivemedia/v3/internal/zzss;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/zzss;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->n(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->a(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->n(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object v1

    :cond_4
    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzqq;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->f()Z

    move-result v0

    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->s(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->t(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->n(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->s(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/google/ads/interactivemedia/v3/internal/zzrv;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->q(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->i()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->s(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->u(II)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->n(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->t(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->u(II)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/google/ads/interactivemedia/v3/internal/zzss;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->i()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->n(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public final u(II)Lcom/google/ads/interactivemedia/v3/internal/zzsl;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    if-ge p1, p2, :cond_2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->j(II)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;Ljava/util/Comparator;)V

    return-object v2

    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->q(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    move-result-object p1

    return-object p1
.end method
