.class public abstract Lcom/google/android/gms/internal/mlkit_common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/mlkit_common/m;

.field public transient b:Lcom/google/android/gms/internal/mlkit_common/n;

.field public transient c:Lcom/google/android/gms/internal/mlkit_common/o;


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/h;->c:Lcom/google/android/gms/internal/mlkit_common/o;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/p;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/o;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_common/p;->e:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_common/p;->f:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/o;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/h;->c:Lcom/google/android/gms/internal/mlkit_common/o;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/h;->a:Lcom/google/android/gms/internal/mlkit_common/m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/p;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/m;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_common/p;->e:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_common/p;->f:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/m;-><init>(Lcom/google/android/gms/internal/mlkit_common/h;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/h;->a:Lcom/google/android/gms/internal/mlkit_common/m;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/h;->a:Lcom/google/android/gms/internal/mlkit_common/m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/p;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/m;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_common/p;->e:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_common/p;->f:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/m;-><init>(Lcom/google/android/gms/internal/mlkit_common/h;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/h;->a:Lcom/google/android/gms/internal/mlkit_common/m;

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/p;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/h;->b:Lcom/google/android/gms/internal/mlkit_common/n;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/p;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/o;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_common/p;->f:I

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_common/p;->e:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_common/o;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/n;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/n;-><init>(Lcom/google/android/gms/internal/mlkit_common/h;Lcom/google/android/gms/internal/mlkit_common/o;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/h;->b:Lcom/google/android/gms/internal/mlkit_common/n;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/p;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_common/p;->f:I

    if-ltz v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size cannot be negative but was: "

    invoke-static {v0, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/h;->c:Lcom/google/android/gms/internal/mlkit_common/o;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/p;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/o;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_common/p;->e:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_common/p;->f:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/o;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/h;->c:Lcom/google/android/gms/internal/mlkit_common/o;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
