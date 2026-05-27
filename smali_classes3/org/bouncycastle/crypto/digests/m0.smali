.class public final Lorg/bouncycastle/crypto/digests/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/u;
.implements Lorg/bouncycastle/util/f;


# static fields
.field public static final k:[I

.field public static final l:[J

.field public static final m:[J

.field public static final n:[J

.field public static final o:[J

.field public static final p:[J

.field public static final q:[J

.field public static final r:[J

.field public static final s:[J

.field public static final t:[S


# instance fields
.field public final a:[J

.field public final b:Lorg/bouncycastle/crypto/k;

.field public final c:[B

.field public d:I

.field public final e:[S

.field public final f:[J

.field public final g:[J

.field public final h:[J

.field public final i:[J

.field public final j:[J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x20

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x1f

    const/16 v4, 0x100

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    sput-object v5, Lorg/bouncycastle/crypto/digests/m0;->k:[I

    new-array v5, v4, [J

    sput-object v5, Lorg/bouncycastle/crypto/digests/m0;->l:[J

    new-array v5, v4, [J

    sput-object v5, Lorg/bouncycastle/crypto/digests/m0;->m:[J

    new-array v5, v4, [J

    sput-object v5, Lorg/bouncycastle/crypto/digests/m0;->n:[J

    new-array v5, v4, [J

    sput-object v5, Lorg/bouncycastle/crypto/digests/m0;->o:[J

    new-array v5, v4, [J

    sput-object v5, Lorg/bouncycastle/crypto/digests/m0;->p:[J

    new-array v5, v4, [J

    sput-object v5, Lorg/bouncycastle/crypto/digests/m0;->q:[J

    new-array v5, v4, [J

    sput-object v5, Lorg/bouncycastle/crypto/digests/m0;->r:[J

    new-array v5, v4, [J

    sput-object v5, Lorg/bouncycastle/crypto/digests/m0;->s:[J

    new-array v0, v0, [S

    sput-object v0, Lorg/bouncycastle/crypto/digests/m0;->t:[S

    aput-short v1, v0, v3

    :goto_0
    if-ge v2, v4, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/digests/m0;->k:[I

    aget v0, v0, v2

    shl-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v3, v0, 0x7

    neg-int v3, v3

    and-int/lit16 v3, v3, 0x11d

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v5, v1, 0x7

    neg-int v5, v5

    and-int/lit16 v5, v5, 0x11d

    xor-int/2addr v3, v5

    xor-int v13, v3, v0

    shl-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v3, 0x7

    neg-int v6, v6

    and-int/lit16 v6, v6, 0x11d

    xor-int v14, v5, v6

    xor-int v15, v14, v0

    sget-object v16, Lorg/bouncycastle/crypto/digests/m0;->l:[J

    move v5, v0

    move v6, v0

    move v7, v3

    move v8, v0

    move v9, v14

    move v10, v13

    move v11, v1

    move v12, v15

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/crypto/digests/m0;->d(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v16, v2

    sget-object v16, Lorg/bouncycastle/crypto/digests/m0;->m:[J

    move v5, v15

    move v6, v0

    move v7, v0

    move v8, v3

    move v9, v0

    move v10, v14

    move v11, v13

    move v12, v1

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/crypto/digests/m0;->d(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v16, v2

    sget-object v16, Lorg/bouncycastle/crypto/digests/m0;->n:[J

    move v5, v1

    move v6, v15

    move v8, v0

    move v9, v3

    move v10, v0

    move v11, v14

    move v12, v13

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/crypto/digests/m0;->d(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v16, v2

    sget-object v16, Lorg/bouncycastle/crypto/digests/m0;->o:[J

    move v5, v13

    move v6, v1

    move v7, v15

    move v9, v0

    move v10, v3

    move v11, v0

    move v12, v14

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/crypto/digests/m0;->d(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v16, v2

    sget-object v16, Lorg/bouncycastle/crypto/digests/m0;->p:[J

    move v5, v14

    move v6, v13

    move v7, v1

    move v8, v15

    move v10, v0

    move v11, v3

    move v12, v0

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/crypto/digests/m0;->d(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v16, v2

    sget-object v16, Lorg/bouncycastle/crypto/digests/m0;->q:[J

    move v5, v0

    move v6, v14

    move v7, v13

    move v8, v1

    move v9, v15

    move v11, v0

    move v12, v3

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/crypto/digests/m0;->d(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v16, v2

    sget-object v16, Lorg/bouncycastle/crypto/digests/m0;->r:[J

    move v5, v3

    move v6, v0

    move v7, v14

    move v8, v13

    move v9, v1

    move v10, v15

    move v12, v0

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/crypto/digests/m0;->d(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v16, v2

    sget-object v16, Lorg/bouncycastle/crypto/digests/m0;->s:[J

    move v5, v0

    move v6, v3

    move v7, v0

    move v8, v14

    move v9, v13

    move v10, v1

    move v11, v15

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/crypto/digests/m0;->d(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v16, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/m0;->a:[J

    const/16 v2, 0x40

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/m0;->c:[B

    const/4 v3, 0x0

    iput v3, p0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    const/16 v4, 0x20

    new-array v4, v4, [S

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/m0;->e:[S

    const/16 v4, 0x8

    new-array v5, v4, [J

    iput-object v5, p0, Lorg/bouncycastle/crypto/digests/m0;->f:[J

    new-array v5, v4, [J

    iput-object v5, p0, Lorg/bouncycastle/crypto/digests/m0;->g:[J

    new-array v5, v4, [J

    iput-object v5, p0, Lorg/bouncycastle/crypto/digests/m0;->h:[J

    new-array v5, v4, [J

    iput-object v5, p0, Lorg/bouncycastle/crypto/digests/m0;->i:[J

    new-array v5, v4, [J

    iput-object v5, p0, Lorg/bouncycastle/crypto/digests/m0;->j:[J

    const-wide/16 v5, 0x0

    aput-wide v5, v1, v3

    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0xa

    if-gt v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/m0;->a:[J

    sget-object v6, Lorg/bouncycastle/crypto/digests/m0;->l:[J

    aget-wide v6, v6, v3

    const-wide/high16 v8, -0x100000000000000L

    and-long/2addr v6, v8

    sget-object v8, Lorg/bouncycastle/crypto/digests/m0;->m:[J

    add-int/lit8 v9, v3, 0x1

    aget-wide v8, v8, v9

    const-wide/high16 v10, 0xff000000000000L

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v8, Lorg/bouncycastle/crypto/digests/m0;->n:[J

    add-int/lit8 v9, v3, 0x2

    aget-wide v8, v8, v9

    const-wide v10, 0xff0000000000L

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v8, Lorg/bouncycastle/crypto/digests/m0;->o:[J

    add-int/lit8 v9, v3, 0x3

    aget-wide v8, v8, v9

    const-wide v10, 0xff00000000L

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v8, Lorg/bouncycastle/crypto/digests/m0;->p:[J

    add-int/lit8 v9, v3, 0x4

    aget-wide v8, v8, v9

    const-wide v10, 0xff000000L

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v8, Lorg/bouncycastle/crypto/digests/m0;->q:[J

    add-int/lit8 v9, v3, 0x5

    aget-wide v8, v8, v9

    const-wide/32 v10, 0xff0000

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v8, Lorg/bouncycastle/crypto/digests/m0;->r:[J

    add-int/lit8 v9, v3, 0x6

    aget-wide v8, v8, v9

    const-wide/32 v10, 0xff00

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    sget-object v8, Lorg/bouncycastle/crypto/digests/m0;->s:[J

    add-int/lit8 v3, v3, 0x7

    aget-wide v8, v8, v3

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->b:Lorg/bouncycastle/crypto/k;

    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/m0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->a:[J

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/m0;->c:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    const/16 v1, 0x20

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/m0;->e:[S

    const/16 v1, 0x8

    new-array v2, v1, [J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/m0;->f:[J

    new-array v2, v1, [J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/m0;->g:[J

    new-array v2, v1, [J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/m0;->h:[J

    new-array v2, v1, [J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/m0;->i:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/m0;->j:[J

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/m0;->b:Lorg/bouncycastle/crypto/k;

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/m0;->b:Lorg/bouncycastle/crypto/k;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/m0;->c(Lorg/bouncycastle/util/f;)V

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    return-void
.end method

.method public static d(IIIIIIII)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x30

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x28

    shl-long/2addr v0, p2

    xor-long/2addr p0, v0

    int-to-long p2, p3

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    xor-long/2addr p0, p2

    int-to-long p2, p4

    const/16 p4, 0x18

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p5

    const/16 p4, 0x10

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p6

    const/16 p4, 0x8

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p7

    xor-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/m0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/m0;-><init>(Lorg/bouncycastle/crypto/digests/m0;)V

    return-object v0
.end method

.method public final c(Lorg/bouncycastle/util/f;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/digests/m0;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/m0;->a:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/m0;->a:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->c:[B

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/m0;->c:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/m0;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->e:[S

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/m0;->e:[S

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->f:[J

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/m0;->f:[J

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->g:[J

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/m0;->g:[J

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->h:[J

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/m0;->h:[J

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->i:[J

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/m0;->i:[J

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->j:[J

    array-length v1, v0

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/m0;->j:[J

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 6

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/m0;->e:[S

    aget-short v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/m0;->c:[B

    aget-byte v5, v4, v3

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    array-length v5, v4

    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/m0;->e()V

    :cond_1
    iget v3, p0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    if-le v3, v0, :cond_2

    :goto_1
    iget v3, p0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/m0;->update(B)V

    goto :goto_1

    :cond_2
    :goto_2
    iget v3, p0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    if-gt v3, v0, :cond_3

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/m0;->update(B)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v2, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/m0;->e()V

    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->f:[J

    array-length v1, v0

    if-ge v2, v1, :cond_4

    aget-wide v0, v0, v2

    invoke-static {v0, v1, p2, p1}, Landroidx/work/s;->r(JI[B)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/m0;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public final e()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/m0;->i:[J

    array-length v5, v4

    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/m0;->c:[B

    const/16 v7, 0x8

    if-ge v2, v5, :cond_0

    invoke-static {v3, v6}, Landroidx/work/s;->f(I[B)J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/m0;->f:[J

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/m0;->j:[J

    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/m0;->g:[J

    if-ge v2, v7, :cond_1

    aget-wide v9, v4, v2

    aget-wide v11, v3, v2

    aput-wide v11, v8, v2

    xor-long v8, v9, v11

    aput-wide v8, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_2
    const/16 v9, 0xa

    if-gt v2, v9, :cond_4

    const/4 v9, 0x0

    :goto_3
    sget-object v10, Lorg/bouncycastle/crypto/digests/m0;->p:[J

    sget-object v11, Lorg/bouncycastle/crypto/digests/m0;->o:[J

    sget-object v12, Lorg/bouncycastle/crypto/digests/m0;->n:[J

    sget-object v13, Lorg/bouncycastle/crypto/digests/m0;->m:[J

    sget-object v14, Lorg/bouncycastle/crypto/digests/m0;->l:[J

    sget-object v15, Lorg/bouncycastle/crypto/digests/m0;->s:[J

    sget-object v16, Lorg/bouncycastle/crypto/digests/m0;->r:[J

    sget-object v17, Lorg/bouncycastle/crypto/digests/m0;->q:[J

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/m0;->h:[J

    const/16 v18, 0x10

    const/16 v19, 0x18

    const/16 v20, 0x20

    const/16 v21, 0x28

    const/16 v22, 0x30

    const/16 v23, 0x38

    if-ge v9, v7, :cond_2

    const-wide/16 v24, 0x0

    aput-wide v24, v1, v9

    and-int/lit8 v24, v9, 0x7

    aget-wide v24, v8, v24

    move-object/from16 v26, v8

    ushr-long v7, v24, v23

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v14, v7

    aput-wide v7, v1, v9

    add-int/lit8 v14, v9, -0x1

    and-int/lit8 v14, v14, 0x7

    aget-wide v23, v26, v14

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    ushr-long v3, v23, v22

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v3, v13, v3

    xor-long/2addr v3, v7

    aput-wide v3, v1, v9

    add-int/lit8 v7, v9, -0x2

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v26, v7

    ushr-long v7, v7, v21

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v12, v7

    xor-long/2addr v3, v7

    aput-wide v3, v1, v9

    add-int/lit8 v7, v9, -0x3

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v26, v7

    ushr-long v7, v7, v20

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v11, v7

    xor-long/2addr v3, v7

    aput-wide v3, v1, v9

    add-int/lit8 v7, v9, -0x4

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v26, v7

    ushr-long v7, v7, v19

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v10, v7

    xor-long/2addr v3, v7

    aput-wide v3, v1, v9

    add-int/lit8 v7, v9, -0x5

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v26, v7

    ushr-long v7, v7, v18

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v17, v7

    xor-long/2addr v3, v7

    aput-wide v3, v1, v9

    add-int/lit8 v7, v9, -0x6

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v26, v7

    const/16 v10, 0x8

    ushr-long/2addr v7, v10

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v16, v7

    xor-long/2addr v3, v7

    aput-wide v3, v1, v9

    add-int/lit8 v7, v9, -0x7

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v26, v7

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v15, v7

    xor-long/2addr v3, v7

    aput-wide v3, v1, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    move-object/from16 v3, v27

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_2
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object v3, v8

    array-length v4, v3

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-wide v8, v3, v7

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/m0;->a:[J

    aget-wide v28, v4, v2

    xor-long v8, v8, v28

    aput-wide v8, v3, v7

    const/4 v4, 0x0

    :goto_4
    const/16 v7, 0x8

    if-ge v4, v7, :cond_3

    aget-wide v7, v3, v4

    aput-wide v7, v1, v4

    and-int/lit8 v9, v4, 0x7

    aget-wide v28, v5, v9

    move v9, v2

    move-object/from16 v26, v3

    ushr-long v2, v28, v23

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    aget-wide v2, v14, v2

    xor-long/2addr v2, v7

    aput-wide v2, v1, v4

    add-int/lit8 v7, v4, -0x1

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v5, v7

    ushr-long v7, v7, v22

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v13, v7

    xor-long/2addr v2, v7

    aput-wide v2, v1, v4

    add-int/lit8 v7, v4, -0x2

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v5, v7

    ushr-long v7, v7, v21

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v12, v7

    xor-long/2addr v2, v7

    aput-wide v2, v1, v4

    add-int/lit8 v7, v4, -0x3

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v5, v7

    ushr-long v7, v7, v20

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v11, v7

    xor-long/2addr v2, v7

    aput-wide v2, v1, v4

    add-int/lit8 v7, v4, -0x4

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v5, v7

    ushr-long v7, v7, v19

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v10, v7

    xor-long/2addr v2, v7

    aput-wide v2, v1, v4

    add-int/lit8 v7, v4, -0x5

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v5, v7

    ushr-long v7, v7, v18

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v17, v7

    xor-long/2addr v2, v7

    aput-wide v2, v1, v4

    add-int/lit8 v7, v4, -0x6

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v5, v7

    const/16 v24, 0x8

    ushr-long v7, v7, v24

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v16, v7

    xor-long/2addr v2, v7

    aput-wide v2, v1, v4

    add-int/lit8 v7, v4, -0x7

    and-int/lit8 v7, v7, 0x7

    aget-wide v7, v5, v7

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    aget-wide v7, v15, v7

    xor-long/2addr v2, v7

    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    move v2, v9

    move-object/from16 v3, v26

    goto/16 :goto_4

    :cond_3
    move v9, v2

    move-object/from16 v26, v3

    array-length v2, v5

    const/4 v3, 0x0

    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v9, 0x1

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    move-object/from16 v3, v27

    const/16 v7, 0x8

    goto/16 :goto_2

    :cond_4
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move v1, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_5

    aget-wide v2, v27, v7

    aget-wide v8, v5, v7

    aget-wide v10, v25, v7

    xor-long/2addr v8, v10

    xor-long/2addr v2, v8

    aput-wide v2, v27, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    iput v2, v0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Whirlpool"

    return-object v0
.end method

.method public final getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/m0;->e:[S

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/m0;->c:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->f:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->g:[J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->h:[J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->i:[J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/m0;->j:[J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public final update(B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/m0;->c:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/m0;->d:I

    array-length p1, v1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/m0;->e()V

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/m0;->e:[S

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    aget-short v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/bouncycastle/crypto/digests/m0;->t:[S

    aget-short v3, v3, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    ushr-int/lit8 v1, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 2
    :goto_0
    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/m0;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
