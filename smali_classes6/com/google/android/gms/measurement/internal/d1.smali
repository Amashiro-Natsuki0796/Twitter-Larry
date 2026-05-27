.class public final synthetic Lcom/google/android/gms/measurement/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/d1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/d1;->a:Lcom/google/android/gms/measurement/internal/d1;

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/mldsa/l;Lorg/bouncycastle/pqc/crypto/mldsa/b;)[B
    .locals 14

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->o:I

    add-int/lit8 v0, v0, -0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v3, v3, v2

    const/16 v4, 0x140

    new-array v5, v4, [B

    move v6, v1

    :goto_1
    const/16 v7, 0x40

    if-ge v6, v7, :cond_0

    mul-int/lit8 v7, v6, 0x5

    iget-object v8, v3, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    mul-int/lit8 v9, v6, 0x4

    aget v10, v8, v9

    int-to-byte v11, v10

    aput-byte v11, v5, v7

    add-int/lit8 v11, v7, 0x1

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v12, v9, 0x1

    aget v12, v8, v12

    shl-int/lit8 v13, v12, 0x2

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v5, v11

    add-int/lit8 v10, v7, 0x2

    shr-int/lit8 v11, v12, 0x6

    add-int/lit8 v12, v9, 0x2

    aget v12, v8, v12

    shl-int/lit8 v13, v12, 0x4

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    add-int/lit8 v10, v7, 0x3

    shr-int/lit8 v11, v12, 0x4

    add-int/lit8 v9, v9, 0x3

    aget v8, v8, v9

    shl-int/lit8 v9, v8, 0x6

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v5, v10

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v8, v8, 0x2

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit16 v3, v2, 0x140

    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/mldsa/l;Lorg/bouncycastle/pqc/crypto/mldsa/m;Lorg/bouncycastle/pqc/crypto/mldsa/l;[B[B[BLorg/bouncycastle/pqc/crypto/mldsa/b;)V
    .locals 17

    move-object/from16 v0, p6

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->g:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->e:I

    if-ge v2, v3, :cond_0

    move-object/from16 v3, p1

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v5, v5, v2

    mul-int/2addr v4, v2

    move-object/from16 v6, p4

    invoke-virtual {v5, v4, v6}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->f(I[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    if-ge v2, v3, :cond_1

    move-object/from16 v5, p2

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v3, v3, v2

    mul-int v6, v2, v4

    move-object/from16 v7, p5

    invoke-virtual {v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->f(I[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    move-object/from16 v2, p0

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v4, v4, v0

    mul-int/lit16 v5, v0, 0x1a0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :goto_3
    const/16 v7, 0x20

    if-ge v6, v7, :cond_2

    mul-int/lit8 v7, v6, 0xd

    add-int/2addr v7, v5

    mul-int/lit8 v8, v6, 0x8

    aget-byte v9, p3, v7

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v7, 0x1

    aget-byte v10, p3, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v10, 0x8

    or-int/2addr v9, v11

    and-int/lit16 v9, v9, 0x1fff

    iget-object v11, v4, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v9, v11, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v10, 0x5

    add-int/lit8 v12, v7, 0x2

    aget-byte v12, p3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x3

    or-int/2addr v10, v12

    add-int/lit8 v12, v7, 0x3

    aget-byte v12, p3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v12, 0xb

    or-int/2addr v10, v13

    and-int/lit16 v10, v10, 0x1fff

    aput v10, v11, v9

    add-int/lit8 v10, v8, 0x2

    shr-int/lit8 v12, v12, 0x2

    add-int/lit8 v13, v7, 0x4

    aget-byte v13, p3, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v13, 0x6

    or-int/2addr v12, v14

    and-int/lit16 v12, v12, 0x1fff

    aput v12, v11, v10

    add-int/lit8 v12, v8, 0x3

    shr-int/lit8 v13, v13, 0x7

    add-int/lit8 v14, v7, 0x5

    aget-byte v14, p3, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x1

    or-int/2addr v13, v14

    add-int/lit8 v14, v7, 0x6

    aget-byte v14, p3, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v14, 0x9

    or-int/2addr v13, v15

    and-int/lit16 v13, v13, 0x1fff

    aput v13, v11, v12

    add-int/lit8 v13, v8, 0x4

    shr-int/lit8 v14, v14, 0x4

    add-int/lit8 v15, v7, 0x7

    aget-byte v15, p3, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x4

    or-int/2addr v14, v15

    add-int/lit8 v15, v7, 0x8

    aget-byte v15, p3, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v16, v15, 0xc

    or-int v14, v14, v16

    and-int/lit16 v14, v14, 0x1fff

    aput v14, v11, v13

    add-int/lit8 v14, v8, 0x5

    shr-int/lit8 v15, v15, 0x1

    add-int/lit8 v16, v7, 0x9

    aget-byte v1, p3, v16

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v16, v1, 0x7

    or-int v15, v15, v16

    and-int/lit16 v15, v15, 0x1fff

    aput v15, v11, v14

    add-int/lit8 v15, v8, 0x6

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v16, v7, 0xa

    aget-byte v2, p3, v16

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    add-int/lit8 v2, v7, 0xb

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v16, v2, 0xa

    or-int v1, v1, v16

    and-int/lit16 v1, v1, 0x1fff

    aput v1, v11, v15

    add-int/lit8 v1, v8, 0x7

    shr-int/lit8 v2, v2, 0x3

    add-int/lit8 v7, v7, 0xc

    aget-byte v7, p3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x5

    or-int/2addr v2, v7

    and-int/lit16 v2, v2, 0x1fff

    aput v2, v11, v1

    aget v2, v11, v8

    rsub-int v2, v2, 0x1000

    aput v2, v11, v8

    aget v2, v11, v9

    rsub-int v2, v2, 0x1000

    aput v2, v11, v9

    aget v2, v11, v10

    rsub-int v2, v2, 0x1000

    aput v2, v11, v10

    aget v2, v11, v12

    rsub-int v2, v2, 0x1000

    aput v2, v11, v12

    aget v2, v11, v13

    rsub-int v2, v2, 0x1000

    aput v2, v11, v13

    aget v2, v11, v14

    rsub-int v2, v2, 0x1000

    aput v2, v11, v14

    aget v2, v11, v15

    rsub-int v2, v2, 0x1000

    aput v2, v11, v15

    aget v2, v11, v1

    rsub-int v2, v2, 0x1000

    aput v2, v11, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/fc;->b:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fc;->a()Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gc;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
