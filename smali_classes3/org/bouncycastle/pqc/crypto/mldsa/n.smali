.class public final Lorg/bouncycastle/pqc/crypto/mldsa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lorg/bouncycastle/pqc/crypto/mldsa/m;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/mldsa/m;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/n;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/m;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/n;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/m;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mldsa/m;

    invoke-direct {v3, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/m;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move v6, v4

    :goto_0
    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/mldsa/n;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/m;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aget-object v7, v7, v6

    shl-int/lit8 v8, v6, 0x8

    move v9, v4

    :goto_1
    iget-object v10, v7, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    add-int v11, v8, v9

    int-to-short v11, v11

    iget-object v12, v10, Lorg/bouncycastle/pqc/crypto/mldsa/k;->d:Lorg/bouncycastle/pqc/crypto/mldsa/o$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lorg/bouncycastle/pqc/crypto/mldsa/k;->a:I

    const/16 v14, 0xa8

    mul-int/2addr v13, v14

    add-int/lit8 v15, v13, 0x2

    new-array v15, v15, [B

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/mldsa/o$a;->a:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v12}, Lorg/bouncycastle/crypto/digests/n;->reset()V

    int-to-byte v14, v11

    shr-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    new-array v1, v2, [B

    aput-byte v14, v1, v4

    aput-byte v11, v1, v3

    array-length v11, v0

    invoke-virtual {v12, v4, v0, v11}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v12, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v12, v4, v15, v13}, Lorg/bouncycastle/crypto/digests/f0;->j(I[BI)I

    const/16 v1, 0x100

    invoke-static {v10, v4, v1, v15, v13}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->j(Lorg/bouncycastle/pqc/crypto/mldsa/k;II[BI)I

    move-result v11

    :goto_2
    if-ge v11, v1, :cond_1

    rem-int/lit8 v1, v13, 0x3

    move v14, v4

    :goto_3
    if-ge v14, v1, :cond_0

    sub-int v16, v13, v1

    add-int v16, v16, v14

    aget-byte v16, v15, v16

    aput-byte v16, v15, v14

    add-int/2addr v14, v3

    goto :goto_3

    :cond_0
    const/16 v14, 0xa8

    invoke-virtual {v12, v1, v15, v14}, Lorg/bouncycastle/crypto/digests/f0;->j(I[BI)I

    add-int v13, v14, v1

    const/16 v1, 0x100

    rsub-int v2, v11, 0x100

    invoke-static {v10, v11, v2, v15, v13}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->j(Lorg/bouncycastle/pqc/crypto/mldsa/k;II[BI)I

    move-result v2

    add-int/2addr v11, v2

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    add-int/2addr v9, v3

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/16 v1, 0x100

    add-int/2addr v6, v3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lorg/bouncycastle/pqc/crypto/mldsa/l;Lorg/bouncycastle/pqc/crypto/mldsa/m;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v2, v0

    :goto_0
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/mldsa/n;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/m;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    move-object/from16 v4, p1

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v5, v5, v2

    aget-object v3, v3, v2

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    const/16 v7, 0x100

    new-array v8, v7, [I

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/mldsa/b;->r:Lorg/bouncycastle/pqc/crypto/mldsa/o$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v9, v9, v0

    move-object/from16 v10, p2

    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v12, v11, v0

    invoke-virtual {v5, v9, v12}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->d(Lorg/bouncycastle/pqc/crypto/mldsa/k;Lorg/bouncycastle/pqc/crypto/mldsa/k;)V

    const/4 v9, 0x1

    :goto_1
    iget v12, v6, Lorg/bouncycastle/pqc/crypto/mldsa/b;->g:I

    if-ge v9, v12, :cond_2

    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v12, v12, v9

    aget-object v13, v11, v9

    move v14, v0

    :goto_2
    if-ge v14, v7, :cond_0

    iget-object v15, v12, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v15, v15, v14

    int-to-long v0, v15

    iget-object v15, v13, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v15, v15, v14

    move-object/from16 v16, v8

    int-to-long v7, v15

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/i1;->a(J)I

    move-result v0

    aput v0, v16, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, v16

    const/4 v0, 0x0

    const/16 v7, 0x100

    goto :goto_2

    :cond_0
    move-object/from16 v16, v8

    move v0, v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_1

    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v8, v7, v1

    aget v12, v16, v1

    add-int/2addr v8, v12

    aput v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move v7, v0

    move-object/from16 v8, v16

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
