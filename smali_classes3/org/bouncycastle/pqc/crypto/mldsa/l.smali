.class public final Lorg/bouncycastle/pqc/crypto/mldsa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/mldsa/k;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mldsa/k;

    invoke-direct {v3, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/k;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/mldsa/l;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v3, v3, v1

    move v4, v0

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v6, v5, v4

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v7, v7, v4

    add-int/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    move v3, v0

    :goto_1
    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v5, v4, v3

    shr-int/lit8 v6, v5, 0x1f

    const v7, 0x7fe001

    and-int/2addr v6, v7

    add-int/2addr v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lorg/bouncycastle/pqc/crypto/mldsa/b;[BI)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->d:I

    mul-int/2addr v3, v1

    add-int/2addr v3, p3

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/mldsa/b;->l:I

    const v5, 0x17400

    if-ne v4, v5, :cond_0

    move v4, v0

    :goto_1
    const/16 v5, 0x40

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v3

    mul-int/lit8 v6, v4, 0x4

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v8, v7, v6

    int-to-byte v8, v8

    add-int/lit8 v9, v6, 0x1

    aget v9, v7, v9

    shl-int/lit8 v10, v9, 0x6

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, p2, v5

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v6, 0x2

    aget v10, v7, v10

    shl-int/lit8 v11, v10, 0x4

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p2, v8

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v8, v10, 0x4

    int-to-byte v8, v8

    add-int/lit8 v6, v6, 0x3

    aget v6, v7, v6

    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const v5, 0x3ff00

    if-ne v4, v5, :cond_1

    move v4, v0

    :goto_2
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    add-int v5, v3, v4

    mul-int/lit8 v6, v4, 0x2

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, v7, v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lorg/bouncycastle/pqc/crypto/mldsa/k;Lorg/bouncycastle/pqc/crypto/mldsa/l;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v2, v2, v0

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->d(Lorg/bouncycastle/pqc/crypto/mldsa/k;Lorg/bouncycastle/pqc/crypto/mldsa/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lorg/bouncycastle/pqc/crypto/mldsa/l;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v3, v3, v1

    move v4, v0

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v6, v5, v4

    add-int/lit16 v7, v6, 0xfff

    shr-int/lit8 v7, v7, 0xd

    shl-int/lit8 v8, v7, 0xd

    sub-int/2addr v6, v8

    filled-new-array {v7, v6}, [I

    move-result-object v6

    aget v7, v6, v0

    aput v7, v5, v4

    const/4 v5, 0x1

    aget v5, v6, v5

    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lorg/bouncycastle/pqc/crypto/mldsa/l;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v3, v3, v1

    move v4, v0

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v6, v5, v4

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v7, v7, v4

    sub-int/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ",\n"

    invoke-static {v0, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
