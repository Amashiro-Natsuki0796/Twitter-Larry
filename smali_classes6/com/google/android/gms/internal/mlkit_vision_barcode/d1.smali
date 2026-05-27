.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/p1;
.source "SourceFile"


# virtual methods
.method public final clear()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/p1;Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p1;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "expectedSize cannot be negative but was: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_3

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    :cond_3
    const v0, 0x7fffffff

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/u;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/d0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f0;->s()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p1;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/u;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->size()I

    move-result v0

    return v0
.end method
