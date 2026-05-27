.class public final Lorg/bouncycastle/pqc/crypto/mldsa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:[I

.field public final c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

.field public final d:Lorg/bouncycastle/pqc/crypto/mldsa/o$a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->r:Lorg/bouncycastle/pqc/crypto/mldsa/o$a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->d:Lorg/bouncycastle/pqc/crypto/mldsa/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->a:I

    return-void
.end method

.method public static i(Lorg/bouncycastle/pqc/crypto/mldsa/k;II[BII)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_4

    if-ge v1, p4, :cond_4

    aget-byte v2, p3, v1

    and-int/lit8 v3, v2, 0xf

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x4

    shr-int/2addr v2, v4

    const/4 v5, 0x2

    if-ne p5, v5, :cond_2

    const/16 v4, 0xf

    if-ge v3, v4, :cond_1

    mul-int/lit16 v6, v3, 0xcd

    shr-int/lit8 v6, v6, 0xa

    mul-int/lit8 v6, v6, 0x5

    sub-int/2addr v3, v6

    add-int v6, p1, v0

    rsub-int/lit8 v3, v3, 0x2

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v3, v7, v6

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ge v2, v4, :cond_0

    if-ge v0, p2, :cond_0

    mul-int/lit16 v3, v2, 0xcd

    shr-int/lit8 v3, v3, 0xa

    mul-int/lit8 v3, v3, 0x5

    sub-int/2addr v2, v3

    add-int v3, p1, v0

    sub-int/2addr v5, v2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v5, v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne p5, v4, :cond_0

    const/16 v4, 0x9

    if-ge v3, v4, :cond_3

    add-int v5, p1, v0

    rsub-int/lit8 v3, v3, 0x4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v3, v6, v5

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ge v2, v4, :cond_0

    if-ge v0, p2, :cond_0

    add-int v3, p1, v0

    rsub-int/lit8 v2, v2, 0x4

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v2, v4, v3

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static j(Lorg/bouncycastle/pqc/crypto/mldsa/k;II[BI)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v2, v1, 0x3

    if-gt v2, p4, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p3, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x2

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    const v3, 0x7fffff

    and-int/2addr v1, v3

    const v3, 0x7fe001

    if-ge v1, v3, :cond_0

    add-int v3, p1, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v1, v4, v3

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->d:Lorg/bouncycastle/pqc/crypto/mldsa/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x88

    new-array v2, v1, [B

    new-instance v3, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    const/4 v5, 0x0

    move/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v3, v5, v7, v6}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v3, v5, v2, v1}, Lorg/bouncycastle/crypto/digests/f0;->j(I[BI)I

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_0
    const/16 v9, 0x8

    if-ge v8, v9, :cond_0

    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v8, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_1
    if-ge v8, v4, :cond_1

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v5, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/mldsa/b;->i:I

    rsub-int v8, v8, 0x100

    :goto_2
    if-ge v8, v4, :cond_4

    :goto_3
    if-lt v9, v1, :cond_2

    invoke-virtual {v3, v5, v2, v1}, Lorg/bouncycastle/crypto/digests/f0;->j(I[BI)I

    move v9, v5

    :cond_2
    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    if-gt v9, v8, :cond_3

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v12, v11, v9

    aput v12, v11, v8

    const-wide/16 v12, 0x1

    and-long v14, v6, v12

    const-wide/16 v16, 0x2

    mul-long v14, v14, v16

    sub-long/2addr v12, v14

    long-to-int v12, v12

    aput v12, v11, v9

    const/4 v9, 0x1

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_2

    :cond_3
    move v9, v10

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final b(I)Z
    .locals 6

    const v0, 0xffc00

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v3, v3, v2

    shr-int/lit8 v4, v3, 0x1f

    mul-int/lit8 v5, v3, 0x2

    and-int/2addr v4, v5

    sub-int/2addr v3, v4

    if-lt v3, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/a;->o([III)[I

    move-result-object v0

    const/4 v1, 0x1

    const/16 v3, 0x100

    move v4, v3

    :goto_0
    if-ge v1, v3, :cond_2

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_1

    sget-object v6, Lorg/bouncycastle/pqc/crypto/mldsa/j;->a:[I

    add-int/lit8 v4, v4, -0x1

    aget v6, v6, v4

    mul-int/lit8 v6, v6, -0x1

    move v7, v5

    :goto_2
    add-int v8, v5, v1

    if-ge v7, v8, :cond_0

    aget v8, v0, v7

    add-int v9, v7, v1

    aget v10, v0, v9

    add-int/2addr v10, v8

    aput v10, v0, v7

    aget v10, v0, v9

    sub-int/2addr v8, v10

    aput v8, v0, v9

    int-to-long v10, v6

    int-to-long v12, v8

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/i1;->a(J)I

    move-result v8

    aput v8, v0, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int v5, v7, v1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v2, v3, :cond_3

    aget v1, v0, v2

    int-to-long v4, v1

    const-wide/32 v6, 0xa3fa

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/i1;->a(J)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    return-void
.end method

.method public final d(Lorg/bouncycastle/pqc/crypto/mldsa/k;Lorg/bouncycastle/pqc/crypto/mldsa/k;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v1, v1, v0

    int-to-long v1, v1

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v3, v3, v0

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/i1;->a(J)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I[B)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/mldsa/b;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/mldsa/b;->h:I

    const/4 v7, 0x0

    if-ne v3, v5, :cond_0

    move v3, v7

    :goto_0
    const/16 v8, 0x20

    if-ge v3, v8, :cond_1

    mul-int/lit8 v8, v3, 0x8

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v10, v9, v8

    sub-int v10, v2, v10

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v11, v8, 0x1

    aget v11, v9, v11

    sub-int v11, v2, v11

    int-to-byte v11, v11

    aput-byte v11, v1, v6

    add-int/lit8 v12, v8, 0x2

    aget v12, v9, v12

    sub-int v12, v2, v12

    int-to-byte v12, v12

    aput-byte v12, v1, v5

    add-int/lit8 v13, v8, 0x3

    aget v13, v9, v13

    sub-int v13, v2, v13

    int-to-byte v13, v13

    const/4 v14, 0x3

    aput-byte v13, v1, v14

    add-int/lit8 v13, v8, 0x4

    aget v13, v9, v13

    sub-int v13, v2, v13

    int-to-byte v13, v13

    aput-byte v13, v1, v4

    add-int/lit8 v13, v8, 0x5

    aget v13, v9, v13

    sub-int v13, v2, v13

    int-to-byte v13, v13

    const/4 v15, 0x5

    aput-byte v13, v1, v15

    add-int/lit8 v13, v8, 0x6

    aget v13, v9, v13

    sub-int v13, v2, v13

    int-to-byte v13, v13

    const/16 v16, 0x6

    aput-byte v13, v1, v16

    add-int/lit8 v8, v8, 0x7

    aget v8, v9, v8

    sub-int v8, v2, v8

    int-to-byte v8, v8

    const/4 v9, 0x7

    aput-byte v8, v1, v9

    mul-int/lit8 v8, v3, 0x3

    add-int v8, v8, p1

    shl-int/lit8 v11, v11, 0x3

    or-int/2addr v10, v11

    shl-int/lit8 v11, v12, 0x6

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p2, v8

    add-int/lit8 v10, v8, 0x1

    aget-byte v11, v1, v5

    shr-int/2addr v11, v5

    aget-byte v12, v1, v14

    shl-int/2addr v12, v6

    or-int/2addr v11, v12

    aget-byte v12, v1, v4

    shl-int/2addr v12, v4

    or-int/2addr v11, v12

    aget-byte v12, v1, v15

    shl-int/2addr v12, v9

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v10

    add-int/2addr v8, v5

    aget-byte v10, v1, v15

    shr-int/2addr v10, v6

    aget-byte v11, v1, v16

    shl-int/2addr v11, v5

    or-int/2addr v10, v11

    aget-byte v9, v1, v9

    shl-int/2addr v9, v15

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p2, v8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    move v3, v7

    :goto_1
    const/16 v5, 0x80

    if-ge v3, v5, :cond_1

    mul-int/lit8 v5, v3, 0x2

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v9, v8, v5

    sub-int v9, v2, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    add-int/lit8 v5, v5, 0x1

    aget v5, v8, v5

    sub-int v5, v2, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    add-int v8, p1, v3

    shl-int/2addr v5, v4

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, p2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Eta needs to be 2 or 4!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(I[B)V
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    const/16 v1, 0x20

    if-ge v2, v1, :cond_1

    mul-int/lit8 v1, v2, 0x3

    add-int/2addr v1, p1

    mul-int/lit8 v3, v2, 0x8

    aget-byte v4, p2, v1

    and-int/lit8 v5, v4, 0x7

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v5, v6, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v5

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v8, 0x2

    and-int/lit8 v9, v9, 0x7

    or-int/2addr v4, v9

    aput v4, v6, v7

    add-int/lit8 v4, v3, 0x3

    shr-int/lit8 v9, v8, 0x1

    and-int/lit8 v9, v9, 0x7

    aput v9, v6, v4

    add-int/lit8 v9, v3, 0x4

    shr-int/lit8 v10, v8, 0x4

    and-int/lit8 v10, v10, 0x7

    aput v10, v6, v9

    add-int/lit8 v10, v3, 0x5

    shr-int/lit8 v8, v8, 0x7

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v11, v1, 0x1

    and-int/lit8 v11, v11, 0x7

    or-int/2addr v8, v11

    aput v8, v6, v10

    add-int/lit8 v8, v3, 0x6

    shr-int/lit8 v11, v1, 0x2

    and-int/lit8 v11, v11, 0x7

    aput v11, v6, v8

    add-int/lit8 v11, v3, 0x7

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    aput v1, v6, v11

    aget v1, v6, v3

    sub-int v1, v0, v1

    aput v1, v6, v3

    aget v1, v6, v5

    sub-int v1, v0, v1

    aput v1, v6, v5

    aget v1, v6, v7

    sub-int v1, v0, v1

    aput v1, v6, v7

    aget v1, v6, v4

    sub-int v1, v0, v1

    aput v1, v6, v4

    aget v1, v6, v9

    sub-int v1, v0, v1

    aput v1, v6, v9

    aget v1, v6, v10

    sub-int v1, v0, v1

    aput v1, v6, v10

    aget v1, v6, v8

    sub-int v1, v0, v1

    aput v1, v6, v8

    aget v1, v6, v11

    sub-int v1, v0, v1

    aput v1, v6, v11

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_1
    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int v4, p1, v2

    aget-byte v4, p2, v4

    and-int/lit8 v5, v4, 0xf

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v5, v6, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0xff

    shr-int/2addr v4, v1

    aput v4, v6, v5

    aget v4, v6, v3

    sub-int v4, v0, v4

    aput v4, v6, v3

    aget v3, v6, v5

    sub-int v3, v0, v3

    aput v3, v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/a;->o([III)[I

    move-result-object v0

    const/16 v1, 0x80

    move v3, v2

    :goto_0
    if-lez v1, :cond_2

    move v4, v2

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_1

    sget-object v5, Lorg/bouncycastle/pqc/crypto/mldsa/j;->a:[I

    add-int/lit8 v3, v3, 0x1

    aget v5, v5, v3

    move v6, v4

    :goto_2
    add-int v7, v4, v1

    if-ge v6, v7, :cond_0

    int-to-long v7, v5

    add-int v9, v6, v1

    aget v10, v0, v9

    int-to-long v10, v10

    mul-long/2addr v7, v10

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/i1;->a(J)I

    move-result v7

    aget v8, v0, v6

    sub-int/2addr v8, v7

    aput v8, v0, v9

    aget v8, v0, v6

    add-int/2addr v8, v7

    aput v8, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int v4, v6, v1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v2, v1, v0

    const/high16 v3, 0x400000

    add-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x17

    const v4, 0x7fe001

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k([BS)V
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move/from16 v1, p2

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v9, v4, Lorg/bouncycastle/pqc/crypto/mldsa/b;->h:I

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/mldsa/k;->d:Lorg/bouncycastle/pqc/crypto/mldsa/o$a;

    if-ne v9, v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-ne v9, v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x88

    mul-int/2addr v5, v10

    new-array v11, v5, [B

    iget-object v12, v4, Lorg/bouncycastle/pqc/crypto/mldsa/o$a;->b:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v12}, Lorg/bouncycastle/crypto/digests/n;->reset()V

    int-to-byte v4, v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    new-array v13, v3, [B

    aput-byte v4, v13, v8

    aput-byte v1, v13, v2

    array-length v1, v0

    invoke-virtual {v12, v8, p1, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v12, v8, v13, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v12, v8, v11, v5}, Lorg/bouncycastle/crypto/digests/f0;->j(I[BI)I

    const/4 v1, 0x0

    const/16 v2, 0x100

    move-object v0, p0

    move-object v3, v11

    move v4, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->i(Lorg/bouncycastle/pqc/crypto/mldsa/k;II[BII)I

    move-result v0

    move v13, v0

    :goto_1
    if-ge v13, v7, :cond_1

    invoke-virtual {v12, v8, v11, v10}, Lorg/bouncycastle/crypto/digests/f0;->j(I[BI)I

    rsub-int v2, v13, 0x100

    const/16 v4, 0x88

    move-object v0, p0

    move v1, v13

    move-object v3, v11

    move v5, v9

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->i(Lorg/bouncycastle/pqc/crypto/mldsa/k;II[BII)I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong Dilithium Eta!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
