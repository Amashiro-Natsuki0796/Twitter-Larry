.class public final Lorg/bouncycastle/crypto/digests/g0;
.super Lorg/bouncycastle/crypto/digests/j;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final e:[I

.field public final f:[I

.field public g:I

.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncycastle/crypto/digests/g0;->i:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/digests/g0;->i:[I

    const v3, 0x79cc4519

    shl-int v4, v3, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    rem-int/lit8 v1, v2, 0x20

    sget-object v3, Lorg/bouncycastle/crypto/digests/g0;->i:[I

    const v4, 0x7a879d8a

    shl-int v5, v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    or-int/2addr v1, v5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/g0;-><init>(Lorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/g0;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/j;-><init>(Lorg/bouncycastle/crypto/digests/j;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/g0;->e:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/g0;->f:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/g0;->h:[I

    const/16 v0, 0x100

    .line 4
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    .line 6
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/g0;->e:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/g0;->e:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/g0;->f:[I

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/g0;->f:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/g0;->g:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/j;-><init>(Lorg/bouncycastle/crypto/k;)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/g0;->e:[I

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/g0;->f:[I

    const/16 p1, 0x44

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/g0;->h:[I

    const/16 p1, 0x100

    .line 2
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/g0;->reset()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/g0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/g0;-><init>(Lorg/bouncycastle/crypto/digests/g0;)V

    return-object v0
.end method

.method public final c(Lorg/bouncycastle/util/f;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/digests/g0;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/j;->d(Lorg/bouncycastle/crypto/digests/j;)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/g0;->e:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/g0;->e:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/g0;->f:[I

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/g0;->f:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/g0;->g:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    return-void
.end method

.method public final doFinal([BI)I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/j;->e()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/g0;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    invoke-static {v1, p1, p2}, Landroidx/work/s;->j(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/g0;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public final f()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/g0;->h:[I

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/g0;->f:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_1
    const/16 v5, 0x44

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v2, -0x3

    aget v5, v3, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    aget v6, v3, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    aget v7, v3, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v3, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xf

    ushr-int/lit8 v8, v5, 0x11

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x17

    ushr-int/lit8 v9, v5, 0x9

    or-int/2addr v8, v9

    xor-int/2addr v5, v7

    xor-int/2addr v5, v8

    xor-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x6

    aget v6, v3, v6

    xor-int/2addr v5, v6

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/g0;->e:[I

    aget v5, v2, v1

    const/4 v6, 0x1

    aget v7, v2, v6

    const/4 v8, 0x2

    aget v9, v2, v8

    const/4 v10, 0x3

    aget v11, v2, v10

    const/4 v12, 0x4

    aget v13, v2, v12

    const/4 v14, 0x5

    aget v15, v2, v14

    const/16 v16, 0x6

    aget v17, v2, v16

    const/16 v18, 0x7

    aget v19, v2, v18

    move v12, v1

    move/from16 v14, v19

    :goto_2
    sget-object v20, Lorg/bouncycastle/crypto/digests/g0;->i:[I

    if-ge v12, v4, :cond_2

    shl-int/lit8 v21, v5, 0xc

    ushr-int/lit8 v22, v5, 0x14

    or-int v21, v21, v22

    add-int v22, v21, v13

    aget v20, v20, v12

    add-int v22, v22, v20

    shl-int/lit8 v20, v22, 0x7

    ushr-int/lit8 v22, v22, 0x19

    or-int v4, v20, v22

    xor-int v10, v4, v21

    aget v8, v3, v12

    add-int/lit8 v20, v12, 0x4

    aget v20, v3, v20

    xor-int v6, v8, v20

    xor-int v20, v5, v7

    xor-int v1, v20, v9

    invoke-static {v1, v11, v10, v6}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    xor-int v6, v13, v15

    xor-int v6, v6, v17

    invoke-static {v6, v14, v4, v8}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    shl-int/lit8 v6, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v6, v7

    shl-int/lit8 v7, v15, 0x13

    ushr-int/lit8 v8, v15, 0xd

    or-int/2addr v7, v8

    shl-int/lit8 v8, v4, 0x9

    ushr-int/lit8 v10, v4, 0x17

    or-int/2addr v8, v10

    shl-int/lit8 v10, v4, 0x11

    ushr-int/lit8 v11, v4, 0xf

    or-int/2addr v10, v11

    xor-int/2addr v4, v8

    xor-int/2addr v4, v10

    add-int/lit8 v12, v12, 0x1

    move v11, v9

    move v15, v13

    move/from16 v14, v17

    const/4 v8, 0x2

    const/4 v10, 0x3

    move v13, v4

    move v9, v6

    move/from16 v17, v7

    const/16 v4, 0x10

    const/4 v6, 0x1

    move v7, v5

    move v5, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_3
    const/16 v1, 0x40

    if-ge v4, v1, :cond_3

    shl-int/lit8 v1, v5, 0xc

    ushr-int/lit8 v6, v5, 0x14

    or-int/2addr v1, v6

    add-int v6, v1, v13

    aget v8, v20, v4

    add-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v8

    xor-int/2addr v1, v6

    aget v8, v3, v4

    add-int/lit8 v10, v4, 0x4

    aget v10, v3, v10

    xor-int/2addr v10, v8

    or-int v12, v7, v9

    and-int/2addr v12, v5

    and-int v23, v7, v9

    or-int v12, v12, v23

    invoke-static {v12, v11, v1, v10}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    and-int v10, v13, v15

    not-int v11, v13

    and-int v11, v11, v17

    or-int/2addr v10, v11

    invoke-static {v10, v14, v6, v8}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v6

    shl-int/lit8 v8, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v8

    shl-int/lit8 v8, v15, 0x13

    ushr-int/lit8 v10, v15, 0xd

    or-int/2addr v8, v10

    shl-int/lit8 v10, v6, 0x9

    ushr-int/lit8 v11, v6, 0x17

    or-int/2addr v10, v11

    shl-int/lit8 v11, v6, 0x11

    ushr-int/lit8 v12, v6, 0xf

    or-int/2addr v11, v12

    xor-int/2addr v6, v10

    xor-int/2addr v6, v11

    add-int/lit8 v4, v4, 0x1

    move v11, v9

    move v15, v13

    move/from16 v14, v17

    move v13, v6

    move v9, v7

    move/from16 v17, v8

    move v7, v5

    move v5, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    aget v3, v2, v1

    xor-int/2addr v3, v5

    aput v3, v2, v1

    const/4 v1, 0x1

    aget v3, v2, v1

    xor-int/2addr v3, v7

    aput v3, v2, v1

    const/4 v1, 0x2

    aget v3, v2, v1

    xor-int/2addr v3, v9

    aput v3, v2, v1

    const/4 v1, 0x3

    aget v3, v2, v1

    xor-int/2addr v3, v11

    aput v3, v2, v1

    const/4 v1, 0x4

    aget v3, v2, v1

    xor-int/2addr v3, v13

    aput v3, v2, v1

    const/4 v1, 0x5

    aget v3, v2, v1

    xor-int/2addr v3, v15

    aput v3, v2, v1

    aget v1, v2, v16

    xor-int v1, v1, v17

    aput v1, v2, v16

    aget v1, v2, v18

    xor-int/2addr v1, v14

    aput v1, v2, v18

    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    return-void
.end method

.method public final g(J)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/g0;->f:[I

    const/16 v3, 0xe

    if-le v0, v3, :cond_0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/g0;->f()V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    long-to-int p1, p1

    aput p1, v2, v1

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SM3"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final h(I[B)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    invoke-static {p1, p2}, Landroidx/work/s;->e(I[B)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/g0;->f:[I

    aput p1, p2, v0

    iget p1, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/g0;->f()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/j;->reset()V

    const v0, 0x7380166f

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/g0;->e:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const v3, 0x4914b2b9

    aput v3, v1, v0

    const/4 v0, 0x2

    const v3, 0x172442d7

    aput v3, v1, v0

    const/4 v0, 0x3

    const v3, -0x2575fa00

    aput v3, v1, v0

    const/4 v0, 0x4

    const v3, -0x5690cf44

    aput v3, v1, v0

    const/4 v0, 0x5

    const v3, 0x163138aa

    aput v3, v1, v0

    const/4 v0, 0x6

    const v3, -0x1c7211b3

    aput v3, v1, v0

    const/4 v0, 0x7

    const v3, -0x4f04f1b2

    aput v3, v1, v0

    iput v2, p0, Lorg/bouncycastle/crypto/digests/g0;->g:I

    return-void
.end method
