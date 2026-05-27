.class public final Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;->a:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;->a:[I

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/c3;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;->a:[I

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;->a:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
