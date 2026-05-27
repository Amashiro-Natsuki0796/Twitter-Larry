.class public final Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b([I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-array p1, v1, [I

    goto :goto_0

    :cond_0
    array-length v0, p2

    add-int/2addr p1, v1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    array-length p1, p2

    new-array p1, p1, [I

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-array v0, p1, [I

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c()V

    return-void
.end method

.method public static b([I)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a([I[I)[I
    .locals 4

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    aget v1, v0, p2

    aget v2, p1, p2

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v1, v2

    aput v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b:I

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[I)[I
    .locals 4

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    array-length p1, p2

    new-array p1, p1, [I

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    :goto_0
    if-ltz v0, :cond_2

    aget v2, p2, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    iget v3, v3, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/e3;->b(III)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p1, v2, [I

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    iget-object v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b:I

    iget v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b([I)I

    move-result v2

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->b([I)I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_0
    if-gt v3, v2, :cond_3

    aget v4, v1, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    iget v0, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Polynomial over "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    array-length v4, v4

    if-ge v3, v4, :cond_2

    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    aget v4, v4, v3

    const-string v5, ""

    move v6, v2

    :goto_1
    iget v7, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a:I

    if-ge v6, v7, :cond_1

    int-to-byte v7, v4

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_0

    const-string v7, "0"

    :goto_2
    invoke-static {v7, v5}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_0
    const-string v7, "1"

    goto :goto_2

    :goto_3
    ushr-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Y^"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ";"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
