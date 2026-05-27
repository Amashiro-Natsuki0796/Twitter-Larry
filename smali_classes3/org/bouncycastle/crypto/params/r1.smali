.class public final Lorg/bouncycastle/crypto/params/r1;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/r1;->b:[B

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

    and-int/lit16 v0, v0, 0xfc

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    const/16 p1, 0x37

    aget-byte v0, v1, p1

    or-int/lit16 v0, v0, 0x80

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

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/r1;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 56"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/s1;
    .locals 9

    const/16 v0, 0x38

    new-array v0, v0, [B

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/16 v4, 0x39

    new-array v4, v4, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/r1;->b:[B

    invoke-static {v5, v4}, Lorg/bouncycastle/math/ec/rfc8032/b;->o([B[B)V

    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v5}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>()V

    invoke-static {v4, v5}, Lorg/bouncycastle/math/ec/rfc8032/b;->p([BLorg/bouncycastle/math/ec/rfc8032/b$b;)V

    new-array v4, v1, [I

    new-array v6, v1, [I

    new-array v7, v1, [I

    new-array v1, v1, [I

    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v8, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v8, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v6, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v6, v1, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    const v8, 0x98a9

    invoke-static {v4, v4, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->m([I[II)V

    invoke-static {v4, v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    const/4 v6, 0x1

    invoke-static {v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    const/4 v8, -0x1

    invoke-static {v8, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v6, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v6, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v8, v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->l([I)I

    move-result v4

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->l([I)I

    move-result v7

    not-int v7, v7

    and-int/2addr v4, v7

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/b;->l([I)I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    iget-object v1, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    const/4 v4, 0x0

    invoke-static {v4, v4, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    iget-object v1, v5, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v4, v4, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->k([I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v4, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/b;->h(I[B[I)V

    new-instance v1, Lorg/bouncycastle/crypto/params/s1;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/crypto/params/s1;-><init>(I[B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
