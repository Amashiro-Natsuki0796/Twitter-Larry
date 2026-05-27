.class public final Lorg/bouncycastle/crypto/params/e0;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/math/ec/rfc8032/a$g;


# direct methods
.method public constructor <init>(I[B)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    const/16 v1, 0x20

    .line 1
    new-array v2, v1, [B

    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x1c

    .line 2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result p1

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    sget-object p2, Lorg/bouncycastle/math/ec/rfc8032/a;->a:[I

    const/4 v1, 0x7

    aget v3, p2, v1

    xor-int/2addr v3, p1

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/a;->b:[I

    aget v5, v4, v1

    xor-int/2addr v5, p1

    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/a;->c:[I

    aget v1, v6, v1

    xor-int/2addr v1, p1

    const/4 v7, 0x6

    :goto_0
    if-lez v7, :cond_0

    mul-int/lit8 v8, v7, 0x4

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v8

    or-int/2addr p1, v8

    aget v9, p2, v7

    xor-int/2addr v9, v8

    or-int/2addr v3, v9

    aget v9, v4, v7

    xor-int/2addr v9, v8

    or-int/2addr v5, v9

    aget v9, v6, v7

    xor-int/2addr v8, v9

    or-int/2addr v1, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v7

    const v8, -0x7fffffff

    const/high16 v9, -0x80000000

    if-nez p1, :cond_1

    add-int p1, v7, v9

    if-gt p1, v8, :cond_1

    :goto_1
    move p1, v0

    goto :goto_4

    :cond_1
    if-nez v3, :cond_2

    add-int/2addr v9, v7

    aget p1, p2, v0

    sub-int/2addr p1, v8

    if-lt v9, p1, :cond_2

    goto :goto_1

    :cond_2
    aget p1, v4, v0

    xor-int/2addr p1, v7

    or-int/2addr p1, v5

    aget p2, v6, v0

    xor-int/2addr p2, v7

    or-int/2addr p2, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    and-int/2addr p1, v1

    :goto_4
    const/4 p2, 0x0

    if-nez p1, :cond_5

    goto :goto_5

    .line 3
    :cond_5
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/a$b;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/rfc8032/a$b;-><init>()V

    invoke-static {v2, v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/a;->a([BZLorg/bouncycastle/math/ec/rfc8032/a$b;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 p2, 0x14

    .line 4
    new-array p2, p2, [I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/a$b;->a:[I

    invoke-static {v0, v0, v1, p2}, Lorg/bouncycastle/math/ec/rfc7748/a;->e(II[I[I)V

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/a$b;->b:[I

    const/16 v1, 0xa

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/a;->e(II[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/a$g;

    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/a$g;-><init>([I)V

    move-object p2, p1

    :goto_5
    if-eqz p2, :cond_7

    .line 5
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/e0;->b:Lorg/bouncycastle/math/ec/rfc8032/a$g;

    return-void

    .line 6
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/rfc8032/a$g;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/e0;->b:Lorg/bouncycastle/math/ec/rfc8032/a$g;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 8
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/e0;-><init>(I[B)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/e0;->b:Lorg/bouncycastle/math/ec/rfc8032/a$g;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/a;->b(Lorg/bouncycastle/math/ec/rfc8032/a$g;[BI)V

    return-object v0
.end method
