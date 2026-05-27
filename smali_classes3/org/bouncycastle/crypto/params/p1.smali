.class public final Lorg/bouncycastle/crypto/params/p1;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/p1;->b:[B

    .line 1
    array-length v2, v1

    const-string v3, "k"

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    array-length p1, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-byte v0, v1, p1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    const/16 p1, 0x1f

    aget-byte v0, v1, p1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 4
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/p1;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/q1;
    .locals 9

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/16 v2, 0xa

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v0, v0, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/p1;->b:[B

    invoke-static {v5, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->n([B[B)V

    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/a$a;

    invoke-direct {v5}, Lorg/bouncycastle/math/ec/rfc8032/a$a;-><init>()V

    invoke-static {v0, v5}, Lorg/bouncycastle/math/ec/rfc8032/a;->o([BLorg/bouncycastle/math/ec/rfc8032/a$a;)V

    new-array v0, v2, [I

    new-array v6, v2, [I

    new-array v7, v2, [I

    new-array v2, v2, [I

    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/a$a;->a:[I

    invoke-static {v8, v6}, Lorg/bouncycastle/math/ec/rfc7748/a;->u([I[I)V

    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/a$a;->b:[I

    invoke-static {v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/a;->u([I[I)V

    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/a$a;->c:[I

    invoke-static {v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/a;->u([I[I)V

    invoke-static {v6, v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/a;->p([I[I[I)V

    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/a;->w([I[I[I)V

    invoke-static {v6, v2, v6}, Lorg/bouncycastle/math/ec/rfc7748/a;->p([I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/a;->u([I[I)V

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/a;->h:[I

    invoke-static {v0, v8, v0}, Lorg/bouncycastle/math/ec/rfc7748/a;->p([I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/a;->a([I[I[I)V

    invoke-static {v0, v6, v0}, Lorg/bouncycastle/math/ec/rfc7748/a;->a([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/a;->r([I)V

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/a;->r([I)V

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/a;->r([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/a;->n([I)I

    move-result v0

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/a;->n([I)I

    move-result v6

    not-int v6, v6

    and-int/2addr v0, v6

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/a;->n([I)I

    move-result v2

    not-int v2, v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, v5, Lorg/bouncycastle/math/ec/rfc8032/a$a;->b:[I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc7748/a;->e(II[I[I)V

    iget-object v0, v5, Lorg/bouncycastle/math/ec/rfc8032/a$a;->c:[I

    invoke-static {v2, v2, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/a;->e(II[I[I)V

    invoke-static {v4, v3, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/a;->b([I[I[I[I)V

    invoke-static {v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/a;->m([I[I)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/a;->p([I[I[I)V

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/a;->r([I)V

    invoke-static {v2, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/a;->j(II[B[I)V

    const/16 v0, 0x10

    const/4 v4, 0x5

    invoke-static {v4, v0, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/a;->j(II[B[I)V

    new-instance v0, Lorg/bouncycastle/crypto/params/q1;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/params/q1;-><init>(I[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
