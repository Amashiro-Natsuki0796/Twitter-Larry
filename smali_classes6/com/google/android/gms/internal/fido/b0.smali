.class public abstract Lcom/google/android/gms/internal/fido/b0;
.super Lcom/google/android/gms/internal/fido/c0;
.source "SourceFile"


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/f0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/f0;->d:Lcom/google/android/gms/internal/fido/g0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/f0;->d:Lcom/google/android/gms/internal/fido/g0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/a0;->b()Lcom/google/android/gms/internal/fido/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/r0;->a(Lcom/google/android/gms/internal/fido/c0;)I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/f0;->d:Lcom/google/android/gms/internal/fido/g0;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/g0;->d:Lcom/google/android/gms/internal/fido/z;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
