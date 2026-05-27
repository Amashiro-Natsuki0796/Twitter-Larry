.class public final Lorg/bouncycastle/crypto/digests/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/u;


# static fields
.field public static final o:[J

.field public static final p:[[B


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:I

.field public final f:I

.field public final g:[B

.field public h:I

.field public final i:[J

.field public j:[J

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/a;->o:[J

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

    new-array v11, v0, [B

    fill-array-data v11, :array_b

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    filled-new-array/range {v1 .. v12}, [[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/digests/a;->p:[[B

    return-void

    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
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

    :array_b
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

    :array_c
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x200

    sget-object v1, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/a;-><init>(ILorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/a;-><init>(ILorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/k;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x40

    iput p2, p0, Lorg/bouncycastle/crypto/digests/a;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/a;->b:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/a;->c:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/a;->d:[B

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/a;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/a;->f:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/a;->g:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->i:[J

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->m:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->n:J

    const/16 p2, 0x8

    if-lt p1, p2, :cond_0

    const/16 p2, 0x200

    if-gt p1, p2, :cond_0

    rem-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    const/16 p2, 0x80

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/a;->g:[B

    div-int/lit8 p2, p1, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/digests/a;->a:I

    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BLAKE2b digest bit length must be a multiple of 8 and not greater than 512"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->b:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->d:[B

    const/4 v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/a;->e:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/a;->f:I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->g:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    const/16 v1, 0x10

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/a;->i:[J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->m:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->n:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/a;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/a;->g:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->g:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/a;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->d:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/a;->a:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/a;->a:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/a;->j:[J

    invoke-static {v0}, Lorg/bouncycastle/util/a;->d([J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/a;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->c:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/a;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->b:[B

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->k:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->l:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->m:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->m:J

    return-void
.end method


# virtual methods
.method public final a(JJIIII)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->i:[J

    aget-wide v1, v0, p5

    aget-wide v3, v0, p6

    add-long/2addr v1, v3

    add-long/2addr v1, p1

    aput-wide v1, v0, p5

    aget-wide p1, v0, p8

    xor-long/2addr p1, v1

    const/16 v1, 0x20

    invoke-static {p1, p2, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    aput-wide p1, v0, p8

    aget-wide v1, v0, p7

    add-long/2addr v1, p1

    aput-wide v1, v0, p7

    aget-wide p1, v0, p6

    xor-long/2addr p1, v1

    const/16 v1, 0x18

    invoke-static {p1, p2, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    aput-wide p1, v0, p6

    aget-wide v1, v0, p5

    add-long/2addr v1, p1

    add-long/2addr v1, p3

    aput-wide v1, v0, p5

    aget-wide p1, v0, p8

    xor-long/2addr p1, v1

    const/16 p3, 0x10

    invoke-static {p1, p2, p3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    aput-wide p1, v0, p8

    aget-wide p3, v0, p7

    add-long/2addr p3, p1

    aput-wide p3, v0, p7

    aget-wide p1, v0, p6

    xor-long/2addr p1, p3

    const/16 p3, 0x3f

    invoke-static {p1, p2, p3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    aput-wide p1, v0, p6

    return-void
.end method

.method public final c(I[B)V
    .locals 24

    move-object/from16 v9, p0

    iget-object v0, v9, Lorg/bouncycastle/crypto/digests/a;->j:[J

    array-length v1, v0

    const/4 v10, 0x0

    iget-object v11, v9, Lorg/bouncycastle/crypto/digests/a;->i:[J

    invoke-static {v0, v10, v11, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/a;->o:[J

    iget-object v1, v9, Lorg/bouncycastle/crypto/digests/a;->j:[J

    array-length v1, v1

    const/4 v12, 0x4

    invoke-static {v0, v10, v11, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v1, v9, Lorg/bouncycastle/crypto/digests/a;->k:J

    aget-wide v3, v0, v12

    xor-long/2addr v1, v3

    const/16 v13, 0xc

    aput-wide v1, v11, v13

    iget-wide v1, v9, Lorg/bouncycastle/crypto/digests/a;->l:J

    const/4 v14, 0x5

    aget-wide v3, v0, v14

    xor-long/2addr v1, v3

    const/16 v15, 0xd

    aput-wide v1, v11, v15

    iget-wide v1, v9, Lorg/bouncycastle/crypto/digests/a;->m:J

    const/16 v16, 0x6

    aget-wide v3, v0, v16

    xor-long/2addr v1, v3

    const/16 v17, 0xe

    aput-wide v1, v11, v17

    iget-wide v1, v9, Lorg/bouncycastle/crypto/digests/a;->n:J

    const/16 v18, 0x7

    aget-wide v3, v0, v18

    xor-long v0, v1, v3

    const/16 v19, 0xf

    aput-wide v0, v11, v19

    const/16 v0, 0x10

    new-array v8, v0, [J

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v8}, Landroidx/work/s;->q(I[B[J)V

    move v7, v10

    :goto_0
    if-ge v7, v13, :cond_0

    sget-object v20, Lorg/bouncycastle/crypto/digests/a;->p:[[B

    aget-object v0, v20, v7

    aget-byte v1, v0, v10

    aget-wide v1, v8, v1

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    aget-wide v3, v8, v0

    const/16 v21, 0x8

    const/16 v22, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move/from16 v23, v7

    move/from16 v7, v21

    move-object/from16 v21, v8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/a;->a(JJIIII)V

    aget-object v0, v20, v23

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    aget-wide v1, v21, v1

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    aget-wide v3, v21, v0

    const/16 v7, 0x9

    const/16 v8, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/a;->a(JJIIII)V

    aget-object v0, v20, v23

    aget-byte v1, v0, v12

    aget-wide v1, v21, v1

    aget-byte v0, v0, v14

    aget-wide v3, v21, v0

    const/16 v7, 0xa

    const/16 v8, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/a;->a(JJIIII)V

    aget-object v0, v20, v23

    aget-byte v1, v0, v16

    aget-wide v1, v21, v1

    aget-byte v0, v0, v18

    aget-wide v3, v21, v0

    const/16 v7, 0xb

    const/16 v8, 0xf

    const/4 v5, 0x3

    const/4 v6, 0x7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/a;->a(JJIIII)V

    aget-object v0, v20, v23

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    aget-wide v1, v21, v1

    const/16 v3, 0x9

    aget-byte v0, v0, v3

    aget-wide v3, v21, v0

    const/16 v7, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/a;->a(JJIIII)V

    aget-object v0, v20, v23

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    aget-wide v1, v21, v1

    const/16 v3, 0xb

    aget-byte v0, v0, v3

    aget-wide v3, v21, v0

    const/16 v7, 0xb

    const/16 v8, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/a;->a(JJIIII)V

    aget-object v0, v20, v23

    aget-byte v1, v0, v13

    aget-wide v1, v21, v1

    aget-byte v0, v0, v15

    aget-wide v3, v21, v0

    const/16 v7, 0x8

    const/16 v8, 0xd

    const/4 v5, 0x2

    const/4 v6, 0x7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/a;->a(JJIIII)V

    aget-object v0, v20, v23

    aget-byte v1, v0, v17

    aget-wide v1, v21, v1

    aget-byte v0, v0, v19

    aget-wide v3, v21, v0

    const/16 v7, 0x9

    const/16 v8, 0xe

    const/4 v5, 0x3

    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/a;->a(JJIIII)V

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_0
    :goto_1
    iget-object v0, v9, Lorg/bouncycastle/crypto/digests/a;->j:[J

    array-length v1, v0

    if-ge v10, v1, :cond_1

    aget-wide v1, v0, v10

    aget-wide v3, v11, v10

    xor-long/2addr v1, v3

    add-int/lit8 v3, v10, 0x8

    aget-wide v3, v11, v3

    xor-long/2addr v1, v3

    aput-wide v1, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    sget-object v2, Lorg/bouncycastle/crypto/digests/a;->o:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    iget v6, p0, Lorg/bouncycastle/crypto/digests/a;->a:I

    iget v7, p0, Lorg/bouncycastle/crypto/digests/a;->e:I

    shl-int/lit8 v7, v7, 0x10

    iget v8, p0, Lorg/bouncycastle/crypto/digests/a;->f:I

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-long v6, v6

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v4, 0x2

    aget-wide v5, v2, v4

    int-to-long v7, v3

    xor-long/2addr v5, v7

    aput-wide v5, v1, v4

    const/4 v4, 0x3

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v4, 0x4

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v7, 0x5

    aget-wide v8, v2, v7

    aput-wide v8, v1, v7

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/a;->b:[B

    if-eqz v8, :cond_0

    invoke-static {v3, v8}, Landroidx/work/s;->p(I[B)J

    move-result-wide v9

    xor-long/2addr v5, v9

    aput-wide v5, v1, v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    aget-wide v4, v1, v7

    invoke-static {v0, v8}, Landroidx/work/s;->p(I[B)J

    move-result-wide v8

    xor-long/2addr v4, v8

    aput-wide v4, v1, v7

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    const/4 v4, 0x6

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v7, 0x7

    aget-wide v8, v2, v7

    aput-wide v8, v1, v7

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/a;->c:[B

    if-eqz v2, :cond_1

    invoke-static {v3, v2}, Landroidx/work/s;->p(I[B)J

    move-result-wide v8

    xor-long/2addr v5, v8

    aput-wide v5, v1, v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    aget-wide v3, v1, v7

    invoke-static {v0, v2}, Landroidx/work/s;->p(I[B)J

    move-result-wide v5

    xor-long v2, v3, v5

    aput-wide v2, v1, v7

    :cond_1
    return-void
.end method

.method public final doFinal([BI)I
    .locals 12

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/crypto/digests/a;->a:I

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_3

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/a;->m:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    iget v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    const-wide/16 v4, 0x0

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->g:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/a;->c(I[B)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->i:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    ushr-int/lit8 v0, v1, 0x3

    and-int/lit8 v3, v1, 0x7

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    move v8, p2

    move v7, v2

    :goto_0
    const/16 v9, 0x8

    if-ge v7, v0, :cond_1

    aget-wide v10, v6, v7

    invoke-static {v10, v11, v8, p1}, Landroidx/work/s;->t(JI[B)V

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    new-array v6, v9, [B

    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    aget-wide v7, v7, v0

    invoke-static {v7, v8, v2, v6}, Landroidx/work/s;->t(JI[B)V

    add-int/2addr p2, v1

    sub-int/2addr p2, v3

    invoke-static {v6, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a;->reset()V

    return v1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2b"

    return-object v0
.end method

.method public final getByteLength()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/a;->a:I

    return v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/a;->m:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/a;->n:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/a;->j:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/a;->g:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/a;->d:[B

    if-eqz v2, :cond_0

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x80

    iput v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a;->d()V

    return-void
.end method

.method public final update(B)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    rsub-int v1, v0, 0x80

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/a;->g:[B

    if-nez v1, :cond_1

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    const-wide/16 v4, 0x80

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/a;->c(I[B)V

    .line 1
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    aput-byte p1, v3, v0

    iput v2, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    return-void

    :cond_1
    aput-byte p1, v3, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    return-void
.end method

.method public final update([BII)V
    .locals 12

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x80

    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/a;->g:[B

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    rsub-int v9, v0, 0x80

    if-ge v9, p3, :cond_2

    invoke-static {p1, p2, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v10, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    add-long/2addr v10, v5

    iput-wide v10, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    cmp-long v0, v10, v3

    if-nez v0, :cond_1

    iget-wide v10, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    add-long/2addr v10, v1

    iput-wide v10, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    :cond_1
    invoke-virtual {p0, v8, v7}, Lorg/bouncycastle/crypto/digests/a;->c(I[B)V

    iput v8, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    .line 3
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1, p2, v7, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/a;->h:I

    return-void

    :cond_3
    move v9, v8

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x80

    add-int/2addr p2, v9

    :goto_2
    if-ge p2, v0, :cond_5

    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    cmp-long v9, v9, v3

    if-nez v9, :cond_4

    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    add-long/2addr v9, v1

    iput-wide v9, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    :cond_4
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/digests/a;->c(I[B)V

    add-int/lit16 p2, p2, 0x80

    goto :goto_2

    :cond_5
    sub-int/2addr p3, p2

    invoke-static {p1, p2, v7, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
