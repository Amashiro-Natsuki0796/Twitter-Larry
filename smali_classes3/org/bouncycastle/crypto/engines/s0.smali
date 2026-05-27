.class public final Lorg/bouncycastle/crypto/engines/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/s0$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/u;

.field public final b:Lorg/bouncycastle/crypto/engines/s0$a;

.field public c:Z

.field public d:Lorg/bouncycastle/crypto/params/z;

.field public e:Lorg/bouncycastle/crypto/params/w;

.field public f:I

.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/u;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/s0$a;->C1C2C3:Lorg/bouncycastle/crypto/engines/s0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/s0;->a:Lorg/bouncycastle/crypto/u;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/s0;->b:Lorg/bouncycastle/crypto/engines/s0$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mode cannot be NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/f;)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/s0;->f:I

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method

.method public final b(ZLorg/bouncycastle/crypto/i;)V
    .locals 2

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/s0;->c:Z

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    check-cast v0, Lorg/bouncycastle/crypto/params/z;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/s0;->d:Lorg/bouncycastle/crypto/params/z;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/s0;->e:Lorg/bouncycastle/crypto/params/w;

    check-cast v0, Lorg/bouncycastle/crypto/params/c0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/w;->k:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/g;->n(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/s0;->g:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/z;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/s0;->d:Lorg/bouncycastle/crypto/params/z;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/s0;->e:Lorg/bouncycastle/crypto/params/w;

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/s0;->e:Lorg/bouncycastle/crypto/params/w;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/d;->k()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/engines/s0;->f:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/s0;->e:Lorg/bouncycastle/crypto/params/w;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-static {p2}, Lorg/bouncycastle/crypto/constraints/a;->b(Lorg/bouncycastle/math/ec/d;)I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/g;[B)V
    .locals 9

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    instance-of v3, p1, Lorg/bouncycastle/util/f;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object v3, p2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/s0;->a(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/f;)V

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/s0;->a(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/f;)V

    move-object v3, p1

    check-cast v3, Lorg/bouncycastle/util/f;

    invoke-interface {v3}, Lorg/bouncycastle/util/f;->a()Lorg/bouncycastle/util/f;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    array-length v8, p3

    if-ge v6, v8, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Lorg/bouncycastle/util/f;->c(Lorg/bouncycastle/util/f;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object v8, p2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/s0;->a(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/f;)V

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/s0;->a(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/f;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v2, v5}, Landroidx/work/s;->j(I[BI)V

    invoke-interface {p1, v2, v5, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v8, v5, p3, v6}, Lcom/google/android/gms/measurement/internal/f3;->c([BII[BI)V

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(I[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    array-length v0, p2

    if-gt p1, v0, :cond_a

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/s0;->c:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/s0;->a:Lorg/bouncycastle/crypto/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/s0;->b:Lorg/bouncycastle/crypto/engines/s0$a;

    if-eqz v0, :cond_4

    new-array v0, p1, [B

    invoke-static {p2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lorg/bouncycastle/math/ec/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/s0;->e:Lorg/bouncycastle/crypto/params/w;

    iget-object v6, v6, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    :cond_1
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/s0;->g:Ljava/security/SecureRandom;

    invoke-static {v6, v7}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/s0;->e:Lorg/bouncycastle/crypto/params/w;

    iget-object v8, v8, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/s0;->e:Lorg/bouncycastle/crypto/params/w;

    iget-object v6, v6, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/bouncycastle/math/ec/g;->h(Z)[B

    move-result-object v6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/s0;->d:Lorg/bouncycastle/crypto/params/z;

    check-cast v8, Lorg/bouncycastle/crypto/params/c0;

    iget-object v8, v8, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/g;->n(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v7

    invoke-virtual {p0, v1, v7, v0}, Lorg/bouncycastle/crypto/engines/s0;->c(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/g;[B)V

    move v8, v3

    :goto_0
    if-eq v8, p1, :cond_0

    aget-byte v9, v0, v8

    aget-byte v10, p2, v8

    if-eq v9, v10, :cond_3

    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object v8, v7, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p0, v1, v8}, Lorg/bouncycastle/crypto/engines/s0;->a(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/f;)V

    invoke-interface {v1, p2, v3, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/s0;->a(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/f;)V

    invoke-interface {v1, v5, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-static {v6, v0, v5}, Lorg/bouncycastle/util/a;->h([B[B[B)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v6, v5, v0}, Lorg/bouncycastle/util/a;->h([B[B[B)[B

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/bouncycastle/crypto/engines/s0;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/s0;->e:Lorg/bouncycastle/crypto/params/w;

    iget-object v5, v5, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/math/ec/d;->g([B)Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/s0;->e:Lorg/bouncycastle/crypto/params/w;

    iget-object v6, v6, Lorg/bouncycastle/crypto/params/w;->k:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/g;->n(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/s0;->d:Lorg/bouncycastle/crypto/params/z;

    check-cast v6, Lorg/bouncycastle/crypto/params/b0;

    iget-object v6, v6, Lorg/bouncycastle/crypto/params/b0;->c:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/g;->n(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v6

    sub-int/2addr p1, v0

    sub-int/2addr p1, v6

    new-array v7, p1, [B

    sget-object v8, Lorg/bouncycastle/crypto/engines/s0$a;->C1C3C2:Lorg/bouncycastle/crypto/engines/s0$a;

    if-ne v4, v8, :cond_5

    add-int/2addr v6, v0

    invoke-static {p2, v6, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    invoke-static {p2, v0, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-virtual {p0, v1, v5, v7}, Lorg/bouncycastle/crypto/engines/s0;->c(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/g;[B)V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v6

    new-array v9, v6, [B

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object v10, v5, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p0, v1, v10}, Lorg/bouncycastle/crypto/engines/s0;->a(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/f;)V

    invoke-interface {v1, v7, v3, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/s0;->a(Lorg/bouncycastle/crypto/u;Lorg/bouncycastle/math/ec/f;)V

    invoke-interface {v1, v9, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    if-ne v4, v8, :cond_6

    move p1, v3

    move v1, p1

    :goto_3
    if-eq p1, v6, :cond_7

    aget-byte v4, v9, p1

    add-int v5, v0, p1

    aget-byte v5, p2, v5

    xor-int/2addr v4, v5

    or-int/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    move v1, v3

    move v4, v1

    :goto_4
    if-eq v4, v6, :cond_7

    aget-byte v5, v9, v4

    add-int v8, v0, p1

    add-int/2addr v8, v4

    aget-byte v8, p2, v8

    xor-int/2addr v5, v8

    or-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([BB)V

    if-nez v1, :cond_8

    return-object v7

    :cond_8
    invoke-static {v7, v3}, Ljava/util/Arrays;->fill([BB)V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
