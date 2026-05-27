.class public final Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a(I)I
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a(I)I

    move-result p1

    neg-int v0, v0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v0, :cond_5

    and-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    if-ne v3, v1, :cond_4

    invoke-static {v2, p1, v4}, Lcom/google/android/gms/measurement/internal/e3;->b(III)I

    move-result v2

    :cond_4
    invoke-static {p1, p1, v4}, Lcom/google/android/gms/measurement/internal/e3;->b(III)I

    move-result p1

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method

.method public final b(I)Z
    .locals 4

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a:I

    if-ne v3, v0, :cond_1

    if-ltz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-ltz p1, :cond_2

    shl-int v0, v2, v3

    if-ge p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a:I

    iget v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    iget p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finite Field GF(2^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") = GF(2)[X]/<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    ushr-int/2addr v1, v3

    move v4, v3

    :goto_1
    if-eqz v1, :cond_3

    and-int/lit8 v5, v1, 0x1

    int-to-byte v5, v5

    if-ne v5, v3, :cond_2

    const-string v5, "+x^"

    invoke-static {v4, v2, v5}, Landroid/gov/nist/javax/sip/stack/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v2, "> "

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
