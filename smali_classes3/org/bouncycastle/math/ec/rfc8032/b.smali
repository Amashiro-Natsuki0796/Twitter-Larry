.class public abstract Lorg/bouncycastle/math/ec/rfc8032/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/b$a;,
        Lorg/bouncycastle/math/ec/rfc8032/b$b;,
        Lorg/bouncycastle/math/ec/rfc8032/b$c;,
        Lorg/bouncycastle/math/ec/rfc8032/b$d;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Ljava/lang/Object;

.field public static h:[Lorg/bouncycastle/math/ec/rfc8032/b$a;

.field public static i:[Lorg/bouncycastle/math/ec/rfc8032/b$a;

.field public static j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->a:[B

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->b:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/b;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/b;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/b;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->f:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[Lorg/bouncycastle/math/ec/rfc8032/b$a;

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->i:[Lorg/bouncycastle/math/ec/rfc8032/b$a;

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->j:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_3
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data

    :array_4
    .array-data 4
        0x6909ee2
        0x1d7605c
        0x995ec8a
        0xfc4d970
        0xcf2b361
        0x2d82e9d
        0x1225f55
        0x7f0ef6
        0xaee9c55
        0xa240c13
        0x5627b54
        0xd449d1e
        0x3a44575    # 9.655E-37f
        0x7164a7
        0xbd4bd71
        0x61a15fd
    .end array-data

    :array_5
    .array-data 4
        0xd3a9fe4
        0x30696b9
        0x7e7e326
        0x68308c7
        0xce0b8c8
        0x3ac222b
        0x304db8e
        0x83ee319
        0x5e5db0b
        0xeca503b
        0xb1c6539
        0x78a8dce
        0x2d256bc
        0x4a8b05e
        0xbd9fd57
        0xa1c3cb8
    .end array-data
.end method

.method public static a([BZLorg/bouncycastle/math/ec/rfc8032/b$a;)Z
    .locals 12

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x7

    ushr-int/2addr v0, v1

    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    const/4 v3, 0x0

    invoke-static {v3, v3, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/4 v4, 0x2

    invoke-static {v1, v4, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/4 v1, 0x4

    const/16 v4, 0xe

    invoke-static {v4, v1, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/16 v1, 0x15

    const/4 v5, 0x6

    invoke-static {v1, v5, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/16 v1, 0x1c

    const/16 v5, 0x8

    invoke-static {v1, v5, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/16 v1, 0x23

    const/16 v5, 0xa

    invoke-static {v1, v5, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/16 v1, 0x2a

    const/16 v5, 0xc

    invoke-static {v1, v5, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/16 v1, 0x31

    invoke-static {v1, v4, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/16 p0, 0x10

    new-array v1, p0, [I

    new-array v2, p0, [I

    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    invoke-static {v4, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    const v4, 0x98a9

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->m([I[II)V

    new-array v4, p0, [I

    invoke-static {v4, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    aget v4, v1, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, v1, v3

    aget v4, v2, v3

    add-int/2addr v4, v5

    aput v4, v2, v3

    new-array v4, p0, [I

    new-array v6, p0, [I

    invoke-static {v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v4, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v4, v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v6, v1, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v6, v2, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v7, p0, [I

    new-array v8, p0, [I

    invoke-static {v6, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v6, v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v9, p0, [I

    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v6, v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v8, p0, [I

    const/4 v10, 0x3

    invoke-static {v9, v8, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->q([I[II)V

    invoke-static {v9, v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v11, p0, [I

    invoke-static {v8, v11, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->q([I[II)V

    invoke-static {v9, v11, v11}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v8, p0, [I

    const/16 v9, 0x9

    invoke-static {v11, v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->q([I[II)V

    invoke-static {v11, v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v9, p0, [I

    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v6, v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v10, p0, [I

    const/16 v11, 0x12

    invoke-static {v9, v10, v11}, Lorg/bouncycastle/math/ec/rfc7748/b;->q([I[II)V

    invoke-static {v8, v10, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v8, p0, [I

    const/16 v9, 0x25

    invoke-static {v10, v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->q([I[II)V

    invoke-static {v10, v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v11, p0, [I

    invoke-static {v8, v11, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->q([I[II)V

    invoke-static {v10, v11, v11}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v8, p0, [I

    const/16 v9, 0x6f

    invoke-static {v11, v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->q([I[II)V

    invoke-static {v11, v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v9, p0, [I

    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v6, v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v6, p0, [I

    const/16 v10, 0xdf

    invoke-static {v9, v6, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->q([I[II)V

    invoke-static {v6, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v7, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    new-array v4, p0, [I

    invoke-static {v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v4, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v1, v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    const/4 v1, -0x1

    invoke-static {v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->l([I)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p2, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    invoke-static {v3, v3, v7, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    invoke-static {v5, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v1, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    if-ne v0, v5, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->l([I)I

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    aget v2, p2, v3

    and-int/2addr v2, v5

    if-eq v0, v2, :cond_1

    move v3, v5

    :cond_1
    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    new-array p0, p0, [I

    invoke-static {p0, p2, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v5, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v1, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    :cond_2
    return v5

    :cond_3
    return v3
.end method

.method public static b(Lorg/bouncycastle/crypto/digests/f0;B[B)V
    .locals 6

    array-length v0, p2

    const/16 v1, 0xa

    add-int/2addr v0, v1

    new-array v2, v0, [B

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/b;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v2, v5

    array-length p1, p2

    int-to-byte p1, p1

    const/16 v3, 0x9

    aput-byte p1, v2, v3

    array-length p1, p2

    invoke-static {p2, v4, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, v2, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    return-void
.end method

.method public static c(Lorg/bouncycastle/math/ec/rfc8032/b$d;[BI)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$d;->a:[I

    const/16 v1, 0x10

    invoke-static {v1, p2, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->j(II[B[I)V

    add-int/lit8 v1, p2, 0x7

    const/16 v2, 0x12

    invoke-static {v2, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->j(II[B[I)V

    add-int/lit8 v1, p2, 0xe

    const/16 v2, 0x14

    invoke-static {v2, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->j(II[B[I)V

    add-int/lit8 v1, p2, 0x15

    const/16 v2, 0x16

    invoke-static {v2, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->j(II[B[I)V

    add-int/lit8 v1, p2, 0x1c

    const/16 v2, 0x18

    invoke-static {v2, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->j(II[B[I)V

    add-int/lit8 v1, p2, 0x23

    const/16 v2, 0x1a

    invoke-static {v2, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->j(II[B[I)V

    add-int/lit8 v1, p2, 0x2a

    const/16 v2, 0x1c

    invoke-static {v2, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->j(II[B[I)V

    add-int/lit8 v1, p2, 0x31

    const/16 v2, 0x1e

    invoke-static {v2, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->j(II[B[I)V

    add-int/lit8 p2, p2, 0x38

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$d;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static d([B)Lorg/bouncycastle/math/ec/rfc8032/b$d;
    .locals 9

    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    const/16 v1, 0x72

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x39

    invoke-virtual {v0, v3, p0, v4}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    new-array p0, v4, [B

    invoke-static {v2, p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->o([B[B)V

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>()V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->p([BLorg/bouncycastle/math/ec/rfc8032/b$b;)V

    const/16 p0, 0x10

    new-array v1, p0, [I

    new-array v2, p0, [I

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->k([I[I)V

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object v0, v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    const/4 v4, -0x1

    invoke-static {v4, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    new-array v5, p0, [I

    new-array v6, p0, [I

    new-array v7, p0, [I

    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v2, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v6, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    const v8, 0x98a9

    invoke-static {v5, v5, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->m([I[II)V

    new-array v8, p0, [I

    aput v0, v8, v3

    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v5, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v0, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->l([I)I

    move-result v0

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->l([I)I

    move-result v4

    not-int v4, v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [I

    invoke-static {v3, v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    invoke-static {v3, p0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/b$d;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/b$d;-><init>([I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static e([BLorg/bouncycastle/math/ec/rfc8032/b$d;[BB[BI)Z
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_27

    array-length v3, v2

    const/16 v4, 0x100

    if-ge v3, v4, :cond_27

    const/16 v3, 0x39

    new-array v5, v3, [B

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v3, [B

    invoke-static {v0, v3, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x38

    aget-byte v8, v5, v0

    and-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xd

    const/16 v10, 0xe

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/16 v8, 0x34

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v8

    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/b;->b:[I

    aget v13, v12, v9

    if-eq v8, v13, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    new-array v8, v10, [I

    invoke-static {v10, v5, v8}, Lcom/google/android/gms/internal/ads/ot2;->x(I[B[I)V

    invoke-static {v8, v12, v10}, Lcom/google/android/gms/internal/ads/ot2;->F([I[II)Z

    move-result v8

    xor-int/2addr v8, v11

    :goto_0
    if-nez v8, :cond_2

    return v6

    :cond_2
    new-array v8, v10, [I

    aget-byte v12, v7, v0

    sget-object v13, Lorg/bouncycastle/math/ec/rfc8032/d;->a:[I

    if-eqz v12, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/rfc8032/d;->a([B[I)V

    invoke-static {v8, v13, v10}, Lcom/google/android/gms/internal/ads/ot2;->F([I[II)Z

    move-result v7

    xor-int/2addr v7, v11

    :goto_1
    if-nez v7, :cond_4

    return v6

    :cond_4
    new-instance v7, Lorg/bouncycastle/math/ec/rfc8032/b$a;

    invoke-direct {v7}, Lorg/bouncycastle/math/ec/rfc8032/b$a;-><init>()V

    invoke-static {v5, v11, v7}, Lorg/bouncycastle/math/ec/rfc8032/b;->a([BZLorg/bouncycastle/math/ec/rfc8032/b$a;)Z

    move-result v12

    if-nez v12, :cond_5

    return v6

    :cond_5
    new-instance v12, Lorg/bouncycastle/math/ec/rfc8032/b$a;

    invoke-direct {v12}, Lorg/bouncycastle/math/ec/rfc8032/b$a;-><init>()V

    iget-object v14, v1, Lorg/bouncycastle/math/ec/rfc8032/b$d;->a:[I

    iget-object v15, v12, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    const/16 v0, 0x10

    new-array v9, v0, [I

    invoke-static {v9, v14, v15}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    iget-object v9, v1, Lorg/bouncycastle/math/ec/rfc8032/b$d;->a:[I

    iget-object v14, v12, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    invoke-static {v0, v6, v9, v14}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    new-array v9, v3, [B

    invoke-static {v1, v9, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(Lorg/bouncycastle/math/ec/rfc8032/b$d;[BI)V

    new-instance v1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v1, v4}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    const/16 v4, 0x72

    new-array v14, v4, [B

    move/from16 v15, p3

    invoke-static {v1, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(Lorg/bouncycastle/crypto/digests/f0;B[B)V

    invoke-virtual {v1, v6, v5, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v1, v6, v9, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    move-object/from16 v2, p4

    move/from16 v5, p5

    invoke-virtual {v1, v6, v2, v5}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v1, v6, v14, v4}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    invoke-static {v14}, Lorg/bouncycastle/math/ec/rfc8032/d;->b([B)[B

    move-result-object v1

    new-array v2, v10, [I

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/d;->a([B[I)V

    const/16 v1, 0x8

    new-array v4, v1, [I

    new-array v5, v1, [I

    const/16 v9, 0x1c

    new-array v14, v9, [I

    sget-object v15, Lorg/bouncycastle/math/ec/rfc8032/d;->b:[I

    invoke-static {v15, v6, v14, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v15, v9, [I

    invoke-static {v2, v15}, Lcom/twitter/util/serialization/stream/g;->s([I[I)V

    const/4 v3, 0x7

    aget v9, v2, v3

    move-object/from16 v19, v7

    int-to-long v6, v9

    const-wide v20, 0xffffffffL

    and-long v6, v6, v20

    const/4 v9, 0x6

    move/from16 v23, v10

    const/16 v22, 0x0

    :goto_2
    add-int/lit8 v24, v9, -0x1

    add-int/2addr v9, v3

    aget v9, v2, v9

    move-object/from16 p2, v4

    int-to-long v3, v9

    and-long v3, v3, v20

    mul-long/2addr v3, v3

    add-int/lit8 v9, v23, 0xd

    shl-int/lit8 v22, v22, 0x1f

    const/16 v25, 0x21

    ushr-long v0, v3, v25

    long-to-int v0, v0

    or-int v0, v22, v0

    aput v0, v15, v9

    add-int/lit8 v0, v23, -0x2

    const/16 v1, 0xc

    add-int/lit8 v23, v23, 0xc

    move-object v9, v2

    ushr-long v1, v3, v11

    long-to-int v1, v1

    aput v1, v15, v23

    long-to-int v1, v3

    if-gtz v24, :cond_26

    mul-long v2, v6, v6

    shl-int/lit8 v0, v1, 0x1f

    int-to-long v0, v0

    and-long v0, v0, v20

    ushr-long v22, v2, v25

    or-long v0, v0, v22

    long-to-int v4, v2

    aput v4, v15, v10

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    and-int/2addr v2, v11

    const/16 v3, 0x8

    aget v10, v9, v3

    move-object/from16 v23, v12

    int-to-long v11, v10

    and-long v10, v11, v20

    const/16 v12, 0x10

    aget v3, v15, v12

    move-object v12, v5

    int-to-long v4, v3

    and-long v3, v4, v20

    mul-long v27, v10, v6

    add-long v0, v27, v0

    long-to-int v5, v0

    shl-int/lit8 v27, v5, 0x1

    or-int v2, v27, v2

    const/16 v35, 0xf

    aput v2, v15, v35

    ushr-int/lit8 v2, v5, 0x1f

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    add-long/2addr v3, v0

    const/16 v0, 0x9

    aget v1, v9, v0

    int-to-long v0, v1

    and-long v0, v0, v20

    const/16 v36, 0x11

    aget v5, v15, v36

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    int-to-long v12, v5

    and-long v33, v12, v20

    const/16 v5, 0x12

    aget v12, v15, v5

    int-to-long v12, v12

    and-long v12, v12, v20

    mul-long v27, v0, v6

    add-long v3, v27, v3

    long-to-int v5, v3

    shl-int/lit8 v27, v5, 0x1

    or-int v2, v27, v2

    const/16 v26, 0x10

    aput v2, v15, v26

    ushr-int/lit8 v2, v5, 0x1f

    const/16 v5, 0x20

    ushr-long v31, v3, v5

    move-wide/from16 v27, v0

    move-wide/from16 v29, v10

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v3

    ushr-long v27, v3, v5

    add-long v12, v12, v27

    and-long v3, v3, v20

    const/16 v40, 0xa

    aget v5, v9, v40

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    int-to-long v8, v5

    and-long v8, v8, v20

    const/16 v5, 0x13

    move-object/from16 v43, v14

    aget v14, v15, v5

    move-wide/from16 v44, v6

    int-to-long v5, v14

    and-long v5, v5, v20

    const/16 v14, 0x20

    ushr-long v27, v12, v14

    add-long v5, v5, v27

    and-long v33, v12, v20

    const/16 v12, 0x14

    aget v13, v15, v12

    int-to-long v12, v13

    and-long v12, v12, v20

    ushr-long v27, v5, v14

    add-long v12, v12, v27

    and-long v5, v5, v20

    mul-long v27, v8, v44

    add-long v3, v27, v3

    long-to-int v7, v3

    shl-int/lit8 v27, v7, 0x1

    or-int v2, v27, v2

    aput v2, v15, v36

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v31, v3, v14

    move-wide/from16 v27, v8

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v3

    ushr-long v31, v3, v14

    move-wide/from16 v29, v0

    move-wide/from16 v33, v5

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v5

    and-long v3, v3, v20

    ushr-long v27, v5, v14

    add-long v12, v12, v27

    and-long v33, v5, v20

    const/16 v5, 0xb

    aget v6, v42, v5

    int-to-long v6, v6

    and-long v55, v6, v20

    const/16 v6, 0x15

    aget v7, v15, v6

    int-to-long v5, v7

    and-long v5, v5, v20

    ushr-long v27, v12, v14

    add-long v5, v5, v27

    and-long v12, v12, v20

    const/16 v7, 0x16

    aget v14, v15, v7

    move-wide/from16 v59, v8

    int-to-long v7, v14

    and-long v7, v7, v20

    const/16 v14, 0x20

    ushr-long v27, v5, v14

    add-long v7, v7, v27

    and-long v5, v5, v20

    mul-long v27, v55, v44

    add-long v3, v27, v3

    long-to-int v9, v3

    shl-int/lit8 v27, v9, 0x1

    or-int v2, v27, v2

    const/16 v27, 0x12

    aput v2, v15, v27

    ushr-int/lit8 v2, v9, 0x1f

    ushr-long v31, v3, v14

    move-wide/from16 v27, v55

    move-wide/from16 v29, v10

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v3

    ushr-long v31, v3, v14

    move-wide/from16 v29, v0

    move-wide/from16 v33, v12

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v12

    and-long v3, v3, v20

    ushr-long v31, v12, v14

    move-wide/from16 v29, v59

    move-wide/from16 v33, v5

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v5

    and-long v33, v12, v20

    ushr-long v12, v5, v14

    add-long/2addr v7, v12

    and-long v5, v5, v20

    const/16 v9, 0xc

    aget v12, v42, v9

    int-to-long v12, v12

    and-long v63, v12, v20

    const/16 v9, 0x17

    aget v12, v15, v9

    int-to-long v12, v12

    and-long v12, v12, v20

    ushr-long v27, v7, v14

    add-long v12, v12, v27

    and-long v48, v7, v20

    const/16 v8, 0x18

    aget v7, v15, v8

    int-to-long v8, v7

    and-long v7, v8, v20

    ushr-long v27, v12, v14

    add-long v8, v7, v27

    and-long v53, v12, v20

    mul-long v12, v63, v44

    add-long/2addr v12, v3

    long-to-int v3, v12

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x13

    aput v2, v15, v4

    const/16 v2, 0x16

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v31, v12, v14

    move-wide/from16 v27, v63

    move-wide/from16 v29, v10

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v12

    ushr-long v31, v12, v14

    move-wide/from16 v29, v0

    move-wide/from16 v33, v5

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v4

    and-long v12, v12, v20

    ushr-long v31, v4, v14

    move-wide/from16 v29, v59

    move-wide/from16 v33, v48

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v27

    and-long v33, v4, v20

    ushr-long v51, v27, v14

    move-wide/from16 v47, v63

    move-wide/from16 v49, v55

    invoke-static/range {v47 .. v54}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v4

    and-long v47, v27, v20

    ushr-long v27, v4, v14

    add-long v8, v8, v27

    and-long v4, v4, v20

    const/16 v6, 0xd

    aget v7, v42, v6

    int-to-long v6, v7

    and-long v61, v6, v20

    const/16 v6, 0x19

    aget v7, v15, v6

    int-to-long v6, v7

    and-long v6, v6, v20

    ushr-long v27, v8, v14

    add-long v6, v6, v27

    and-long v53, v8, v20

    const/16 v8, 0x1a

    aget v9, v15, v8

    int-to-long v8, v9

    and-long v8, v8, v20

    ushr-long v27, v6, v14

    add-long v8, v8, v27

    and-long v67, v6, v20

    mul-long v6, v61, v44

    add-long/2addr v6, v12

    long-to-int v12, v6

    shl-int/lit8 v13, v12, 0x1

    or-int/2addr v3, v13

    const/16 v13, 0x14

    aput v3, v15, v13

    ushr-int/lit8 v3, v12, 0x1f

    ushr-long v31, v6, v14

    move-wide/from16 v27, v61

    move-wide/from16 v29, v10

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v6

    ushr-long v31, v6, v14

    move-wide/from16 v29, v0

    move-wide/from16 v33, v47

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v0

    ushr-long v31, v0, v14

    move-wide/from16 v29, v59

    move-wide/from16 v33, v4

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v4

    ushr-long v51, v4, v14

    move-wide/from16 v47, v61

    invoke-static/range {v47 .. v54}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v10

    ushr-long v65, v10, v14

    invoke-static/range {v61 .. v68}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v12

    ushr-long v27, v12, v14

    add-long v8, v8, v27

    long-to-int v6, v6

    shl-int/lit8 v7, v6, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x15

    aput v3, v15, v7

    ushr-int/lit8 v3, v6, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v3

    aput v1, v15, v2

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v4

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0x17

    aput v0, v15, v3

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v10

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0x18

    aput v0, v15, v3

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0x19

    aput v0, v15, v3

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v8

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0x1a

    aput v0, v15, v3

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0x1b

    aget v3, v15, v1

    const/16 v4, 0x20

    ushr-long v5, v8, v4

    long-to-int v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v0, v5

    aput v0, v15, v1

    invoke-static {v15, v15}, Lcom/twitter/util/serialization/stream/g;->d([I[I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v5, v4, v15, v15}, Lcom/twitter/util/serialization/stream/g;->c(III[I[I)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v4, 0xe

    const/16 v7, 0x15

    invoke-static {v7, v4, v6, v15, v15}, Lcom/twitter/util/serialization/stream/g;->c(III[I[I)I

    move-result v6

    add-int/2addr v0, v6

    new-array v6, v5, [I

    move-object/from16 v7, v42

    invoke-static {v7, v7, v6}, Lcom/twitter/util/serialization/stream/g;->g([I[I[I)Z

    new-array v8, v4, [I

    invoke-static {v6, v8}, Lcom/twitter/util/serialization/stream/g;->s([I[I)V

    invoke-static {v4, v5, v8, v15}, Lcom/google/android/gms/internal/ads/ot2;->T(II[I[I)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v0, 0x1c

    const/16 v4, 0x15

    invoke-static {v0, v6, v4, v15}, Lcom/google/android/gms/internal/ads/ot2;->s(III[I)V

    const/4 v4, 0x0

    aget v6, v15, v4

    const/4 v3, 0x1

    add-int/2addr v6, v3

    aput v6, v15, v4

    new-array v4, v0, [I

    move-object/from16 v6, v38

    invoke-static {v6, v7, v4}, Lcom/twitter/util/serialization/stream/g;->p([I[I[I)V

    aget v0, v7, v5

    int-to-long v8, v0

    and-long v8, v8, v20

    const/16 v0, 0x8

    aget v5, v7, v0

    int-to-long v10, v5

    and-long v10, v10, v20

    const/16 v0, 0x9

    aget v0, v7, v0

    int-to-long v12, v0

    and-long v12, v12, v20

    aget v0, v7, v40

    int-to-long v2, v0

    and-long v2, v2, v20

    const/16 v0, 0xb

    aget v5, v7, v0

    move-wide/from16 v27, v2

    int-to-long v1, v5

    and-long v1, v1, v20

    const/16 v3, 0xc

    aget v3, v7, v3

    move-wide/from16 v29, v1

    int-to-long v0, v3

    and-long v0, v0, v20

    const/16 v2, 0xd

    aget v2, v7, v2

    int-to-long v2, v2

    and-long v2, v2, v20

    const/4 v5, 0x7

    aget v14, v6, v5

    move-object v5, v15

    int-to-long v14, v14

    and-long v14, v14, v20

    move-object/from16 v16, v5

    move-object/from16 v38, v6

    mul-long v5, v14, v8

    move-object/from16 v42, v7

    long-to-int v7, v5

    const/16 v22, 0xe

    aput v7, v4, v22

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    mul-long v31, v14, v10

    add-long v5, v31, v5

    move-wide/from16 v31, v10

    long-to-int v10, v5

    aput v10, v4, v35

    ushr-long/2addr v5, v7

    mul-long v10, v14, v12

    add-long/2addr v10, v5

    long-to-int v5, v10

    const/16 v6, 0x10

    aput v5, v4, v6

    ushr-long v5, v10, v7

    mul-long v10, v14, v27

    add-long/2addr v10, v5

    long-to-int v5, v10

    aput v5, v4, v36

    ushr-long v5, v10, v7

    mul-long v10, v14, v29

    add-long/2addr v10, v5

    long-to-int v5, v10

    const/16 v6, 0x12

    aput v5, v4, v6

    ushr-long v5, v10, v7

    mul-long v10, v14, v0

    add-long/2addr v10, v5

    long-to-int v5, v10

    const/16 v6, 0x13

    aput v5, v4, v6

    ushr-long v5, v10, v7

    mul-long/2addr v14, v2

    add-long/2addr v14, v5

    long-to-int v5, v14

    const/16 v6, 0x14

    aput v5, v4, v6

    ushr-long v5, v14, v7

    long-to-int v5, v5

    const/16 v6, 0x15

    aput v5, v4, v6

    const/4 v5, 0x1

    const/16 v6, 0xe

    :goto_3
    const/4 v7, 0x7

    if-ge v5, v7, :cond_6

    add-int/lit8 v10, v6, 0x1

    add-int v11, v7, v5

    aget v7, v38, v11

    int-to-long v14, v7

    and-long v14, v14, v20

    mul-long v33, v14, v8

    aget v7, v4, v10

    move-wide/from16 v35, v8

    int-to-long v7, v7

    and-long v7, v7, v20

    add-long v7, v33, v7

    long-to-int v9, v7

    aput v9, v4, v10

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    mul-long v33, v14, v31

    add-int/lit8 v11, v6, 0x2

    aget v9, v4, v11

    move/from16 v37, v10

    int-to-long v9, v9

    and-long v9, v9, v20

    add-long v33, v33, v9

    add-long v7, v33, v7

    long-to-int v9, v7

    aput v9, v4, v11

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    mul-long v10, v14, v12

    add-int/lit8 v25, v6, 0x3

    aget v9, v4, v25

    move-wide/from16 v33, v12

    int-to-long v12, v9

    and-long v12, v12, v20

    add-long/2addr v10, v12

    add-long/2addr v10, v7

    long-to-int v7, v10

    aput v7, v4, v25

    const/16 v7, 0x20

    ushr-long v8, v10, v7

    mul-long v10, v14, v27

    add-int/lit8 v12, v6, 0x4

    aget v13, v4, v12

    move-wide/from16 v44, v8

    int-to-long v7, v13

    and-long v7, v7, v20

    add-long/2addr v10, v7

    add-long v10, v10, v44

    long-to-int v7, v10

    aput v7, v4, v12

    const/16 v7, 0x20

    ushr-long v8, v10, v7

    mul-long v10, v14, v29

    add-int/lit8 v12, v6, 0x5

    aget v13, v4, v12

    move-wide/from16 v44, v8

    int-to-long v7, v13

    and-long v7, v7, v20

    add-long/2addr v10, v7

    add-long v10, v10, v44

    long-to-int v7, v10

    aput v7, v4, v12

    const/16 v7, 0x20

    ushr-long v8, v10, v7

    mul-long v10, v14, v0

    add-int/lit8 v12, v6, 0x6

    aget v13, v4, v12

    move-wide/from16 v44, v8

    int-to-long v7, v13

    and-long v7, v7, v20

    add-long/2addr v10, v7

    add-long v10, v10, v44

    long-to-int v7, v10

    aput v7, v4, v12

    const/16 v7, 0x20

    ushr-long v8, v10, v7

    mul-long/2addr v14, v2

    add-int/lit8 v10, v6, 0x7

    aget v11, v4, v10

    int-to-long v11, v11

    and-long v11, v11, v20

    add-long/2addr v14, v11

    add-long/2addr v14, v8

    long-to-int v8, v14

    aput v8, v4, v10

    ushr-long v8, v14, v7

    const/16 v7, 0x8

    add-int/2addr v6, v7

    long-to-int v7, v8

    aput v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v12, v33

    move-wide/from16 v8, v35

    move/from16 v6, v37

    goto/16 :goto_3

    :cond_6
    invoke-static {v4, v4}, Lcom/twitter/util/serialization/stream/g;->d([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2, v1, v4, v4}, Lcom/twitter/util/serialization/stream/g;->c(III[I[I)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v1, 0xe

    const/16 v5, 0x15

    invoke-static {v5, v1, v3, v4, v4}, Lcom/twitter/util/serialization/stream/g;->c(III[I[I)I

    move-result v3

    add-int/2addr v3, v0

    new-array v0, v2, [I

    new-array v1, v2, [I

    move-object/from16 v5, v38

    invoke-static {v5, v5, v0}, Lcom/twitter/util/serialization/stream/g;->g([I[I[I)Z

    move-result v6

    move-object/from16 v7, v42

    invoke-static {v7, v7, v1}, Lcom/twitter/util/serialization/stream/g;->g([I[I[I)Z

    move-result v8

    if-eq v6, v8, :cond_7

    const/4 v6, 0x1

    :goto_4
    const/16 v8, 0xe

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    new-array v9, v8, [I

    invoke-static {v0, v1, v9}, Lcom/twitter/util/serialization/stream/g;->p([I[I[I)V

    if-eqz v6, :cond_8

    invoke-static {v8, v2, v9, v4}, Lcom/google/android/gms/internal/ads/ot2;->q(II[I[I)I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-static {v8, v2, v9, v4}, Lcom/google/android/gms/internal/ads/ot2;->T(II[I[I)I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    const/16 v0, 0x1c

    const/16 v1, 0x15

    invoke-static {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/ot2;->s(III[I)V

    new-array v1, v0, [I

    const/16 v0, 0x8

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {v5, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v0, [I

    new-array v8, v0, [I

    invoke-static {v7, v3, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v0, [I

    const/4 v0, 0x1

    aput v0, v7, v3

    move-object/from16 v9, v16

    const/16 v0, 0x1b

    invoke-static {v0, v9}, Landroidx/work/s;->i(I[I)I

    move-result v10

    const/16 v11, 0x6fc

    move-object v14, v6

    move-object v15, v7

    move-object v7, v8

    move v6, v10

    move-object/from16 v13, v43

    :goto_7
    const/16 v8, 0x1bf

    const/4 v9, -0x1

    if-le v6, v8, :cond_f

    add-int/lit8 v24, v11, -0x1

    if-gez v24, :cond_9

    move-object/from16 v10, p2

    move-object/from16 v4, v39

    const/4 v7, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-static {v0, v4}, Landroidx/work/s;->h(I[I)I

    move-result v8

    sub-int/2addr v8, v6

    shr-int/lit8 v9, v8, 0x1f

    not-int v9, v9

    and-int v27, v8, v9

    aget v8, v4, v0

    if-gez v8, :cond_a

    move v8, v0

    move/from16 v9, v27

    move-object v10, v13

    move-object/from16 v11, v16

    move-object v12, v4

    move-object/from16 p5, v13

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Landroidx/work/s;->c(II[I[I[I[I)V

    const/4 v8, 0x7

    move/from16 v28, v6

    move v6, v8

    move-object v13, v7

    move/from16 v7, v27

    move-object v8, v2

    move-object v9, v14

    move-object v10, v13

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Landroidx/work/s;->d(II[I[I[I[I)V

    move-object v12, v13

    goto :goto_8

    :cond_a
    move/from16 v28, v6

    move-object/from16 p5, v13

    move-object v13, v7

    move v8, v0

    move/from16 v9, v27

    move-object/from16 v10, p5

    move-object/from16 v11, v16

    move-object v12, v4

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Landroidx/work/s;->u(II[I[I[I[I)V

    const/4 v6, 0x7

    move-object v12, v7

    move/from16 v7, v27

    move-object v8, v2

    move-object v9, v14

    move-object v10, v12

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Landroidx/work/s;->v(II[I[I[I[I)V

    :goto_8
    move-object/from16 v6, p5

    move v7, v0

    :cond_b
    aget v8, v6, v7

    const/high16 v9, -0x80000000

    add-int/2addr v8, v9

    aget v10, v16, v7

    add-int/2addr v10, v9

    if-ge v8, v10, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    if-le v8, v10, :cond_d

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_b

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_e

    ushr-int/lit8 v0, v28, 0x5

    invoke-static {v0, v6}, Landroidx/work/s;->i(I[I)I

    move-result v7

    move-object/from16 v13, v16

    move-object/from16 v16, v6

    move v6, v7

    move-object v7, v2

    move-object v2, v12

    move-object/from16 v88, v15

    move-object v15, v14

    move-object/from16 v14, v88

    goto :goto_b

    :cond_e
    move-object v13, v6

    move-object v7, v12

    move/from16 v6, v28

    :goto_b
    move/from16 v11, v24

    goto/16 :goto_7

    :cond_f
    move-object/from16 v10, p2

    move-object v12, v7

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v12, v7, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v39

    invoke-static {v15, v7, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v18, 0x1

    :goto_c
    if-eqz v18, :cond_25

    const/16 v0, 0x16

    new-array v1, v0, [I

    aget v0, v4, v7

    int-to-long v6, v0

    and-long v6, v6, v20

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    :goto_d
    aget v2, v41, v0

    int-to-long v13, v2

    and-long v13, v13, v20

    mul-long/2addr v13, v6

    add-long/2addr v13, v11

    long-to-int v2, v13

    aput v2, v1, v0

    const/16 v2, 0x20

    ushr-long v11, v13, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/16 v2, 0xe

    if-lt v0, v2, :cond_24

    long-to-int v0, v11

    aput v0, v1, v2

    const/4 v0, 0x1

    const/16 v6, 0x8

    :goto_e
    if-ge v0, v6, :cond_10

    add-int/lit8 v7, v0, 0xe

    aget v8, v4, v0

    move-object/from16 v13, v41

    invoke-static {v2, v8, v0, v13, v1}, Lcom/google/android/gms/internal/ads/ot2;->N(III[I[I)I

    move-result v8

    aput v8, v1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_10
    move-object/from16 v13, v41

    const/4 v0, 0x7

    aget v7, v4, v0

    if-gez v7, :cond_11

    invoke-static {v2, v6, v5, v1}, Lcom/google/android/gms/internal/ads/ot2;->q(II[I[I)I

    invoke-static {v2, v6, v13, v1}, Lcom/google/android/gms/internal/ads/ot2;->T(II[I[I)I

    :cond_11
    const/16 v0, 0x58

    new-array v0, v0, [B

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ot2;->z(I[B[I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v2

    int-to-long v1, v2

    and-long v1, v1, v20

    const/4 v5, 0x4

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v6

    shl-int/2addr v6, v5

    int-to-long v6, v6

    and-long v6, v6, v20

    const/4 v8, 0x7

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v11

    int-to-long v11, v11

    and-long v11, v11, v20

    const/16 v8, 0xb

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v8

    shl-int/2addr v8, v5

    int-to-long v14, v8

    and-long v14, v14, v20

    const/16 v8, 0xe

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-object/from16 v16, v10

    int-to-long v9, v3

    and-long v8, v9, v20

    const/16 v3, 0x12

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/2addr v3, v5

    move-wide/from16 v27, v6

    int-to-long v5, v3

    and-long v5, v5, v20

    const/16 v3, 0x15

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v7

    move-object/from16 v39, v4

    int-to-long v3, v7

    and-long v3, v3, v20

    const/16 v10, 0x19

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v7

    const/4 v10, 0x4

    shl-int/2addr v7, v10

    move-wide/from16 v29, v11

    int-to-long v10, v7

    and-long v10, v10, v20

    const/16 v7, 0x1c

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v12

    move-object/from16 v41, v13

    int-to-long v12, v12

    and-long v12, v12, v20

    const/16 v7, 0x20

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v7

    const/16 v25, 0x4

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v31, v1

    int-to-long v1, v7

    and-long v1, v1, v20

    const/16 v7, 0x23

    move-wide/from16 v33, v14

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v14

    int-to-long v14, v14

    and-long v14, v14, v20

    const/16 v7, 0x27

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v35, v8

    int-to-long v7, v7

    and-long v7, v7, v20

    const/16 v9, 0x2a

    move-wide/from16 v37, v5

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v5

    int-to-long v5, v5

    and-long v5, v5, v20

    const/16 v9, 0x2e

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v42, v3

    int-to-long v3, v9

    and-long v3, v3, v20

    const/16 v9, 0x31

    move-wide/from16 v44, v10

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v10

    int-to-long v10, v10

    and-long v10, v10, v20

    const/16 v9, 0x35

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v46, v12

    int-to-long v12, v9

    and-long v12, v12, v20

    const/16 v9, 0x38

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v9

    move-wide/from16 v48, v12

    int-to-long v12, v9

    and-long v12, v12, v20

    const/16 v9, 0x3c

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v50, v12

    int-to-long v12, v9

    and-long v52, v12, v20

    const/16 v9, 0x3f

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v9

    move-wide/from16 v54, v12

    int-to-long v12, v9

    and-long v12, v12, v20

    const/16 v9, 0x43

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v56, v12

    int-to-long v12, v9

    and-long v12, v12, v20

    const/16 v9, 0x46

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v9

    move-wide/from16 v58, v12

    int-to-long v12, v9

    and-long v60, v12, v20

    const/16 v9, 0x4a

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v62, v12

    int-to-long v12, v9

    and-long v12, v12, v20

    const/16 v9, 0x4d

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v9

    move-wide/from16 v64, v12

    int-to-long v12, v9

    and-long v12, v12, v20

    const/16 v9, 0x51

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v66, v12

    int-to-long v12, v9

    and-long v12, v12, v20

    const/16 v9, 0x54

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v0

    move-wide/from16 v68, v12

    int-to-long v12, v0

    and-long v20, v12, v20

    const/16 v0, 0x1c

    ushr-long v20, v20, v0

    const-wide/32 v70, 0xfffffff

    and-long v12, v12, v70

    const-wide/32 v72, 0x29eec34

    mul-long v74, v20, v72

    add-long v74, v74, v1

    const-wide/32 v0, 0x1cf5b55

    mul-long v76, v20, v0

    add-long v76, v76, v14

    const-wide/32 v14, 0x9c2ab72

    mul-long v78, v20, v14

    add-long v78, v78, v7

    const-wide/32 v7, 0xf635c8e

    mul-long v80, v20, v7

    add-long v80, v80, v5

    const-wide/32 v5, 0x5bf7a4c

    mul-long v82, v20, v5

    add-long v82, v82, v3

    const-wide/32 v2, 0xd944a72

    mul-long v84, v20, v2

    add-long v84, v84, v10

    const-wide/32 v9, 0x8eec492

    mul-long v86, v20, v9

    add-long v86, v86, v48

    const-wide/32 v48, 0x20cd7705

    mul-long v20, v20, v48

    add-long v20, v20, v50

    const/16 v4, 0x1c

    ushr-long v50, v60, v4

    add-long v50, v64, v50

    and-long v60, v62, v70

    ushr-long v62, v50, v4

    add-long v62, v66, v62

    and-long v50, v50, v70

    ushr-long v64, v62, v4

    add-long v64, v68, v64

    and-long v62, v62, v70

    ushr-long v66, v64, v4

    add-long v12, v12, v66

    and-long v64, v64, v70

    mul-long v66, v12, v72

    add-long v66, v66, v46

    mul-long v46, v12, v0

    add-long v46, v46, v74

    mul-long v68, v12, v14

    add-long v68, v68, v76

    mul-long v74, v12, v7

    add-long v74, v74, v78

    mul-long v76, v12, v5

    add-long v76, v76, v80

    mul-long v78, v12, v2

    add-long v78, v78, v82

    mul-long v80, v12, v9

    add-long v80, v80, v84

    mul-long v12, v12, v48

    add-long v12, v12, v86

    mul-long v82, v64, v72

    add-long v82, v82, v44

    mul-long v44, v64, v0

    add-long v44, v44, v66

    mul-long v66, v64, v14

    add-long v66, v66, v46

    mul-long v46, v64, v7

    add-long v46, v46, v68

    mul-long v68, v64, v5

    add-long v68, v68, v74

    mul-long v74, v64, v2

    add-long v74, v74, v76

    mul-long v76, v64, v9

    add-long v76, v76, v78

    mul-long v64, v64, v48

    add-long v64, v64, v80

    mul-long v78, v62, v72

    add-long v78, v78, v42

    mul-long v42, v62, v0

    add-long v42, v42, v82

    mul-long v80, v62, v14

    add-long v80, v80, v44

    mul-long v44, v62, v7

    add-long v44, v44, v66

    mul-long v66, v62, v5

    add-long v66, v66, v46

    mul-long v46, v62, v2

    add-long v46, v46, v68

    mul-long v68, v62, v9

    add-long v68, v68, v74

    mul-long v62, v62, v48

    add-long v62, v62, v76

    const/16 v4, 0x1c

    ushr-long v52, v52, v4

    add-long v52, v56, v52

    and-long v54, v54, v70

    ushr-long v56, v52, v4

    add-long v56, v58, v56

    and-long v52, v52, v70

    ushr-long v58, v56, v4

    add-long v60, v60, v58

    and-long v56, v56, v70

    ushr-long v58, v60, v4

    add-long v50, v50, v58

    and-long v58, v60, v70

    mul-long v60, v50, v72

    add-long v60, v60, v37

    mul-long v37, v50, v0

    add-long v37, v37, v78

    mul-long v74, v50, v14

    add-long v74, v74, v42

    mul-long v42, v50, v7

    add-long v42, v42, v80

    mul-long v76, v50, v5

    add-long v76, v76, v44

    mul-long v44, v50, v2

    add-long v44, v44, v66

    mul-long v66, v50, v9

    add-long v66, v66, v46

    mul-long v50, v50, v48

    add-long v50, v50, v68

    mul-long v46, v58, v72

    add-long v46, v46, v35

    mul-long v35, v58, v0

    add-long v35, v35, v60

    mul-long v60, v58, v14

    add-long v60, v60, v37

    mul-long v37, v58, v7

    add-long v37, v37, v74

    mul-long v68, v58, v5

    add-long v68, v68, v42

    mul-long v42, v58, v2

    add-long v42, v42, v76

    mul-long v74, v58, v9

    add-long v74, v74, v44

    mul-long v58, v58, v48

    add-long v58, v58, v66

    mul-long v44, v56, v72

    add-long v44, v44, v33

    mul-long v33, v56, v0

    add-long v33, v33, v46

    mul-long v46, v56, v14

    add-long v46, v46, v35

    mul-long v35, v56, v7

    add-long v35, v35, v60

    mul-long v60, v56, v5

    add-long v60, v60, v37

    mul-long v37, v56, v2

    add-long v37, v37, v68

    mul-long v66, v56, v9

    add-long v66, v66, v42

    mul-long v56, v56, v48

    add-long v56, v56, v74

    const/16 v4, 0x1c

    ushr-long v42, v64, v4

    add-long v12, v12, v42

    and-long v42, v64, v70

    ushr-long v64, v12, v4

    add-long v20, v20, v64

    and-long v64, v12, v70

    ushr-long v68, v20, v4

    add-long v54, v54, v68

    and-long v20, v20, v70

    ushr-long v68, v54, v4

    add-long v52, v52, v68

    and-long v54, v54, v70

    mul-long v68, v52, v72

    add-long v68, v68, v29

    mul-long v29, v52, v0

    add-long v29, v29, v44

    mul-long v44, v52, v14

    add-long v44, v44, v33

    mul-long v33, v52, v7

    add-long v33, v33, v46

    mul-long v46, v52, v5

    add-long v46, v46, v35

    mul-long v35, v52, v2

    add-long v35, v35, v60

    mul-long v60, v52, v9

    add-long v60, v60, v37

    mul-long v52, v52, v48

    add-long v52, v52, v66

    mul-long v72, v72, v54

    add-long v72, v72, v27

    mul-long v0, v0, v54

    add-long v0, v0, v68

    mul-long v14, v14, v54

    add-long v14, v14, v29

    mul-long v7, v7, v54

    add-long v7, v7, v44

    mul-long v5, v5, v54

    add-long v5, v5, v33

    mul-long v2, v2, v54

    add-long v2, v2, v46

    mul-long v9, v9, v54

    add-long v9, v9, v35

    mul-long v54, v54, v48

    add-long v54, v54, v60

    const-wide/16 v27, 0x4

    mul-long v20, v20, v27

    const/16 v4, 0x1a

    ushr-long v27, v64, v4

    add-long v20, v20, v27

    const-wide/32 v27, 0x3ffffff

    and-long v11, v12, v27

    const-wide/16 v29, 0x1

    add-long v20, v20, v29

    const-wide/32 v33, 0x4a7bb0d

    mul-long v35, v20, v33

    add-long v35, v35, v31

    const-wide/32 v31, 0x873d6d5

    mul-long v37, v20, v31

    add-long v37, v37, v72

    const-wide/32 v44, 0xa70aadc

    mul-long v46, v20, v44

    add-long v46, v46, v0

    const-wide/32 v0, 0x3d8d723

    mul-long v48, v20, v0

    add-long v48, v48, v14

    const-wide/32 v13, 0x96fde93

    mul-long v60, v20, v13

    add-long v60, v60, v7

    const-wide/32 v7, 0xb65129c

    mul-long v64, v20, v7

    add-long v64, v64, v5

    const-wide/32 v4, 0x63bb124

    mul-long v66, v20, v4

    add-long v66, v66, v2

    const-wide/32 v2, 0x8335dc1

    mul-long v20, v20, v2

    add-long v20, v20, v9

    const/16 v6, 0x1c

    ushr-long v9, v35, v6

    add-long v37, v37, v9

    and-long v9, v35, v70

    ushr-long v35, v37, v6

    add-long v46, v46, v35

    and-long v35, v37, v70

    ushr-long v37, v46, v6

    add-long v48, v48, v37

    and-long v37, v46, v70

    ushr-long v46, v48, v6

    add-long v60, v60, v46

    and-long v46, v48, v70

    ushr-long v48, v60, v6

    add-long v64, v64, v48

    and-long v48, v60, v70

    ushr-long v60, v64, v6

    add-long v66, v66, v60

    and-long v60, v64, v70

    ushr-long v64, v66, v6

    add-long v20, v20, v64

    and-long v64, v66, v70

    ushr-long v66, v20, v6

    add-long v54, v54, v66

    and-long v20, v20, v70

    ushr-long v66, v54, v6

    add-long v52, v52, v66

    and-long v54, v54, v70

    ushr-long v66, v52, v6

    add-long v56, v56, v66

    and-long v52, v52, v70

    ushr-long v66, v56, v6

    add-long v58, v58, v66

    and-long v56, v56, v70

    ushr-long v66, v58, v6

    add-long v50, v50, v66

    and-long v58, v58, v70

    ushr-long v66, v50, v6

    add-long v62, v62, v66

    and-long v50, v50, v70

    ushr-long v66, v62, v6

    add-long v42, v42, v66

    and-long v62, v62, v70

    ushr-long v66, v42, v6

    add-long v11, v11, v66

    and-long v42, v42, v70

    const/16 v15, 0x1a

    ushr-long v66, v11, v15

    and-long v11, v11, v27

    sub-long v66, v66, v29

    and-long v27, v66, v33

    sub-long v9, v9, v27

    and-long v27, v66, v31

    sub-long v35, v35, v27

    and-long v27, v66, v44

    sub-long v37, v37, v27

    and-long v0, v66, v0

    sub-long v46, v46, v0

    and-long v0, v66, v13

    sub-long v48, v48, v0

    and-long v0, v66, v7

    sub-long v60, v60, v0

    and-long v0, v66, v4

    sub-long v64, v64, v0

    and-long v0, v66, v2

    sub-long v20, v20, v0

    const/16 v4, 0x1c

    shr-long v0, v9, v4

    add-long v35, v35, v0

    and-long v0, v9, v70

    shr-long v2, v35, v4

    add-long v37, v37, v2

    and-long v2, v35, v70

    shr-long v5, v37, v4

    add-long v46, v46, v5

    and-long v5, v37, v70

    shr-long v7, v46, v4

    add-long v48, v48, v7

    and-long v7, v46, v70

    shr-long v9, v48, v4

    add-long v60, v60, v9

    and-long v9, v48, v70

    shr-long v13, v60, v4

    add-long v64, v64, v13

    and-long v13, v60, v70

    shr-long v27, v64, v4

    add-long v20, v20, v27

    and-long v27, v64, v70

    shr-long v29, v20, v4

    add-long v54, v54, v29

    and-long v20, v20, v70

    shr-long v29, v54, v4

    add-long v52, v52, v29

    and-long v29, v54, v70

    shr-long v31, v52, v4

    add-long v56, v56, v31

    and-long v31, v52, v70

    shr-long v33, v56, v4

    add-long v58, v58, v33

    and-long v33, v56, v70

    shr-long v35, v58, v4

    add-long v50, v50, v35

    and-long v35, v58, v70

    shr-long v37, v50, v4

    add-long v62, v62, v37

    and-long v37, v50, v70

    shr-long v44, v62, v4

    add-long v42, v42, v44

    and-long v44, v62, v70

    shr-long v46, v42, v4

    add-long v11, v11, v46

    and-long v42, v42, v70

    const/16 v15, 0x39

    new-array v15, v15, [B

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v15}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v0, v7, v4

    or-long/2addr v0, v5

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, v15}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v0, v13, v4

    or-long/2addr v0, v9

    const/16 v13, 0xe

    invoke-static {v0, v1, v13, v15}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v0, v20, v4

    or-long v0, v27, v0

    const/16 v14, 0x15

    invoke-static {v0, v1, v14, v15}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v0, v31, v4

    or-long v0, v29, v0

    invoke-static {v0, v1, v4, v15}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v0, v35, v4

    or-long v0, v33, v0

    const/16 v2, 0x23

    invoke-static {v0, v1, v2, v15}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v0, v44, v4

    or-long v0, v37, v0

    const/16 v2, 0x2a

    invoke-static {v0, v1, v2, v15}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v0, v11, v4

    or-long v0, v42, v0

    const/16 v2, 0x31

    invoke-static {v0, v1, v2, v15}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    move-object/from16 v0, v41

    invoke-static {v15, v0}, Lorg/bouncycastle/math/ec/rfc8032/d;->a([B[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/b;->n()V

    const/16 v2, 0x1c2

    new-array v2, v2, [B

    const/16 v4, 0xe1

    new-array v5, v4, [B

    new-array v6, v4, [B

    const/4 v3, 0x7

    invoke-static {v3, v2, v0}, Landroidx/work/s0;->d(I[B[I)V

    const/4 v0, 0x5

    move-object/from16 v3, v16

    invoke-static {v0, v5, v3}, Landroidx/work/s0;->d(I[B[I)V

    move-object/from16 v3, v39

    invoke-static {v0, v6, v3}, Landroidx/work/s0;->d(I[B[I)V

    const/16 v0, 0x8

    new-array v7, v0, [Lorg/bouncycastle/math/ec/rfc8032/b$b;

    new-array v8, v0, [Lorg/bouncycastle/math/ec/rfc8032/b$b;

    new-instance v9, Lorg/bouncycastle/math/ec/rfc8032/b$c;

    invoke-direct {v9}, Lorg/bouncycastle/math/ec/rfc8032/b$c;-><init>()V

    move-object/from16 v3, v23

    const/4 v10, 0x0

    invoke-static {v3, v7, v10, v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->m(Lorg/bouncycastle/math/ec/rfc8032/b$a;[Lorg/bouncycastle/math/ec/rfc8032/b$b;IILorg/bouncycastle/math/ec/rfc8032/b$c;)V

    move-object/from16 v3, v19

    invoke-static {v3, v8, v10, v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->m(Lorg/bouncycastle/math/ec/rfc8032/b$a;[Lorg/bouncycastle/math/ec/rfc8032/b$b;IILorg/bouncycastle/math/ec/rfc8032/b$c;)V

    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    move v3, v10

    const/16 v11, 0x10

    :goto_f
    if-ge v3, v11, :cond_12

    aput v10, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_12
    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    const/4 v3, 0x1

    aput v3, v0, v10

    move v12, v3

    :goto_10
    if-ge v12, v11, :cond_13

    aput v10, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_13
    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    aput v3, v0, v10

    const/4 v12, 0x1

    :goto_11
    if-ge v12, v11, :cond_14

    aput v10, v0, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x10

    goto :goto_11

    :cond_14
    :goto_12
    add-int/lit8 v0, v4, -0x1

    if-ltz v0, :cond_16

    aget-byte v11, v2, v0

    add-int/lit16 v4, v4, 0xe0

    aget-byte v4, v2, v4

    or-int/2addr v4, v11

    aget-byte v11, v5, v0

    or-int/2addr v4, v11

    aget-byte v11, v6, v0

    or-int/2addr v4, v11

    if-eqz v4, :cond_15

    goto :goto_13

    :cond_15
    move v4, v0

    goto :goto_12

    :cond_16
    :goto_13
    if-ltz v0, :cond_1f

    aget-byte v4, v2, v0

    if-eqz v4, :cond_18

    shr-int/lit8 v11, v4, 0x1

    shr-int/lit8 v12, v4, 0x1f

    xor-int/2addr v11, v12

    if-gez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_14

    :cond_17
    move v4, v10

    :goto_14
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[Lorg/bouncycastle/math/ec/rfc8032/b$a;

    aget-object v11, v12, v11

    invoke-static {v4, v11, v1, v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->h(ZLorg/bouncycastle/math/ec/rfc8032/b$a;Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    :cond_18
    add-int/lit16 v4, v0, 0xe1

    aget-byte v4, v2, v4

    if-eqz v4, :cond_1a

    shr-int/lit8 v11, v4, 0x1

    shr-int/lit8 v12, v4, 0x1f

    xor-int/2addr v11, v12

    if-gez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_15

    :cond_19
    move v4, v10

    :goto_15
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/b;->i:[Lorg/bouncycastle/math/ec/rfc8032/b$a;

    aget-object v11, v12, v11

    invoke-static {v4, v11, v1, v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->h(ZLorg/bouncycastle/math/ec/rfc8032/b$a;Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    :cond_1a
    aget-byte v4, v5, v0

    if-eqz v4, :cond_1c

    shr-int/lit8 v11, v4, 0x1

    shr-int/lit8 v12, v4, 0x1f

    xor-int/2addr v11, v12

    if-gez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_16

    :cond_1b
    move v4, v10

    :goto_16
    aget-object v11, v7, v11

    invoke-static {v4, v11, v1, v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->i(ZLorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    :cond_1c
    aget-byte v4, v6, v0

    if-eqz v4, :cond_1e

    shr-int/lit8 v11, v4, 0x1

    shr-int/lit8 v12, v4, 0x1f

    xor-int/2addr v11, v12

    if-gez v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_17

    :cond_1d
    move v4, v10

    :goto_17
    aget-object v11, v8, v11

    invoke-static {v4, v11, v1, v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->i(ZLorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    :cond_1e
    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->l(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_1f
    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->l(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    const/4 v4, -0x1

    invoke-static {v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    iget-object v5, v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    iget-object v1, v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->l([I)I

    move-result v1

    if-eqz v1, :cond_20

    const/16 v24, 0x1

    goto :goto_18

    :cond_20
    move/from16 v24, v10

    :goto_18
    if-eqz v24, :cond_23

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->l([I)I

    move-result v1

    if-eqz v1, :cond_21

    const/16 v24, 0x1

    goto :goto_19

    :cond_21
    move/from16 v24, v10

    :goto_19
    if-nez v24, :cond_23

    move v1, v10

    move v4, v1

    const/16 v2, 0x10

    :goto_1a
    if-ge v4, v2, :cond_22

    aget v6, v0, v4

    aget v7, v5, v4

    xor-int/2addr v6, v7

    or-int/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_22
    ushr-int/lit8 v0, v1, 0x1

    const/16 v16, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_23

    move/from16 v6, v16

    goto :goto_1b

    :cond_23
    move v6, v10

    :goto_1b
    return v6

    :cond_24
    move v13, v2

    move-object/from16 v28, v4

    move/from16 v30, v9

    move-object/from16 v27, v10

    move-object/from16 v22, v19

    const/16 v16, 0x1

    const/16 v17, 0x39

    const/16 v18, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x10

    goto/16 :goto_d

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    move-object/from16 v28, v5

    move-object/from16 v22, v19

    const/16 v17, 0x39

    const/16 v18, 0x0

    const/16 v25, 0x10

    move-object/from16 v4, p2

    move/from16 v23, v0

    move-object v2, v9

    move/from16 v9, v24

    move/from16 v0, v25

    const/4 v3, 0x7

    move/from16 v22, v1

    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f([Lorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 9

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x10

    new-array v1, v1, [I

    const/16 v2, 0x10

    new-array v3, v2, [I

    const/4 v4, 0x0

    aget-object v5, p0, v4

    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v4, v4, v5, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    invoke-static {v4, v4, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    move v5, v4

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-ge v6, v0, :cond_0

    aget-object v5, p0, v6

    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    mul-int/lit8 v5, v6, 0x10

    invoke-static {v4, v5, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    move v5, v6

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    const/16 v6, 0xe

    new-array v6, v6, [I

    invoke-static {v4, v4, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    const/4 v7, 0x1

    invoke-static {v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    const/4 v7, -0x1

    invoke-static {v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v4, v0, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->i(II[I[I)V

    const/16 v7, 0x8

    const/4 v8, 0x7

    invoke-static {v7, v8, v0, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->i(II[I[I)V

    sget-object v0, Lorg/bouncycastle/math/ec/rfc7748/b;->a:[I

    invoke-static {v0, v6, v6}, Lcom/google/android/gms/ads/e;->k([I[I[I)Z

    invoke-static {v4, v4, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->f(II[I[I)V

    invoke-static {v8, v7, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->f(II[I[I)V

    new-array v0, v2, [I

    :goto_1
    if-lez v5, :cond_1

    add-int/lit8 v2, v5, -0x1

    mul-int/lit8 v6, v2, 0x10

    invoke-static {v6, v4, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    aget-object v6, p0, v5

    iget-object v6, v6, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    aget-object v5, p0, v5

    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v4, v4, v0, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    move v5, v2

    goto :goto_1

    :cond_1
    aget-object p0, p0, v4

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v4, v4, v3, p0}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    return-void
.end method

.method public static g(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V
    .locals 10

    iget-object v0, p2, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    iget-object v2, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object v1, p2, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v5, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v6, p2, Lorg/bouncycastle/math/ec/rfc8032/b$c;->d:[I

    invoke-static {p0, v5, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object v7, p2, Lorg/bouncycastle/math/ec/rfc8032/b$c;->e:[I

    invoke-static {v4, v6, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    const v8, 0x98a9

    invoke-static {v7, v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->m([I[II)V

    iget-object v8, p2, Lorg/bouncycastle/math/ec/rfc8032/b$c;->f:[I

    invoke-static {v1, v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    iget-object v9, p2, Lorg/bouncycastle/math/ec/rfc8032/b$c;->g:[I

    invoke-static {v1, v7, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    iget-object p2, p2, Lorg/bouncycastle/math/ec/rfc8032/b$c;->h:[I

    invoke-static {p0, v2, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v5, v3, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {p2, v7, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v6, v4, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v6, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->b([I)V

    invoke-static {p2, v1, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v7, v0, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v8, p2, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v7, v9, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v8, v9, p0}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    return-void
.end method

.method public static h(ZLorg/bouncycastle/math/ec/rfc8032/b$a;Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V
    .locals 11

    iget-object v0, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->e:[I

    iget-object v2, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->f:[I

    iget-object v3, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->g:[I

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->h:[I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    iget-object v5, p1, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    invoke-static {p0, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    move-object v7, v0

    move-object v6, v1

    move-object v5, v2

    move-object p0, v3

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    iget-object v5, p1, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    invoke-static {p0, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    move-object v6, v0

    move-object v7, v1

    move-object p0, v2

    move-object v5, v3

    :goto_0
    iget-object v8, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v8, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    iget-object v9, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v10, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    invoke-static {v8, v9, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    iget-object v8, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object p3, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->d:[I

    invoke-static {p1, v8, p3}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v10, p3, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    const p1, 0x98a9

    invoke-static {v1, v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/b;->m([I[II)V

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v0, v1, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v8, v9, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v4, v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {p3, v10, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {p3, v10, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->b([I)V

    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v4, p0, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v2, v4, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v1, v3, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v2, v3, p0}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    return-void
.end method

.method public static i(ZLorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V
    .locals 12

    iget-object v0, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    iget-object v2, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->e:[I

    iget-object v3, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->f:[I

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->g:[I

    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->h:[I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {p0, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    move-object v8, v1

    move-object v7, v2

    move-object v6, v3

    move-object p0, v4

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {p0, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    move-object v7, v1

    move-object v8, v2

    move-object p0, v3

    move-object v6, v4

    :goto_0
    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    iget-object v10, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v9, v10, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v10, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v11, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    invoke-static {v9, v10, v11}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v9, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object p3, p3, Lorg/bouncycastle/math/ec/rfc8032/b$c;->d:[I

    invoke-static {p1, v9, p3}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v11, p3, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    const p1, 0x98a9

    invoke-static {v2, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/b;->m([I[II)V

    invoke-static {v1, v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v1, v2, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v9, v10, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {p3, v11, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {p3, v11, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->b([I)V

    invoke-static {v5, v1, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v5, v0, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v3, v5, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v2, v4, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v3, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    return-void
.end method

.method public static j(Lorg/bouncycastle/math/ec/rfc8032/b$a;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v2, v2, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    const/4 p1, 0x1

    aput p1, p0, v2

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    aput v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v2, v2, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v2, v2, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    return-void
.end method

.method public static l(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V
    .locals 7

    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->d:[I

    invoke-static {v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    iget-object v5, p1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->e:[I

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->b([I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->h:[I

    invoke-static {p0, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v6, v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->b([I)V

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    invoke-static {v5, v6, p1}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v0, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v5, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v5, p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    return-void
.end method

.method public static m(Lorg/bouncycastle/math/ec/rfc8032/b$a;[Lorg/bouncycastle/math/ec/rfc8032/b$b;IILorg/bouncycastle/math/ec/rfc8032/b$c;)V
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>()V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->j(Lorg/bouncycastle/math/ec/rfc8032/b$a;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    invoke-static {v0, p4}, Lorg/bouncycastle/math/ec/rfc8032/b;->l(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>()V

    aput-object v1, p1, p2

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->j(Lorg/bouncycastle/math/ec/rfc8032/b$a;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p3, :cond_0

    add-int v1, p2, p0

    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v2}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>()V

    aput-object v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p1, v3

    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->k(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    aget-object v1, p1, v1

    invoke-static {v0, v1, p4}, Lorg/bouncycastle/math/ec/rfc8032/b;->g(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n()V
    .locals 17

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/b;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->j:[I

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const/16 v0, 0x90

    new-array v2, v0, [Lorg/bouncycastle/math/ec/rfc8032/b$b;

    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/b$c;

    invoke-direct {v3}, Lorg/bouncycastle/math/ec/rfc8032/b$c;-><init>()V

    new-instance v4, Lorg/bouncycastle/math/ec/rfc8032/b$a;

    invoke-direct {v4}, Lorg/bouncycastle/math/ec/rfc8032/b$a;-><init>()V

    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/b;->c:[I

    iget-object v6, v4, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    const/4 v7, 0x0

    invoke-static {v7, v7, v5, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/b;->d:[I

    iget-object v6, v4, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    invoke-static {v7, v7, v5, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    const/16 v5, 0x20

    invoke-static {v4, v2, v7, v5, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->m(Lorg/bouncycastle/math/ec/rfc8032/b$a;[Lorg/bouncycastle/math/ec/rfc8032/b$b;IILorg/bouncycastle/math/ec/rfc8032/b$c;)V

    new-instance v6, Lorg/bouncycastle/math/ec/rfc8032/b$a;

    invoke-direct {v6}, Lorg/bouncycastle/math/ec/rfc8032/b$a;-><init>()V

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/b;->e:[I

    iget-object v9, v6, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    invoke-static {v7, v7, v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/b;->f:[I

    iget-object v9, v6, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    invoke-static {v7, v7, v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    invoke-static {v6, v2, v5, v5, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->m(Lorg/bouncycastle/math/ec/rfc8032/b$a;[Lorg/bouncycastle/math/ec/rfc8032/b$b;IILorg/bouncycastle/math/ec/rfc8032/b$c;)V

    new-instance v6, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v6}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>()V

    invoke-static {v4, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->j(Lorg/bouncycastle/math/ec/rfc8032/b$a;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    const/4 v4, 0x5

    new-array v8, v4, [Lorg/bouncycastle/math/ec/rfc8032/b$b;

    move v9, v7

    :goto_0
    if-ge v9, v4, :cond_1

    new-instance v10, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v10}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    const/16 v11, 0x40

    :goto_1
    const/4 v12, 0x1

    if-ge v10, v4, :cond_7

    add-int/lit8 v13, v11, 0x1

    new-instance v14, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v14}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>()V

    aput-object v14, v2, v11

    move v11, v7

    :goto_2
    if-ge v11, v4, :cond_4

    if-nez v11, :cond_2

    invoke-static {v6, v14}, Lorg/bouncycastle/math/ec/rfc8032/b;->k(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    goto :goto_3

    :cond_2
    invoke-static {v6, v14, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->g(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    :goto_3
    invoke-static {v6, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->l(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    aget-object v15, v8, v11

    invoke-static {v6, v15}, Lorg/bouncycastle/math/ec/rfc8032/b;->k(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    add-int v15, v10, v11

    const/16 v4, 0x8

    if-eq v15, v4, :cond_3

    move v4, v12

    :goto_4
    const/16 v15, 0x12

    if-ge v4, v15, :cond_3

    invoke-static {v6, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->l(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    iget-object v4, v14, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    const/16 v11, 0x10

    new-array v11, v11, [I

    invoke-static {v11, v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    move v4, v7

    move v11, v13

    :goto_5
    const/4 v13, 0x4

    if-ge v4, v13, :cond_6

    shl-int v13, v12, v4

    move v14, v7

    :goto_6
    if-ge v14, v13, :cond_5

    new-instance v15, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v15}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>()V

    aput-object v15, v2, v11

    sub-int v16, v11, v13

    aget-object v9, v2, v16

    invoke-static {v9, v15}, Lorg/bouncycastle/math/ec/rfc8032/b;->k(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    aget-object v9, v8, v4

    aget-object v15, v2, v11

    invoke-static {v9, v15, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->g(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->f([Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    new-array v3, v5, [Lorg/bouncycastle/math/ec/rfc8032/b$a;

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[Lorg/bouncycastle/math/ec/rfc8032/b$a;

    move v3, v7

    :goto_7
    const/4 v4, -0x1

    if-ge v3, v5, :cond_8

    aget-object v6, v2, v3

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[Lorg/bouncycastle/math/ec/rfc8032/b$a;

    new-instance v9, Lorg/bouncycastle/math/ec/rfc8032/b$a;

    invoke-direct {v9}, Lorg/bouncycastle/math/ec/rfc8032/b$a;-><init>()V

    aput-object v9, v8, v3

    iget-object v8, v6, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v10, v6, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    iget-object v11, v9, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    invoke-static {v8, v10, v11}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object v8, v9, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    invoke-static {v12, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    iget-object v8, v6, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v6, v6, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    iget-object v10, v9, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    invoke-static {v8, v6, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object v6, v9, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    invoke-static {v12, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    new-array v3, v5, [Lorg/bouncycastle/math/ec/rfc8032/b$a;

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/b;->i:[Lorg/bouncycastle/math/ec/rfc8032/b$a;

    move v3, v7

    :goto_8
    if-ge v3, v5, :cond_9

    add-int v6, v5, v3

    aget-object v6, v2, v6

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/b;->i:[Lorg/bouncycastle/math/ec/rfc8032/b$a;

    new-instance v9, Lorg/bouncycastle/math/ec/rfc8032/b$a;

    invoke-direct {v9}, Lorg/bouncycastle/math/ec/rfc8032/b$a;-><init>()V

    aput-object v9, v8, v3

    iget-object v8, v6, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v10, v6, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    iget-object v11, v9, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    invoke-static {v8, v10, v11}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object v8, v9, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    invoke-static {v12, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    iget-object v8, v6, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v6, v6, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    iget-object v10, v9, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    invoke-static {v8, v6, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object v6, v9, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    invoke-static {v12, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    const/16 v3, 0xa00

    new-array v3, v3, [I

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/b;->j:[I

    move v3, v7

    const/16 v9, 0x40

    :goto_9
    if-ge v9, v0, :cond_a

    aget-object v5, v2, v9

    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v6, v8, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v12, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v6, v8, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v12, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/b;->j:[I

    invoke-static {v7, v3, v6, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    add-int/lit8 v6, v3, 0x10

    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/b;->j:[I

    invoke-static {v7, v6, v5, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    add-int/lit8 v3, v3, 0x20

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    monitor-exit v1

    return-void

    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static o([B[B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    const/16 p0, 0x37

    aget-byte v2, p1, p0

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, p0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static p([BLorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 26

    move-object/from16 v0, p1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/b;->n()V

    const/16 v1, 0xf

    new-array v2, v1, [I

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/d;->a([B[I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    not-int v4, v4

    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/d;->a:[I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    neg-int v4, v4

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v11, 0x0

    move v4, v3

    :goto_0
    const/16 v13, 0x20

    const/16 v14, 0xe

    if-ge v4, v14, :cond_0

    aget v14, v2, v4

    int-to-long v14, v14

    and-long/2addr v14, v9

    aget v9, v5, v4

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-long/2addr v14, v9

    add-long/2addr v14, v11

    long-to-int v9, v14

    aput v9, v2, v4

    ushr-long v11, v14, v13

    add-int/lit8 v4, v4, 0x1

    const-wide v9, 0xffffffffL

    goto :goto_0

    :cond_0
    long-to-int v4, v11

    const/4 v5, 0x4

    add-int/2addr v5, v4

    aput v5, v2, v14

    move v4, v1

    move v5, v3

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    aget v7, v2, v4

    ushr-int/lit8 v8, v7, 0x1

    shl-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v8

    aput v5, v2, v4

    move v5, v7

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    new-array v5, v4, [I

    new-array v7, v4, [I

    new-array v8, v4, [I

    new-array v9, v4, [I

    new-array v10, v4, [I

    new-array v11, v4, [I

    new-array v12, v4, [I

    new-array v14, v4, [I

    new-array v15, v4, [I

    new-array v13, v4, [I

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_2

    aput v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    const/16 v17, 0x1

    aput v17, v1, v3

    move/from16 v6, v17

    :goto_3
    if-ge v6, v4, :cond_3

    aput v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    aput v17, v1, v3

    const/4 v6, 0x1

    :goto_4
    if-ge v6, v4, :cond_4

    aput v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x11

    :goto_5
    move/from16 v18, v1

    :goto_6
    move v6, v3

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    move-object/from16 v19, v8

    iget-object v8, v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    const/4 v0, 0x5

    move/from16 v20, v1

    if-ge v6, v0, :cond_7

    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_7
    if-ge v1, v0, :cond_5

    ushr-int/lit8 v22, v18, 0x5

    aget v22, v2, v22

    and-int/lit8 v23, v18, 0x1f

    ushr-int v22, v22, v23

    const/16 v17, 0x1

    shl-int v0, v17, v1

    not-int v0, v0

    and-int v0, v21, v0

    shl-int v21, v22, v1

    xor-int v21, v0, v21

    add-int/lit8 v18, v18, 0x12

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    goto :goto_7

    :cond_5
    ushr-int/lit8 v0, v21, 0x4

    const/4 v1, 0x1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v17, v21, v0

    const/16 v16, 0xf

    and-int/lit8 v17, v17, 0xf

    mul-int/lit16 v1, v6, 0x200

    move-object/from16 v22, v2

    move/from16 v23, v6

    const/16 v2, 0x10

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v2, :cond_6

    xor-int v2, v6, v17

    const/16 v21, 0x1

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    move-object/from16 v24, v13

    sget-object v13, Lorg/bouncycastle/math/ec/rfc8032/b;->j:[I

    invoke-static {v2, v1, v13, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->c(II[I[I)V

    add-int/lit8 v13, v1, 0x10

    move-object/from16 v25, v15

    sget-object v15, Lorg/bouncycastle/math/ec/rfc8032/b;->j:[I

    invoke-static {v2, v13, v15, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->c(II[I[I)V

    const/16 v2, 0x20

    add-int/2addr v1, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v24

    move-object/from16 v15, v25

    const/16 v2, 0x10

    goto :goto_8

    :cond_6
    move v1, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    const/16 v2, 0x20

    const/16 v21, 0x1

    new-array v6, v1, [I

    invoke-static {v6, v5, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    const/4 v13, 0x0

    invoke-static {v0, v13, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->c(II[I[I)V

    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v5, v4, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v7, v3, v11}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v10, v11, v12}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    const v0, 0x98a9

    invoke-static {v12, v12, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->m([I[II)V

    invoke-static {v9, v12, v14}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    move-object/from16 v0, v25

    invoke-static {v9, v12, v0}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    move-object/from16 v6, v24

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v3, v4, v12}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v6, v12, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v11, v10, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v11, v10, v12}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->b([I)V

    invoke-static {v6, v9, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v6, v8, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v12, v8, v12}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v14, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v12, v0, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v14, v0, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    add-int/lit8 v3, v23, 0x1

    move-object v15, v0

    move v4, v1

    move-object v13, v6

    move-object/from16 v8, v19

    move/from16 v1, v20

    move-object/from16 v2, v22

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_7
    move-object/from16 v22, v2

    move-object v6, v13

    move-object v0, v15

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v13, 0x0

    const/16 v16, 0xf

    const/16 v21, 0x1

    add-int/lit8 v15, v20, -0x1

    if-gez v15, :cond_8

    return-void

    :cond_8
    invoke-static {v4, v3, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v4, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v3, v11}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v10, v11, v12}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v12}, Lorg/bouncycastle/math/ec/rfc7748/b;->b([I)V

    invoke-static {v8, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v6, v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->b([I)V

    move-object/from16 v1, v19

    invoke-static {v12, v6, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v9, v12, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v10, v11, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v9, v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v12, v10, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v12, v1, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    move-object v8, v1

    move v3, v13

    move v1, v15

    move-object/from16 v2, v22

    const/16 v4, 0x10

    move-object v15, v0

    move-object v13, v6

    move-object/from16 v0, p1

    goto/16 :goto_5
.end method
