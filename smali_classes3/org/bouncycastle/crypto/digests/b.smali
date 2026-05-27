.class public final Lorg/bouncycastle/crypto/digests/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/u;


# static fields
.field public static final p:[I

.field public static final q:[[B


# instance fields
.field public final a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public final f:I

.field public final g:I

.field public h:[B

.field public i:I

.field public final j:[I

.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/b;->p:[I

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    new-array v4, v0, [B

    fill-array-data v4, :array_4

    new-array v5, v0, [B

    fill-array-data v5, :array_5

    new-array v6, v0, [B

    fill-array-data v6, :array_6

    new-array v7, v0, [B

    fill-array-data v7, :array_7

    new-array v8, v0, [B

    fill-array-data v8, :array_8

    new-array v9, v0, [B

    fill-array-data v9, :array_9

    new-array v10, v0, [B

    fill-array-data v10, :array_a

    filled-new-array/range {v1 .. v10}, [[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/digests/b;->q:[[B

    return-void

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    sget-object v1, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/b;-><init>(ILorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/b;-><init>(ILorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x20

    iput p2, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->e:[B

    const/4 v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/b;->f:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/b;->g:I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    iput p2, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->j:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/b;->n:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/b;->o:I

    const/16 p2, 0x8

    if-lt p1, p2, :cond_0

    const/16 p2, 0x100

    if-gt p1, p2, :cond_0

    rem-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    div-int/lit8 p2, p1, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0, v0, v0, v0}, Lorg/bouncycastle/crypto/digests/b;->d([B[B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BLAKE2s digest bit length must be a multiple of 8 and not greater than 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/b;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->e:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/b;->f:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/b;->g:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/b;->j:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->n:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->o:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->i:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/b;->h:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/b;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->e:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->a:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/b;->j:[I

    invoke-static {v0}, Lorg/bouncycastle/util/a;->c([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->j:[I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/b;->k:[I

    invoke-static {v0}, Lorg/bouncycastle/util/a;->c([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->l:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->m:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->n:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->n:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/b;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->c:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/b;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->d:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->f:I

    iget p1, p1, Lorg/bouncycastle/crypto/digests/b;->g:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->j:[I

    aget v1, v0, p3

    aget v2, v0, p4

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p3

    aget p1, v0, p6

    xor-int/2addr p1, v1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    aput p1, v0, p6

    aget v1, v0, p5

    add-int/2addr v1, p1

    aput v1, v0, p5

    aget p1, v0, p4

    xor-int/2addr p1, v1

    const/16 v1, 0xc

    invoke-static {p1, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    aput p1, v0, p4

    aget v1, v0, p3

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    aput v1, v0, p3

    aget p1, v0, p6

    xor-int/2addr p1, v1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    aput p1, v0, p6

    aget p2, v0, p5

    add-int/2addr p2, p1

    aput p2, v0, p5

    aget p1, v0, p4

    xor-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    aput p1, v0, p4

    return-void
.end method

.method public final c(I[B)V
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/b;->k:[I

    array-length v1, v0

    const/4 v8, 0x0

    iget-object v9, v7, Lorg/bouncycastle/crypto/digests/b;->j:[I

    invoke-static {v0, v8, v9, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/b;->p:[I

    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/b;->k:[I

    array-length v1, v1

    const/4 v10, 0x4

    invoke-static {v0, v8, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v7, Lorg/bouncycastle/crypto/digests/b;->l:I

    aget v2, v0, v10

    xor-int/2addr v1, v2

    const/16 v11, 0xc

    aput v1, v9, v11

    iget v1, v7, Lorg/bouncycastle/crypto/digests/b;->m:I

    const/4 v12, 0x5

    aget v2, v0, v12

    xor-int/2addr v1, v2

    const/16 v13, 0xd

    aput v1, v9, v13

    iget v1, v7, Lorg/bouncycastle/crypto/digests/b;->n:I

    const/4 v14, 0x6

    aget v2, v0, v14

    xor-int/2addr v1, v2

    const/16 v15, 0xe

    aput v1, v9, v15

    iget v1, v7, Lorg/bouncycastle/crypto/digests/b;->o:I

    const/16 v16, 0x7

    aget v0, v0, v16

    xor-int/2addr v0, v1

    const/16 v17, 0xf

    aput v0, v9, v17

    const/16 v0, 0x10

    new-array v6, v0, [I

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6}, Landroidx/work/s;->n(I[B[I)V

    move v5, v8

    :goto_0
    const/16 v4, 0xa

    if-ge v5, v4, :cond_0

    sget-object v18, Lorg/bouncycastle/crypto/digests/b;->q:[[B

    aget-object v0, v18, v5

    aget-byte v1, v0, v8

    aget v1, v6, v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    aget v2, v6, v0

    const/16 v19, 0x8

    const/16 v20, 0xc

    const/4 v3, 0x0

    const/16 v21, 0x4

    move-object/from16 v0, p0

    move/from16 v22, v4

    move/from16 v4, v21

    move/from16 v21, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/b;->a(IIIIII)V

    aget-object v0, v18, v21

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    aget v1, v19, v1

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    aget v2, v19, v0

    const/16 v5, 0x9

    const/16 v6, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/b;->a(IIIIII)V

    aget-object v0, v18, v21

    aget-byte v1, v0, v10

    aget v1, v19, v1

    aget-byte v0, v0, v12

    aget v2, v19, v0

    const/16 v5, 0xa

    const/16 v6, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/b;->a(IIIIII)V

    aget-object v0, v18, v21

    aget-byte v1, v0, v14

    aget v1, v19, v1

    aget-byte v0, v0, v16

    aget v2, v19, v0

    const/16 v5, 0xb

    const/16 v6, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/b;->a(IIIIII)V

    aget-object v0, v18, v21

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    aget v1, v19, v1

    const/16 v2, 0x9

    aget-byte v0, v0, v2

    aget v2, v19, v0

    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/b;->a(IIIIII)V

    aget-object v0, v18, v21

    aget-byte v1, v0, v22

    aget v1, v19, v1

    const/16 v2, 0xb

    aget-byte v0, v0, v2

    aget v2, v19, v0

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/b;->a(IIIIII)V

    aget-object v0, v18, v21

    aget-byte v1, v0, v11

    aget v1, v19, v1

    aget-byte v0, v0, v13

    aget v2, v19, v0

    const/16 v5, 0x8

    const/16 v6, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/b;->a(IIIIII)V

    aget-object v0, v18, v21

    aget-byte v1, v0, v15

    aget v1, v19, v1

    aget-byte v0, v0, v17

    aget v2, v19, v0

    const/16 v5, 0x9

    const/16 v6, 0xe

    const/4 v3, 0x3

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/b;->a(IIIIII)V

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_0
    :goto_1
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/b;->k:[I

    array-length v1, v0

    if-ge v8, v1, :cond_1

    aget v1, v0, v8

    aget v2, v9, v8

    xor-int/2addr v1, v2

    add-int/lit8 v2, v8, 0x8

    aget v2, v9, v2

    xor-int/2addr v1, v2

    aput v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d([B[B[B)V
    .locals 7

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    array-length v2, p3

    if-lez v2, :cond_1

    array-length v2, p3

    iput v2, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/b;->e:[B

    invoke-static {p3, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    iget v3, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    invoke-static {p3, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keys > 32 bytes are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    if-nez p3, :cond_5

    const/16 p3, 0x8

    new-array v0, p3, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    sget-object v2, Lorg/bouncycastle/crypto/digests/b;->p:[I

    aget v3, v2, v1

    iget v4, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    shl-int/2addr v4, p3

    iget v5, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    or-int/2addr v4, v5

    iget v5, p0, Lorg/bouncycastle/crypto/digests/b;->f:I

    shl-int/lit8 v5, v5, 0x10

    iget v6, p0, Lorg/bouncycastle/crypto/digests/b;->g:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    xor-int/2addr v3, v4

    aput v3, v0, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    aput v4, v0, v3

    const-wide/16 v3, 0x0

    long-to-int v5, v3

    long-to-int v3, v3

    const/4 v4, 0x2

    aget v6, v2, v4

    xor-int/2addr v3, v6

    aput v3, v0, v4

    const/4 v3, 0x3

    aget v4, v2, v3

    xor-int/2addr v4, v5

    aput v4, v0, v3

    const/4 v3, 0x4

    aget v4, v2, v3

    aput v4, v0, v3

    const/4 v4, 0x5

    aget v5, v2, v4

    aput v5, v0, v4

    if-eqz p1, :cond_3

    array-length v0, p1

    if-ne v0, p3, :cond_2

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->c:[B

    array-length v5, p1

    invoke-static {p1, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    aget v5, v0, v3

    invoke-static {v1, p1}, Landroidx/work/s;->m(I[B)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v0, v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    aget v5, v0, v4

    invoke-static {v3, p1}, Landroidx/work/s;->m(I[B)I

    move-result p1

    xor-int/2addr p1, v5

    aput p1, v0, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salt length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    const/4 v0, 0x6

    aget v4, v2, v0

    aput v4, p1, v0

    const/4 v4, 0x7

    aget v2, v2, v4

    aput v2, p1, v4

    if-eqz p2, :cond_5

    array-length p1, p2

    if-ne p1, p3, :cond_4

    new-array p1, p3, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/b;->d:[B

    array-length p3, p2

    invoke-static {p2, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    aget p3, p1, v0

    invoke-static {v1, p2}, Landroidx/work/s;->m(I[B)I

    move-result v1

    xor-int/2addr p3, v1

    aput p3, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    aget p3, p1, v4

    invoke-static {v3, p2}, Landroidx/work/s;->m(I[B)I

    move-result p2

    xor-int/2addr p2, p3

    aput p2, p1, v4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Personalization length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final doFinal([BI)I
    .locals 9

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->n:I

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    iget v2, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    if-gez v0, :cond_0

    neg-int v0, v0

    if-le v2, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/b;->c(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    ushr-int/lit8 v0, v1, 0x2

    and-int/lit8 v3, v1, 0x3

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    move v6, p2

    move v5, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v5, v0, :cond_1

    aget v8, v4, v5

    invoke-static {v8, p1, v6}, Landroidx/work/s;->k(I[BI)V

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    new-array v4, v7, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    aget v0, v5, v0

    invoke-static {v0, v4, v2}, Landroidx/work/s;->k(I[BI)V

    add-int/2addr p2, v1

    sub-int/2addr p2, v3

    invoke-static {v4, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/b;->reset()V

    return v1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2s"

    return-object v0
.end method

.method public final getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    return v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->n:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->o:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->k:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->e:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->c:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/b;->e:[B

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/b;->d([B[B[B)V

    return-void
.end method

.method public final update(B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/digests/b;->c(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    :goto_0
    return-void
.end method

.method public final update([BII)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    rsub-int/lit8 v2, v0, 0x40

    if-ge v2, p3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/digests/b;->c(I[B)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/b;->i:I

    return-void

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x40

    add-int/2addr p2, v2

    :goto_2
    if-ge p2, v0, :cond_5

    iget v2, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, Lorg/bouncycastle/crypto/digests/b;->l:I

    if-nez v2, :cond_4

    iget v2, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/b;->m:I

    :cond_4
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/digests/b;->c(I[B)V

    add-int/lit8 p2, p2, 0x40

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->h:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
