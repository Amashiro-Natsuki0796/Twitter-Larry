.class public final Lorg/bouncycastle/pqc/crypto/mldsa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lorg/bouncycastle/crypto/digests/f0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lorg/bouncycastle/pqc/crypto/mldsa/o$a;


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    const/4 v0, 0x5

    const/16 v1, 0x20

    const/high16 v2, 0x20000

    const/16 v3, 0x60

    const/4 v4, 0x4

    const/high16 v5, 0x80000

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/16 v7, 0x280

    const/4 v8, 0x3

    const v9, 0x3ff00

    const/16 v10, 0x80

    if-eq p1, v8, :cond_1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    const/4 p1, 0x7

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->g:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->h:I

    const/16 p1, 0x3c

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->i:I

    const/16 p1, 0x78

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->j:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->k:I

    iput v9, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->l:I

    const/16 p1, 0x4b

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->m:I

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->c:I

    iput v10, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->d:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->e:I

    const/16 p1, 0x40

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->n:I

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The mode "

    const-string v1, "is not supported by Crystals Dilithium!"

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->g:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->h:I

    const/16 p1, 0x31

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->i:I

    const/16 p1, 0xc4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->j:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->k:I

    iput v9, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->l:I

    const/16 p1, 0x37

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->m:I

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->c:I

    iput v10, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->d:I

    iput v10, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->e:I

    const/16 p1, 0x30

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->n:I

    goto :goto_0

    :cond_2
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->g:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->h:I

    const/16 p1, 0x27

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->i:I

    const/16 p1, 0x4e

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->j:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->k:I

    const p1, 0x17400

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->l:I

    const/16 p1, 0x50

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->m:I

    const/16 p1, 0x240

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->c:I

    const/16 p1, 0xc0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->d:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->e:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->n:I

    :goto_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/mldsa/o$a;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/o$a;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->r:Lorg/bouncycastle/pqc/crypto/mldsa/o$a;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->a:Ljava/security/SecureRandom;

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->m:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    add-int/2addr p1, p2

    mul-int/lit16 p2, p2, 0x140

    add-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->o:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->g:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->n:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->c:I

    invoke-static {p2, v3, v1, p1}, Landroidx/compose/ui/unit/b;->a(IIII)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->p:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->k:I

    if-ne p1, v2, :cond_3

    :goto_1
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->q:I

    goto :goto_2

    :cond_3
    if-ne p1, v5, :cond_4

    goto :goto_1

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[BILorg/bouncycastle/crypto/digests/f0;[B[B)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->p:I

    const/4 v5, 0x0

    move/from16 v6, p3

    if-eq v6, v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v4, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/mldsa/m;

    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/m;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    move v7, v5

    :goto_0
    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    const/16 v9, 0x40

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->n:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->c:I

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->g:I

    if-ge v7, v12, :cond_5

    aget-object v8, v8, v7

    mul-int v12, v7, v11

    add-int/2addr v12, v10

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v11, v7

    add-int/2addr v11, v10

    invoke-static {v12, v2, v11}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v10

    iget-object v11, v8, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/mldsa/b;->k:I

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_2

    move v12, v5

    :goto_1
    if-ge v12, v9, :cond_1

    mul-int/lit8 v13, v12, 0x4

    mul-int/lit8 v14, v12, 0x9

    aget-byte v15, v10, v14

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v14, 0x1

    aget-byte v9, v10, v16

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v15

    add-int/lit8 v15, v14, 0x2

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v16, v15, 0x10

    or-int v9, v9, v16

    const v16, 0x3ffff

    and-int v9, v9, v16

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v9, v5, v13

    add-int/lit8 v9, v13, 0x1

    ushr-int/lit8 v15, v15, 0x2

    add-int/lit8 v17, v14, 0x3

    move/from16 v18, v7

    aget-byte v7, v10, v17

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v15

    add-int/lit8 v15, v14, 0x4

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v17, v15, 0xe

    or-int v7, v7, v17

    and-int v7, v7, v16

    aput v7, v5, v9

    add-int/lit8 v7, v13, 0x2

    ushr-int/lit8 v15, v15, 0x4

    add-int/lit8 v17, v14, 0x5

    aget-byte v3, v10, v17

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v15

    add-int/lit8 v15, v14, 0x6

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v17, v15, 0xc

    or-int v3, v3, v17

    and-int v3, v3, v16

    aput v3, v5, v7

    add-int/lit8 v3, v13, 0x3

    ushr-int/lit8 v15, v15, 0x6

    add-int/lit8 v17, v14, 0x7

    aget-byte v1, v10, v17

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v15

    add-int/lit8 v14, v14, 0x8

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0xa

    or-int/2addr v1, v14

    and-int v1, v1, v16

    aput v1, v5, v3

    aget v1, v5, v13

    sub-int v1, v11, v1

    aput v1, v5, v13

    aget v1, v5, v9

    sub-int v1, v11, v1

    aput v1, v5, v9

    aget v1, v5, v7

    sub-int v1, v11, v1

    aput v1, v5, v7

    aget v1, v5, v3

    sub-int v1, v11, v1

    aput v1, v5, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v7, v18

    const/4 v5, 0x0

    const/16 v9, 0x40

    goto/16 :goto_1

    :cond_1
    move/from16 v18, v7

    goto :goto_3

    :cond_2
    move/from16 v18, v7

    const/high16 v1, 0x80000

    if-ne v11, v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0x80

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v5, v1, 0x5

    aget-byte v7, v10, v5

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v12, v9, 0x10

    or-int/2addr v7, v12

    const v12, 0xfffff

    and-int/2addr v7, v12

    iget-object v13, v8, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v7, v13, v3

    add-int/lit8 v7, v3, 0x1

    ushr-int/lit8 v9, v9, 0x4

    add-int/lit8 v14, v5, 0x3

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v9, v14

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v9

    and-int/2addr v5, v12

    aput v5, v13, v7

    aget v5, v13, v3

    sub-int v5, v11, v5

    aput v5, v13, v3

    aget v3, v13, v7

    sub-int v3, v11, v3

    aput v3, v13, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v7, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wrong Dilithium Gamma1!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    mul-int/2addr v12, v11

    add-int/2addr v12, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    const/4 v7, 0x1

    const/16 v9, 0x100

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->m:I

    if-ge v1, v11, :cond_b

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_6

    aget-object v14, v5, v1

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    const/4 v15, 0x0

    aput v15, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    add-int v9, v12, v13

    add-int/2addr v9, v1

    aget-byte v11, v2, v9

    and-int/lit16 v11, v11, 0xff

    if-lt v11, v3, :cond_8

    if-le v11, v13, :cond_7

    goto :goto_7

    :cond_7
    move v11, v3

    :goto_6
    aget-byte v13, v2, v9

    and-int/lit16 v14, v13, 0xff

    if-ge v11, v14, :cond_a

    if-le v11, v3, :cond_9

    add-int v13, v12, v11

    aget-byte v14, v2, v13

    and-int/lit16 v14, v14, 0xff

    sub-int/2addr v13, v7

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    if-gt v14, v13, :cond_9

    :cond_8
    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    aget-object v13, v5, v1

    add-int v14, v12, v11

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v7, v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    move v3, v13

    goto :goto_4

    :cond_b
    :goto_8
    if-ge v3, v13, :cond_d

    add-int v1, v12, v3

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_c

    goto :goto_7

    :goto_9
    return v1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->k:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->j:I

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_a
    array-length v4, v8

    if-ge v3, v4, :cond_f

    aget-object v4, v8, v3

    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    return v4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mldsa/k;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/k;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mldsa/n;

    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/n;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v4, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v8, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    const/4 v12, 0x0

    :goto_b
    iget-object v13, v4, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    if-ge v12, v11, :cond_11

    aget-object v13, v13, v12

    mul-int/lit16 v14, v12, 0x140

    add-int/lit8 v12, v12, 0x1

    mul-int/lit16 v15, v12, 0x140

    move-object/from16 v7, p6

    invoke-static {v14, v7, v15}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x40

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v9, :cond_10

    mul-int/lit8 v9, v15, 0x4

    mul-int/lit8 v18, v15, 0x5

    aget-byte v7, v14, v18

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v12

    aget-byte v12, v14, v19

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v19, v12, 0x8

    or-int v7, v7, v19

    and-int/lit16 v7, v7, 0x3ff

    move/from16 v19, v11

    iget-object v11, v13, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v7, v11, v9

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v12, v12, 0x2

    add-int/lit8 v21, v18, 0x2

    move-object/from16 v22, v13

    aget-byte v13, v14, v21

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v21, v13, 0x6

    or-int v12, v12, v21

    and-int/lit16 v12, v12, 0x3ff

    aput v12, v11, v7

    add-int/lit8 v7, v9, 0x2

    shr-int/lit8 v12, v13, 0x4

    add-int/lit8 v13, v18, 0x3

    aget-byte v13, v14, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v21, v13, 0x4

    or-int v12, v12, v21

    and-int/lit16 v12, v12, 0x3ff

    aput v12, v11, v7

    add-int/lit8 v9, v9, 0x3

    shr-int/lit8 v7, v13, 0x6

    add-int/lit8 v18, v18, 0x4

    aget-byte v12, v14, v18

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x2

    or-int/2addr v7, v12

    and-int/lit16 v7, v7, 0x3ff

    aput v7, v11, v9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p6

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v22

    const/16 v9, 0x40

    goto :goto_c

    :cond_10
    move/from16 v20, v12

    const/4 v7, 0x1

    const/16 v9, 0x100

    goto :goto_b

    :cond_11
    move/from16 v19, v11

    invoke-virtual {v1, v10, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->a(I[B)V

    move-object/from16 v7, p5

    invoke-virtual {v3, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/n;->a([B)V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mldsa/m;->b()V

    invoke-virtual {v3, v8, v6}, Lorg/bouncycastle/pqc/crypto/mldsa/n;->b(Lorg/bouncycastle/pqc/crypto/mldsa/l;Lorg/bouncycastle/pqc/crypto/mldsa/m;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->g()V

    const/4 v3, 0x0

    :goto_d
    array-length v6, v13

    if-ge v3, v6, :cond_13

    aget-object v6, v13, v3

    const/4 v7, 0x0

    :goto_e
    const/16 v9, 0x100

    if-ge v7, v9, :cond_12

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v11, v9, v7

    shl-int/lit8 v11, v11, 0xd

    aput v11, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->f()V

    invoke-virtual {v4, v1, v4}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->e(Lorg/bouncycastle/pqc/crypto/mldsa/k;Lorg/bouncycastle/pqc/crypto/mldsa/l;)V

    invoke-virtual {v8, v4}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->i(Lorg/bouncycastle/pqc/crypto/mldsa/l;)V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->h()V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->c()V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->b()V

    const/4 v15, 0x0

    :goto_f
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v3, v1

    if-ge v15, v3, :cond_1c

    aget-object v1, v1, v15

    aget-object v3, v5, v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x100

    :goto_10
    if-ge v4, v6, :cond_1b

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v7, v7, v4

    iget-object v9, v3, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v9, v9, v4

    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/mldsa/b;->l:I

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/j1;->a(II)[I

    move-result-object v7

    const/4 v12, 0x0

    aget v13, v7, v12

    const/4 v12, 0x1

    aget v7, v7, v12

    if-nez v9, :cond_14

    goto :goto_12

    :cond_14
    const v9, 0x3ff00

    if-ne v11, v9, :cond_16

    if-lez v13, :cond_15

    add-int/lit8 v7, v7, 0x1

    :goto_11
    and-int/lit8 v7, v7, 0xf

    goto :goto_12

    :cond_15
    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :cond_16
    const v9, 0x17400

    if-ne v11, v9, :cond_1a

    const/16 v9, 0x2b

    if-lez v13, :cond_18

    if-ne v7, v9, :cond_17

    const/4 v7, 0x0

    goto :goto_12

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_18
    if-nez v7, :cond_19

    move v7, v9

    goto :goto_12

    :cond_19
    add-int/lit8 v7, v7, -0x1

    :goto_12
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v7, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wrong Gamma2!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v12, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_1c
    move-object/from16 v1, p1

    const/16 v3, 0x40

    invoke-virtual {v8, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->d(Lorg/bouncycastle/pqc/crypto/mldsa/b;[BI)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->d:I

    mul-int v11, v19, v4

    add-int/2addr v11, v3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v11}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v3, v4, v1, v10}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    invoke-static {v2, v10, v4, v1}, Lorg/bouncycastle/util/a;->k([BII[B)Z

    move-result v1

    return v1
.end method

.method public final b([B)[[B
    .locals 30

    move-object/from16 v0, p0

    const/16 v1, 0x80

    new-array v2, v1, [B

    const/16 v3, 0x40

    new-array v4, v3, [B

    const/16 v5, 0x20

    new-array v6, v5, [B

    new-array v7, v3, [B

    new-array v8, v5, [B

    new-instance v9, Lorg/bouncycastle/pqc/crypto/mldsa/n;

    invoke-direct {v9, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/n;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/mldsa/m;

    invoke-direct {v10, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/m;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v11, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v12, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v13, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v14, v15, v3, v5}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    int-to-byte v1, v5

    invoke-virtual {v14, v1}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->g:I

    int-to-byte v3, v1

    invoke-virtual {v14, v3}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    const/16 v3, 0x80

    invoke-virtual {v14, v15, v2, v3}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    const/16 v3, 0x20

    invoke-static {v2, v15, v6, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v18, v5

    const/16 v5, 0x40

    invoke-static {v2, v3, v7, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x60

    invoke-static {v2, v5, v8, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v6}, Lorg/bouncycastle/pqc/crypto/mldsa/n;->a([B)V

    move v2, v15

    move v3, v2

    :goto_0
    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v15, v5

    if-ge v2, v15, :cond_0

    aget-object v5, v5, v2

    add-int/lit8 v15, v3, 0x1

    int-to-short v15, v15

    invoke-virtual {v5, v7, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->k([BS)V

    add-int/lit8 v2, v2, 0x1

    move v3, v15

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    int-to-short v2, v1

    const/4 v3, 0x0

    :goto_1
    iget-object v15, v11, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    move-object/from16 v20, v5

    array-length v5, v15

    if-ge v3, v5, :cond_1

    aget-object v5, v15, v3

    add-int/lit8 v15, v2, 0x1

    int-to-short v15, v15

    invoke-virtual {v5, v7, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->k([BS)V

    add-int/lit8 v3, v3, 0x1

    move v2, v15

    move-object/from16 v5, v20

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mldsa/m;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/m;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    invoke-virtual {v10, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a(Lorg/bouncycastle/pqc/crypto/mldsa/m;)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mldsa/m;->b()V

    invoke-virtual {v9, v12, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/n;->b(Lorg/bouncycastle/pqc/crypto/mldsa/l;Lorg/bouncycastle/pqc/crypto/mldsa/m;)V

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->h()V

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->c()V

    invoke-virtual {v12, v11}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a(Lorg/bouncycastle/pqc/crypto/mldsa/l;)V

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->b()V

    invoke-virtual {v12, v13}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->g(Lorg/bouncycastle/pqc/crypto/mldsa/l;)V

    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/d1;->a(Lorg/bouncycastle/pqc/crypto/mldsa/l;Lorg/bouncycastle/pqc/crypto/mldsa/b;)[B

    move-result-object v2

    const/16 v3, 0x20

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v6, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    array-length v3, v2

    invoke-virtual {v14, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    const/16 v3, 0x40

    invoke-virtual {v14, v5, v4, v3}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    const/4 v3, 0x6

    new-array v7, v3, [[B

    aput-object v6, v7, v5

    const/4 v5, 0x1

    aput-object v8, v7, v5

    const/4 v6, 0x2

    aput-object v4, v7, v6

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->e:I

    mul-int v8, v1, v4

    new-array v8, v8, [B

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_2

    aget-object v10, v20, v8

    aget-object v11, v7, v9

    mul-int v12, v8, v4

    invoke-virtual {v10, v12, v11}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->e(I[B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    mul-int v1, v18, v4

    new-array v1, v1, [B

    const/4 v8, 0x4

    aput-object v1, v7, v8

    move/from16 v10, v18

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_3

    aget-object v11, v15, v1

    aget-object v12, v7, v8

    mul-int v14, v1, v4

    invoke-virtual {v11, v14, v12}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->e(I[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    mul-int/lit16 v1, v10, 0x1a0

    new-array v1, v1, [B

    const/4 v4, 0x5

    aput-object v1, v7, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_5

    iget-object v11, v13, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v11, v11, v1

    aget-object v12, v7, v4

    mul-int/lit16 v14, v1, 0x1a0

    const/16 v4, 0x20

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v4, :cond_4

    mul-int/lit8 v17, v15, 0x8

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v8, v4, v17

    rsub-int v8, v8, 0x1000

    add-int/lit8 v21, v17, 0x1

    aget v9, v4, v21

    rsub-int v9, v9, 0x1000

    add-int/lit8 v21, v17, 0x2

    aget v3, v4, v21

    rsub-int v3, v3, 0x1000

    add-int/lit8 v21, v17, 0x3

    aget v6, v4, v21

    rsub-int v6, v6, 0x1000

    add-int/lit8 v21, v17, 0x4

    aget v5, v4, v21

    rsub-int v5, v5, 0x1000

    add-int/lit8 v21, v17, 0x5

    aget v0, v4, v21

    rsub-int v0, v0, 0x1000

    add-int/lit8 v21, v17, 0x6

    move/from16 v29, v10

    aget v10, v4, v21

    rsub-int v10, v10, 0x1000

    add-int/lit8 v17, v17, 0x7

    aget v4, v4, v17

    rsub-int v4, v4, 0x1000

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v0

    move/from16 v27, v10

    move/from16 v28, v4

    filled-new-array/range {v21 .. v28}, [I

    move-result-object v0

    mul-int/lit8 v3, v15, 0xd

    add-int/2addr v3, v14

    const/4 v4, 0x0

    aget v5, v0, v4

    int-to-byte v4, v5

    aput-byte v4, v12, v3

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/4 v6, 0x1

    aget v8, v0, v6

    shl-int/lit8 v6, v8, 0x5

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v8, 0x3

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    add-int/lit8 v4, v3, 0x3

    shr-int/lit8 v5, v8, 0xb

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/4 v6, 0x2

    aget v8, v0, v6

    shl-int/lit8 v6, v8, 0x2

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    add-int/lit8 v4, v3, 0x4

    const/4 v5, 0x6

    shr-int/lit8 v6, v8, 0x6

    int-to-byte v5, v6

    aput-byte v5, v12, v4

    const/4 v6, 0x3

    aget v8, v0, v6

    shl-int/lit8 v6, v8, 0x7

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    add-int/lit8 v4, v3, 0x5

    shr-int/lit8 v5, v8, 0x1

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    add-int/lit8 v4, v3, 0x6

    shr-int/lit8 v5, v8, 0x9

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/4 v6, 0x4

    aget v8, v0, v6

    shl-int/lit8 v6, v8, 0x4

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    add-int/lit8 v4, v3, 0x7

    shr-int/lit8 v5, v8, 0x4

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v5, v8, 0xc

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/4 v6, 0x5

    aget v8, v0, v6

    shl-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    add-int/lit8 v4, v3, 0x9

    const/4 v5, 0x7

    shr-int/lit8 v6, v8, 0x7

    int-to-byte v6, v6

    aput-byte v6, v12, v4

    const/4 v8, 0x6

    aget v9, v0, v8

    shl-int/lit8 v10, v9, 0x6

    int-to-byte v10, v10

    or-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v12, v4

    add-int/lit8 v4, v3, 0xa

    shr-int/lit8 v6, v9, 0x2

    int-to-byte v6, v6

    aput-byte v6, v12, v4

    add-int/lit8 v4, v3, 0xb

    shr-int/lit8 v6, v9, 0xa

    int-to-byte v6, v6

    aput-byte v6, v12, v4

    aget v0, v0, v5

    shl-int/lit8 v5, v0, 0x3

    int-to-byte v5, v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    add-int/lit8 v3, v3, 0xc

    const/4 v4, 0x5

    shr-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v12, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v3, v8

    move/from16 v10, v29

    const/16 v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto/16 :goto_5

    :cond_4
    move v8, v3

    move/from16 v29, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move v3, v8

    move/from16 v10, v29

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    aget-object v0, v7, v0

    const/4 v1, 0x1

    aget-object v17, v7, v1

    const/4 v1, 0x2

    aget-object v18, v7, v1

    const/4 v1, 0x3

    aget-object v19, v7, v1

    const/4 v1, 0x4

    aget-object v20, v7, v1

    const/4 v1, 0x5

    aget-object v21, v7, v1

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    move-object/from16 v23, p1

    filled-new-array/range {v16 .. v23}, [[B

    move-result-object v0

    return-object v0
.end method

.method public final c([BLorg/bouncycastle/crypto/digests/f0;[B[B[B[B[B[B)[B
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v10, v7, Lorg/bouncycastle/pqc/crypto/mldsa/b;->m:I

    iget v11, v7, Lorg/bouncycastle/pqc/crypto/mldsa/b;->l:I

    iget v12, v7, Lorg/bouncycastle/pqc/crypto/mldsa/b;->j:I

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/mldsa/b;->p:I

    new-array v15, v0, [B

    const/16 v6, 0x40

    new-array v5, v6, [B

    new-instance v4, Lorg/bouncycastle/pqc/crypto/mldsa/m;

    invoke-direct {v4, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/m;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mldsa/m;

    invoke-direct {v3, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/m;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mldsa/m;

    invoke-direct {v2, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/m;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v1, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v0, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v13, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v14, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    move/from16 v18, v10

    new-instance v10, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v10, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    move/from16 v19, v11

    new-instance v11, Lorg/bouncycastle/pqc/crypto/mldsa/k;

    invoke-direct {v11, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/k;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    move-object/from16 v20, v10

    new-instance v10, Lorg/bouncycastle/pqc/crypto/mldsa/n;

    invoke-direct {v10, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/n;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    move-object/from16 v21, v0

    move-object v0, v1

    move-object/from16 v22, v1

    move-object v1, v4

    move/from16 v23, v12

    move-object v12, v2

    move-object/from16 v2, v21

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 v3, p5

    move-object/from16 p5, v4

    move-object/from16 v4, p6

    move-object v7, v5

    move-object/from16 v5, p7

    move-object/from16 v25, v15

    move v15, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/d1;->b(Lorg/bouncycastle/pqc/crypto/mldsa/l;Lorg/bouncycastle/pqc/crypto/mldsa/m;Lorg/bouncycastle/pqc/crypto/mldsa/l;[B[B[BLorg/bouncycastle/pqc/crypto/mldsa/b;)V

    const/16 v0, 0x80

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->m(I[B)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    move-object/from16 v4, p8

    invoke-static {v4, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v2, v1, v15, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v2, v1, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v9, v2, v7, v15}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/n;->a([B)V

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/mldsa/m;->b()V

    invoke-virtual/range {v21 .. v21}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->f()V

    invoke-virtual/range {v22 .. v22}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->f()V

    move v1, v2

    move v3, v1

    :goto_0
    const/16 v4, 0x3e8

    if-ge v1, v4, :cond_1f

    const/4 v4, 0x1

    add-int/2addr v1, v4

    add-int/lit8 v5, v3, 0x1

    int-to-short v4, v5

    move v5, v2

    :goto_1
    iget-object v6, v11, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v0, v6

    if-ge v5, v0, :cond_4

    aget-object v0, v6, v5

    array-length v6, v6

    mul-int/2addr v6, v3

    add-int/2addr v6, v5

    int-to-short v6, v6

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v2, v15, Lorg/bouncycastle/pqc/crypto/mldsa/b;->q:I

    move/from16 p8, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->d:Lorg/bouncycastle/pqc/crypto/mldsa/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit16 v2, v2, 0x88

    new-array v2, v2, [B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mldsa/o$a;->b:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/n;->reset()V

    move/from16 v26, v3

    int-to-byte v3, v6

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    move/from16 v27, v4

    const/4 v4, 0x2

    new-array v8, v4, [B

    const/4 v4, 0x0

    aput-byte v3, v8, v4

    const/4 v3, 0x1

    aput-byte v6, v8, v3

    const/16 v3, 0x40

    invoke-virtual {v1, v4, v7, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    const/4 v3, 0x2

    invoke-virtual {v1, v4, v8, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget v3, v15, Lorg/bouncycastle/pqc/crypto/mldsa/b;->q:I

    mul-int/lit16 v3, v3, 0x88

    invoke-virtual {v1, v4, v2, v3}, Lorg/bouncycastle/crypto/digests/f0;->j(I[BI)I

    iget v1, v15, Lorg/bouncycastle/pqc/crypto/mldsa/b;->k:I

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_1

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x4

    mul-int/lit8 v6, v3, 0x9

    aget-byte v8, v2, v6

    and-int/lit16 v8, v8, 0xff

    const/4 v15, 0x1

    add-int/lit8 v28, v6, 0x1

    aget-byte v15, v2, v28

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v8, v15

    const/4 v15, 0x2

    add-int/lit8 v28, v6, 0x2

    aget-byte v15, v2, v28

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v28, v15, 0x10

    or-int v8, v8, v28

    const v28, 0x3ffff

    and-int v8, v8, v28

    move-object/from16 v29, v7

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v8, v7, v4

    const/4 v8, 0x1

    add-int/lit8 v30, v4, 0x1

    const/4 v8, 0x2

    shr-int/2addr v15, v8

    add-int/lit8 v8, v6, 0x3

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v8, v15

    add-int/lit8 v15, v6, 0x4

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v31, v15, 0xe

    or-int v8, v8, v31

    and-int v8, v8, v28

    aput v8, v7, v30

    const/4 v8, 0x2

    add-int/lit8 v31, v4, 0x2

    shr-int/lit8 v8, v15, 0x4

    add-int/lit8 v15, v6, 0x5

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x4

    or-int/2addr v8, v15

    add-int/lit8 v15, v6, 0x6

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v32, v15, 0xc

    or-int v8, v8, v32

    and-int v8, v8, v28

    aput v8, v7, v31

    add-int/lit8 v8, v4, 0x3

    shr-int/lit8 v15, v15, 0x6

    add-int/lit8 v32, v6, 0x7

    aget-byte v9, v2, v32

    and-int/lit16 v9, v9, 0xff

    const/16 v16, 0x2

    shl-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v15

    add-int/lit8 v6, v6, 0x8

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v6, v9

    and-int v6, v6, v28

    aput v6, v7, v8

    aget v6, v7, v4

    sub-int v6, v1, v6

    aput v6, v7, v4

    aget v4, v7, v30

    sub-int v4, v1, v4

    aput v4, v7, v30

    aget v4, v7, v31

    sub-int v4, v1, v4

    aput v4, v7, v31

    aget v4, v7, v8

    sub-int v4, v1, v4

    aput v4, v7, v8

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move-object/from16 v9, p2

    move-object/from16 v7, v29

    goto/16 :goto_2

    :cond_0
    move-object/from16 v29, v7

    const/4 v4, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v29, v7

    const/high16 v3, 0x80000

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_3
    const/16 v6, 0x80

    if-ge v3, v6, :cond_2

    const/4 v6, 0x2

    mul-int/lit8 v7, v3, 0x2

    mul-int/lit8 v8, v3, 0x5

    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v15, v8, 0x1

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v9, v8, 0x2

    aget-byte v6, v2, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v9, v6, 0x10

    or-int/2addr v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v4, v15, v7

    const/4 v4, 0x1

    add-int/lit8 v28, v7, 0x1

    shr-int/lit8 v4, v6, 0x4

    add-int/lit8 v6, v8, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0x4

    aget-byte v6, v2, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v4, v6

    and-int/2addr v4, v9

    aput v4, v15, v28

    aget v4, v15, v7

    sub-int v4, v1, v4

    aput v4, v15, v7

    aget v4, v15, v28

    sub-int v4, v1, v4

    aput v4, v15, v28

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_3

    :cond_2
    :goto_4
    add-int/2addr v5, v4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v1, p8

    move/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v7, v29

    const/16 v0, 0x80

    const/4 v2, 0x0

    const/16 v15, 0x40

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong Dilithiumn Gamma1!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move/from16 p8, v1

    move/from16 v27, v4

    move-object/from16 v29, v7

    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a(Lorg/bouncycastle/pqc/crypto/mldsa/m;)V

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/mldsa/m;->b()V

    invoke-virtual {v10, v13, v12}, Lorg/bouncycastle/pqc/crypto/mldsa/n;->b(Lorg/bouncycastle/pqc/crypto/mldsa/l;Lorg/bouncycastle/pqc/crypto/mldsa/m;)V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->h()V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->c()V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->b()V

    const/4 v0, 0x0

    :goto_5
    iget-object v1, v13, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v2, v1

    const/16 v3, 0x100

    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    if-ge v0, v2, :cond_6

    aget-object v1, v1, v0

    aget-object v2, v4, v0

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/mldsa/b;->l:I

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_5

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v7, v7, v5

    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/j1;->a(II)[I

    move-result-object v7

    const/4 v8, 0x1

    aget v9, v7, v8

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v9, v15, v5

    const/4 v9, 0x0

    aget v7, v7, v9

    iget-object v15, v2, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v7, v15, v5

    add-int/2addr v5, v8

    goto :goto_6

    :cond_5
    const/4 v8, 0x1

    const/4 v9, 0x0

    add-int/2addr v0, v8

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v2, v25

    move-object/from16 v5, v29

    const/4 v9, 0x0

    invoke-virtual {v13, v0, v2, v9}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->d(Lorg/bouncycastle/pqc/crypto/mldsa/b;[BI)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v15, 0x40

    invoke-virtual {v8, v9, v7, v15}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->d:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    mul-int/2addr v15, v3

    invoke-virtual {v8, v9, v2, v15}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->n:I

    invoke-virtual {v8, v9, v2, v15}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    move-object/from16 v9, v24

    invoke-virtual {v9, v15, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->a(I[B)V

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->g()V

    move-object/from16 v29, v5

    const/4 v5, 0x0

    :goto_7
    iget-object v7, v12, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v8, v7

    if-ge v5, v8, :cond_7

    aget-object v7, v7, v5

    move-object/from16 v8, p5

    move-object/from16 v24, v10

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    aget-object v10, v10, v5

    invoke-virtual {v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->d(Lorg/bouncycastle/pqc/crypto/mldsa/k;Lorg/bouncycastle/pqc/crypto/mldsa/k;)V

    const/4 v10, 0x1

    add-int/2addr v5, v10

    move-object/from16 p5, v8

    move-object/from16 v10, v24

    move-object/from16 v8, p2

    goto :goto_7

    :cond_7
    move-object/from16 v8, p5

    move-object/from16 v24, v10

    const/4 v5, 0x0

    :goto_8
    array-length v10, v7

    if-ge v5, v10, :cond_8

    aget-object v10, v7, v5

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c()V

    const/4 v10, 0x1

    add-int/2addr v5, v10

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_9
    array-length v10, v7

    if-ge v5, v10, :cond_a

    aget-object v10, v7, v5

    move-object/from16 p5, v8

    aget-object v8, v6, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v11

    const/4 v6, 0x0

    :goto_a
    const/16 v11, 0x100

    if-ge v6, v11, :cond_9

    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v30, v11, v6

    move-object/from16 v31, v12

    iget-object v12, v8, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v12, v12, v6

    add-int v30, v30, v12

    aput v30, v11, v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    move-object/from16 v12, v31

    goto :goto_a

    :cond_9
    move-object/from16 v31, v12

    const/4 v11, 0x1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v5, v11

    move-object/from16 v8, p5

    move-object/from16 v6, v26

    move-object/from16 v11, v28

    move-object/from16 v12, v31

    goto :goto_9

    :cond_a
    move-object/from16 p5, v8

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    const/4 v11, 0x1

    const/4 v5, 0x0

    :goto_b
    array-length v6, v7

    if-ge v5, v6, :cond_b

    aget-object v6, v7, v5

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->h()V

    add-int/2addr v5, v11

    goto :goto_b

    :cond_b
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->k:I

    sub-int v5, v5, v23

    const/4 v6, 0x0

    :goto_c
    array-length v8, v7

    if-ge v6, v8, :cond_d

    aget-object v8, v7, v6

    invoke-virtual {v8, v5}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b(I)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_d
    move-object/from16 v32, v9

    move/from16 v1, v18

    move/from16 v12, v19

    goto/16 :goto_14

    :cond_c
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_c

    :cond_d
    move-object/from16 v8, v20

    move-object/from16 v6, v21

    invoke-virtual {v8, v9, v6}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->e(Lorg/bouncycastle/pqc/crypto/mldsa/k;Lorg/bouncycastle/pqc/crypto/mldsa/l;)V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->c()V

    invoke-virtual {v14, v8}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->i(Lorg/bouncycastle/pqc/crypto/mldsa/l;)V

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->h()V

    sub-int v11, v19, v23

    const/4 v5, 0x0

    :goto_e
    array-length v10, v4

    if-ge v5, v10, :cond_f

    aget-object v10, v4, v5

    invoke-virtual {v10, v11}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b(I)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    goto :goto_d

    :cond_e
    const/4 v10, 0x1

    add-int/2addr v5, v10

    goto :goto_e

    :cond_f
    move-object/from16 v5, v22

    invoke-virtual {v8, v9, v5}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->e(Lorg/bouncycastle/pqc/crypto/mldsa/k;Lorg/bouncycastle/pqc/crypto/mldsa/l;)V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->c()V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->h()V

    const/4 v10, 0x0

    :goto_f
    iget-object v11, v8, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a:[Lorg/bouncycastle/pqc/crypto/mldsa/k;

    array-length v12, v11

    if-ge v10, v12, :cond_11

    aget-object v11, v11, v10

    move/from16 v12, v19

    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b(I)Z

    move-result v11

    if-eqz v11, :cond_10

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v32, v9

    move/from16 v1, v18

    goto/16 :goto_14

    :cond_10
    const/4 v11, 0x1

    add-int/2addr v10, v11

    move/from16 v19, v12

    goto :goto_f

    :cond_11
    move/from16 v12, v19

    invoke-virtual {v14, v8}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a(Lorg/bouncycastle/pqc/crypto/mldsa/l;)V

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->b()V

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_10
    array-length v6, v11

    if-ge v10, v6, :cond_15

    aget-object v6, v11, v10

    move-object/from16 v20, v8

    aget-object v8, v4, v10

    move-object/from16 v19, v4

    aget-object v4, v1, v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v1

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const/16 v9, 0x100

    const/16 v30, 0x0

    :goto_11
    if-ge v1, v9, :cond_14

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v9, v9, v1

    move-object/from16 v33, v8

    iget-object v8, v4, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v8, v8, v1

    move-object/from16 v34, v4

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/mldsa/b;->l:I

    if-le v9, v4, :cond_13

    const v35, 0x7fe001

    sub-int v4, v35, v4

    if-gt v9, v4, :cond_13

    if-ne v9, v4, :cond_12

    if-nez v8, :cond_12

    goto :goto_12

    :cond_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v4, 0x0

    :goto_13
    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aput v4, v8, v1

    add-int v30, v30, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move-object/from16 v8, v33

    move-object/from16 v4, v34

    const/16 v9, 0x100

    goto :goto_11

    :cond_14
    const/4 v4, 0x1

    add-int v5, v5, v30

    add-int/2addr v10, v4

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v1, v26

    move-object/from16 v9, v32

    goto :goto_10

    :cond_15
    move-object/from16 v20, v8

    move-object/from16 v32, v9

    move/from16 v1, v18

    if-le v5, v1, :cond_16

    :goto_14
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v18, v1

    move-object/from16 v25, v2

    move/from16 v19, v12

    move-object/from16 v10, v24

    move/from16 v3, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v29

    move-object/from16 v12, v31

    move-object/from16 v24, v32

    const/16 v0, 0x80

    const/4 v2, 0x0

    const/16 v15, 0x40

    move/from16 v1, p8

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x0

    :goto_15
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->g:I

    if-ge v4, v5, :cond_1a

    aget-object v5, v7, v4

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/mldsa/k;->c:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/mldsa/b;->k:I

    const/high16 v8, 0x20000

    if-ne v6, v8, :cond_18

    const/4 v9, 0x0

    :goto_16
    const/16 v10, 0x40

    if-ge v9, v10, :cond_17

    mul-int/lit8 v12, v9, 0x4

    iget-object v13, v5, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v14, v13, v12

    sub-int v14, v6, v14

    const/16 v17, 0x1

    add-int/lit8 v18, v12, 0x1

    aget v18, v13, v18

    sub-int v18, v6, v18

    const/16 v16, 0x2

    add-int/lit8 v19, v12, 0x2

    aget v19, v13, v19

    sub-int v19, v6, v19

    add-int/lit8 v12, v12, 0x3

    aget v12, v13, v12

    sub-int v12, v6, v12

    mul-int/lit8 v13, v9, 0x9

    add-int/2addr v13, v15

    int-to-byte v8, v14

    aput-byte v8, v2, v13

    const/4 v8, 0x1

    add-int/lit8 v20, v13, 0x1

    shr-int/lit8 v8, v14, 0x8

    int-to-byte v8, v8

    aput-byte v8, v2, v20

    const/4 v8, 0x2

    add-int/lit8 v20, v13, 0x2

    shr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    shl-int/lit8 v21, v18, 0x2

    or-int v8, v14, v21

    int-to-byte v8, v8

    aput-byte v8, v2, v20

    add-int/lit8 v8, v13, 0x3

    shr-int/lit8 v14, v18, 0x6

    int-to-byte v14, v14

    aput-byte v14, v2, v8

    add-int/lit8 v8, v13, 0x4

    shr-int/lit8 v14, v18, 0xe

    int-to-byte v14, v14

    shl-int/lit8 v18, v19, 0x4

    or-int v14, v14, v18

    int-to-byte v14, v14

    aput-byte v14, v2, v8

    add-int/lit8 v8, v13, 0x5

    shr-int/lit8 v14, v19, 0x4

    int-to-byte v14, v14

    aput-byte v14, v2, v8

    add-int/lit8 v8, v13, 0x6

    shr-int/lit8 v14, v19, 0xc

    int-to-byte v14, v14

    shl-int/lit8 v18, v12, 0x6

    or-int v14, v14, v18

    int-to-byte v14, v14

    aput-byte v14, v2, v8

    add-int/lit8 v8, v13, 0x7

    const/4 v14, 0x2

    shr-int/lit8 v10, v12, 0x2

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    add-int/lit8 v13, v13, 0x8

    shr-int/lit8 v8, v12, 0xa

    int-to-byte v8, v8

    aput-byte v8, v2, v13

    const/4 v8, 0x1

    add-int/2addr v9, v8

    const/high16 v8, 0x20000

    goto :goto_16

    :cond_17
    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_18

    :cond_18
    const/high16 v8, 0x80000

    if-ne v6, v8, :cond_19

    const/4 v9, 0x0

    :goto_17
    const/16 v10, 0x80

    if-ge v9, v10, :cond_17

    const/4 v12, 0x2

    mul-int/lit8 v13, v9, 0x2

    iget-object v12, v5, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v14, v12, v13

    sub-int v14, v6, v14

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    aget v12, v12, v13

    sub-int v12, v6, v12

    mul-int/lit8 v13, v9, 0x5

    add-int/2addr v13, v15

    int-to-byte v8, v14

    aput-byte v8, v2, v13

    add-int/lit8 v8, v13, 0x1

    shr-int/lit8 v10, v14, 0x8

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    const/4 v8, 0x2

    add-int/lit8 v10, v13, 0x2

    shr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    shl-int/lit8 v16, v12, 0x4

    or-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v2, v10

    add-int/lit8 v10, v13, 0x3

    shr-int/lit8 v14, v12, 0x4

    int-to-byte v14, v14

    aput-byte v14, v2, v10

    add-int/lit8 v13, v13, 0x4

    shr-int/lit8 v10, v12, 0xc

    int-to-byte v10, v10

    aput-byte v10, v2, v13

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/high16 v8, 0x80000

    goto :goto_17

    :goto_18
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;->c:I

    add-int/2addr v15, v5

    add-int/2addr v4, v10

    goto/16 :goto_15

    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wrong Dilithium Gamma1!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v10, 0x1

    const/4 v4, 0x0

    :goto_19
    add-int v5, v1, v3

    if-ge v4, v5, :cond_1b

    add-int v5, v15, v4

    const/4 v6, 0x0

    aput-byte v6, v2, v5

    add-int/2addr v4, v10

    goto :goto_19

    :cond_1b
    const/4 v6, 0x0

    move v4, v6

    move v5, v4

    :goto_1a
    if-ge v4, v3, :cond_1e

    move v7, v5

    move v5, v6

    const/16 v8, 0x100

    :goto_1b
    if-ge v5, v8, :cond_1d

    aget-object v9, v11, v4

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/mldsa/k;->b:[I

    aget v9, v9, v5

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    add-int/lit8 v14, v7, 0x1

    add-int/2addr v7, v15

    int-to-byte v10, v5

    aput-byte v10, v2, v7

    move v7, v14

    goto :goto_1c

    :cond_1c
    const/4 v9, 0x1

    :goto_1c
    add-int/2addr v5, v9

    goto :goto_1b

    :cond_1d
    const/4 v9, 0x1

    add-int v10, v15, v1

    add-int/2addr v10, v4

    int-to-byte v5, v7

    aput-byte v5, v2, v10

    add-int/2addr v4, v9

    move v5, v7

    goto :goto_1a

    :cond_1e
    return-object v2

    :cond_1f
    move-object/from16 v0, p0

    const/4 v1, 0x0

    return-object v1
.end method
