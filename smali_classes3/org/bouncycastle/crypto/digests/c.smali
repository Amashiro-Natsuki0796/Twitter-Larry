.class public final Lorg/bouncycastle/crypto/digests/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/u;
.implements Lorg/bouncycastle/util/f;
.implements Lorg/bouncycastle/crypto/i0;


# static fields
.field public static final q:[B

.field public static final r:[I


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[B

.field public final g:Ljava/util/Stack;

.field public final h:I

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/digests/c;->q:[B

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/digests/c;->r:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    :array_1
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/c;->a:[B

    const/16 p1, 0x8

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->b:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/c;->c:[I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/c;->d:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/c;->e:[I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/c;->f:[B

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/c;->g:Ljava/util/Stack;

    const/16 v1, 0x20

    iput v1, p0, Lorg/bouncycastle/crypto/digests/c;->h:I

    const/16 v1, 0x100

    invoke-static {v1, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->reset()V

    .line 4
    sget-object v1, Lorg/bouncycastle/crypto/digests/c;->r:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput v2, p0, Lorg/bouncycastle/crypto/digests/c;->k:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/c;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/c;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/c;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/c;->e:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->f:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->g:Ljava/util/Stack;

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->h:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/c;->c(Lorg/bouncycastle/util/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/c;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/c;-><init>(Lorg/bouncycastle/crypto/digests/c;)V

    return-object v0
.end method

.method public final b(I[BI)I
    .locals 11

    array-length v0, p2

    sub-int/2addr v0, p3

    if-gt p1, v0, :cond_6

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/c;->i:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/c;->c:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/c;->a:[B

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Lorg/bouncycastle/crypto/digests/c;->f(IZ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->e:[I

    invoke-static {v3, v4, v0}, Landroidx/work/s;->n(I[B[I)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->d()V

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/c;->g:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v6, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->g()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->j()V

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->d()V

    goto :goto_0

    :cond_1
    if-ltz p3, :cond_5

    iget-wide v5, p0, Lorg/bouncycastle/crypto/digests/c;->j:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    int-to-long v7, p3

    cmp-long v0, v7, v5

    if-gtz v0, :cond_5

    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    const/16 v5, 0x40

    if-ge v0, v5, :cond_3

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    invoke-static {v4, v6, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    add-int/2addr v6, v0

    iput v6, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    add-int/2addr p1, v0

    sub-int v0, p3, v0

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    if-lez v0, :cond_4

    iget-wide v6, p0, Lorg/bouncycastle/crypto/digests/c;->n:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/bouncycastle/crypto/digests/c;->n:J

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/c;->d:[I

    invoke-static {v1, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v7, Lorg/bouncycastle/crypto/digests/c;->r:[I

    const/4 v8, 0x4

    invoke-static {v7, v3, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v7, p0, Lorg/bouncycastle/crypto/digests/c;->n:J

    long-to-int v9, v7

    const/16 v10, 0xc

    aput v9, v6, v10

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    const/16 v8, 0xd

    aput v7, v6, v8

    const/16 v7, 0xe

    iget v8, p0, Lorg/bouncycastle/crypto/digests/c;->m:I

    aput v8, v6, v7

    const/16 v7, 0xf

    iget v8, p0, Lorg/bouncycastle/crypto/digests/c;->l:I

    aput v8, v6, v7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->d()V

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, p2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    add-int/2addr v7, v6

    iput v7, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    add-int/2addr p1, v6

    sub-int/2addr v0, v6

    goto :goto_1

    :cond_4
    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/c;->j:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/c;->j:J

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->reset()V

    return p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Insufficient bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lorg/bouncycastle/util/f;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/digests/c;

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/c;->n:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/c;->n:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->o:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->o:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->k:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->k:I

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/digests/c;->i:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/c;->i:Z

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/c;->j:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/c;->j:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->l:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->l:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->m:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->m:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->c:[I

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/c;->c:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->b:[I

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/c;->b:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->e:[I

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/c;->e:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/c;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lorg/bouncycastle/util/a;->c([I)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->a:[B

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/c;->a:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/c;->p:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    return-void
.end method

.method public final d()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/c;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->i()V

    if-ge v1, v3, :cond_2

    move v3, v0

    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_1

    sget-object v4, Lorg/bouncycastle/crypto/digests/c;->q:[B

    aget-byte v5, v2, v3

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/digests/c;->i:Z

    const/16 v2, 0x8

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/c;->c:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/c;->d:[I

    if-eqz v1, :cond_4

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget v5, v4, v1

    add-int/lit8 v6, v1, 0x8

    aget v7, v4, v6

    xor-int/2addr v5, v7

    aput v5, v4, v1

    aget v5, v4, v6

    aget v7, v3, v1

    xor-int/2addr v5, v7

    aput v5, v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/c;->a:[B

    invoke-static {v1, v4}, Landroidx/work/s;->l([B[I)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    goto :goto_5

    :cond_4
    :goto_4
    if-ge v0, v2, :cond_5

    aget v1, v4, v0

    add-int/lit8 v5, v0, 0x8

    aget v5, v4, v5

    xor-int/2addr v1, v5

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final doFinal([BI)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->h:I

    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/digests/c;->b(I[BI)I

    return v0
.end method

.method public final e(I[B)V
    .locals 10

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/c;->f(IZ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->e:[I

    invoke-static {p1, p2, v0}, Landroidx/work/s;->n(I[B[I)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->d()V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/c;->o:I

    if-nez p1, :cond_2

    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/c;->n:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/c;->g:Ljava/util/Stack;

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/c;->c:[I

    const/16 v5, 0x8

    if-lez v2, :cond_1

    const-wide/16 v6, 0x1

    and-long v8, p1, v6

    cmp-long v2, v8, v6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1, v0, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->g()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->d()V

    const/4 v2, 0x1

    shr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    new-array p1, v5, [I

    array-length p2, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v4, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final f(IZ)V
    .locals 10

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->b:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->c:[I

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/c;->d:[I

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/c;->r:[I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/c;->n:J

    long-to-int v0, v3

    const/16 v5, 0xc

    aput v0, v2, v5

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    const/16 v5, 0xd

    aput v0, v2, v5

    const/16 v0, 0xe

    aput p1, v2, v0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->k:I

    iget v5, p0, Lorg/bouncycastle/crypto/digests/c;->o:I

    if-nez v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    add-int/2addr v0, v6

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    add-int/2addr v0, v7

    const/16 v7, 0xf

    aput v0, v2, v7

    add-int/2addr v5, p1

    iput v5, p0, Lorg/bouncycastle/crypto/digests/c;->o:I

    const/16 p1, 0x400

    if-lt v5, p1, :cond_3

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    iput-wide v3, p0, Lorg/bouncycastle/crypto/digests/c;->n:J

    iput v1, p0, Lorg/bouncycastle/crypto/digests/c;->o:I

    or-int/lit8 p1, v0, 0x2

    aput p1, v2, v7

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/c;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->j()V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->b:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/c;->d:[I

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/c;->r:[I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v1, v2, v0

    const/16 v0, 0xe

    const/16 v1, 0x40

    aput v1, v2, v0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->k:I

    or-int/2addr v0, v4

    const/16 v1, 0xf

    aput v0, v2, v1

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE3"

    return-object v0
.end method

.method public final getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->h:I

    return v0
.end method

.method public final h(IIIII)V
    .locals 6

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->d:[I

    aget v1, v0, p2

    aget v2, v0, p3

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/c;->f:[B

    aget-byte p1, v4, p1

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/c;->e:[I

    aget p1, v5, p1

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    aput v2, v0, p2

    aget p1, v0, p5

    xor-int/2addr p1, v2

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    aput p1, v0, p5

    aget v1, v0, p4

    add-int/2addr v1, p1

    aput v1, v0, p4

    aget p1, v0, p3

    xor-int/2addr p1, v1

    const/16 v1, 0xc

    invoke-static {p1, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    aput p1, v0, p3

    aget v1, v0, p2

    aget-byte v2, v4, v3

    aget v2, v5, v2

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    aput p1, v0, p2

    aget p2, v0, p5

    xor-int/2addr p1, p2

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    aput p1, v0, p5

    aget p2, v0, p4

    add-int/2addr p2, p1

    aput p2, v0, p4

    aget p1, v0, p3

    xor-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    aput p1, v0, p3

    return-void
.end method

.method public final i()V
    .locals 12

    const/16 v4, 0x8

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/c;->h(IIIII)V

    const/16 v10, 0x9

    const/16 v11, 0xd

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/c;->h(IIIII)V

    const/16 v4, 0xa

    const/16 v5, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/c;->h(IIIII)V

    const/16 v10, 0xb

    const/16 v11, 0xf

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/c;->h(IIIII)V

    const/16 v5, 0xf

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/c;->h(IIIII)V

    const/16 v11, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x6

    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/c;->h(IIIII)V

    const/16 v4, 0x8

    const/16 v5, 0xd

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/c;->h(IIIII)V

    const/16 v10, 0x9

    const/16 v11, 0xe

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/c;->h(IIIII)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->d:[I

    const/16 v1, 0xf

    aget v2, v0, v1

    const/16 v3, 0x8

    or-int/2addr v2, v3

    aput v2, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/c;->l:I

    const/16 v1, 0xe

    aget v1, v0, v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/c;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/c;->n:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/c;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/c;->j:J

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/c;->c:[I

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/c;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->o:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/c;->i:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/c;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public final update(B)V
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/c;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->a:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/digests/c;->e(I[B)V

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iput v1, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already outputting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update([BII)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/c;->i:Z

    if-nez v0, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/c;->a:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v3, v0, 0x40

    if-lt v3, p3, :cond_1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    return-void

    :cond_1
    invoke-static {p1, p2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/crypto/digests/c;->e(I[B)V

    iput v2, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x40

    add-int/2addr v3, p2

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/crypto/digests/c;->e(I[B)V

    add-int/lit8 v3, v3, 0x40

    goto :goto_1

    :cond_3
    sub-int/2addr p3, v3

    add-int/2addr p3, p2

    invoke-static {p1, v3, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/c;->p:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
