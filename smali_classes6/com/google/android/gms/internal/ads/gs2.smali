.class public Lcom/google/android/gms/internal/ads/gs2;
.super Lcom/google/android/gms/internal/ads/pu2;
.source "SourceFile"


# instance fields
.field public final transient c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/wu2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wu2;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs2;->d:Lcom/google/android/gms/internal/ads/wu2;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/st2;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gs2;->d:Lcom/google/android/gms/internal/ads/wu2;

    check-cast p1, Ljava/util/List;

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/ms2;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/rs2;-><init>(Lcom/google/android/gms/internal/ads/ss2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/rs2;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/rs2;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/rs2;-><init>(Lcom/google/android/gms/internal/ads/ss2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/rs2;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/st2;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/st2;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->d:Lcom/google/android/gms/internal/ads/wu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ss2;->d:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->b()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fs2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fs2;-><init>(Lcom/google/android/gms/internal/ads/gs2;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs2;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs2;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gs2;->d:Lcom/google/android/gms/internal/ads/wu2;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/ms2;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/rs2;-><init>(Lcom/google/android/gms/internal/ads/ss2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/rs2;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/rs2;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/rs2;-><init>(Lcom/google/android/gms/internal/ads/ss2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/rs2;)V

    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->d:Lcom/google/android/gms/internal/ads/wu2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vs2;->a:Lcom/google/android/gms/internal/ads/js2;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ss2;->d:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/ls2;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ls2;-><init>(Lcom/google/android/gms/internal/ads/wu2;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/os2;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(Lcom/google/android/gms/internal/ads/wu2;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/js2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/js2;-><init>(Lcom/google/android/gms/internal/ads/wu2;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs2;->a:Lcom/google/android/gms/internal/ads/js2;

    :cond_2
    return-object v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->d:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu2;->a()Ljava/util/Collection;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/ss2;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/ss2;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
