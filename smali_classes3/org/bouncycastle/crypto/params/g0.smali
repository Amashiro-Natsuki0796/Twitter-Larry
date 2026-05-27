.class public final Lorg/bouncycastle/crypto/params/g0;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/math/ec/rfc8032/b$d;


# direct methods
.method public constructor <init>(I[B)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    const/16 v1, 0x39

    .line 1
    new-array v2, v1, [B

    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x38

    .line 2
    aget-byte p1, v2, p1

    and-int/lit8 p1, p1, 0x7f

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x34

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result p1

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/b;->b:[I

    const/16 v3, 0xd

    aget v3, v1, v3

    xor-int/2addr v3, p1

    const/16 v4, 0xc

    :goto_0
    const/high16 v5, -0x80000000

    if-lez v4, :cond_2

    mul-int/lit8 v6, v4, 0x4

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v6

    if-nez v3, :cond_1

    add-int v7, v6, v5

    aget v8, v1, v4

    add-int/2addr v8, v5

    if-le v7, v8, :cond_1

    goto :goto_1

    :cond_1
    or-int/2addr p1, v6

    aget v5, v1, v4

    xor-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v4

    const v6, -0x7fffffff

    if-nez p1, :cond_3

    add-int p1, v4, v5

    if-gt p1, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/2addr v4, v5

    aget p1, v1, v0

    sub-int/2addr p1, v6

    if-lt v4, p1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/b$a;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/rfc8032/b$a;-><init>()V

    invoke-static {v2, v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->a([BZLorg/bouncycastle/math/ec/rfc8032/b$a;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p2, 0x20

    .line 4
    new-array p2, p2, [I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$a;->a:[I

    invoke-static {v0, v0, v1, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$a;->b:[I

    const/16 v1, 0x10

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/b$d;

    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/b$d;-><init>([I)V

    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_6

    .line 5
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/g0;->b:Lorg/bouncycastle/math/ec/rfc8032/b$d;

    return-void

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/rfc8032/b$d;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/g0;->b:Lorg/bouncycastle/math/ec/rfc8032/b$d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 8
    array-length v0, p1

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/g0;-><init>(I[B)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 57"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
