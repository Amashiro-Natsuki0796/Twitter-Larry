.class public final Lcom/google/ads/interactivemedia/v3/internal/zzru;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrp;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final g:Lcom/google/ads/interactivemedia/v3/internal/zzru;


# instance fields
.field public final transient d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

.field public final transient e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

.field public final transient f:Lcom/google/ads/interactivemedia/v3/internal/zzru;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzru;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->q(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzse;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsl;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzru;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->g:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsl;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzru;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->f:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/zzru;)Lcom/google/ads/interactivemedia/v3/internal/zzsl;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/zzri;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/zzri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->q(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->m()Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    :cond_0
    return-object v1
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->f:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->a()Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->g:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzru;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->q(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzse;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsl;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzru;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzru;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->m()Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    :cond_3
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->i()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsl;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzru;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->l()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->l()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->d()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->o(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->o(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->o(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->q(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/zzrr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->j:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzru;)V

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/zzrr;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->l()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->d()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->o(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic m()Lcom/google/ads/interactivemedia/v3/internal/zzrr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->s(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->s(II)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->o(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->q(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "expected fromKey <= toKey but %s > %s"

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final q(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->t(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->s(II)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    return-object p1
.end method

.method public final s(II)Lcom/google/ads/interactivemedia/v3/internal/zzru;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

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
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    if-ne p1, p2, :cond_3

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->d:Ljava/util/Comparator;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzru;->g:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzru;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->q(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzse;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsl;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzru;)V

    move-object p1, p2

    :goto_1
    return-object p1

    :cond_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzru;

    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->u(II)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->j(II)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object p1

    invoke-direct {v3, v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsl;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Lcom/google/ads/interactivemedia/v3/internal/zzru;)V

    return-object v3
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->q(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->q(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzru;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->e:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    return-object v0
.end method
