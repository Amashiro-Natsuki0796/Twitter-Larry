.class public final Lorg/bouncycastle/math/ec/c;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lorg/bouncycastle/math/ec/d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/d;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/c;->d:Lorg/bouncycastle/math/ec/d;

    iput p2, p0, Lorg/bouncycastle/math/ec/c;->a:I

    iput p3, p0, Lorg/bouncycastle/math/ec/c;->b:I

    iput-object p4, p0, Lorg/bouncycastle/math/ec/c;->c:[B

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/c;->a:I

    return v0
.end method

.method public final x(I)Lorg/bouncycastle/math/ec/g;
    .locals 11

    iget v0, p0, Lorg/bouncycastle/math/ec/c;->b:I

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/c;->a:I

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_0

    aget-byte v8, v1, v7

    add-int v9, v5, v7

    iget-object v10, p0, Lorg/bouncycastle/math/ec/c;->c:[B

    aget-byte v9, v10, v9

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    aget-byte v8, v2, v7

    add-int v9, v5, v0

    add-int/2addr v9, v7

    aget-byte v9, v10, v9

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/c;->d:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/math/ec/d;->e(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Lorg/bouncycastle/math/ec/g;
    .locals 6

    iget v0, p0, Lorg/bouncycastle/math/ec/c;->b:I

    new-array v1, v0, [B

    new-array v2, v0, [B

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p1, v3

    iget-object v5, p0, Lorg/bouncycastle/math/ec/c;->c:[B

    aget-byte v4, v5, v4

    aput-byte v4, v1, v3

    add-int v4, p1, v0

    add-int/2addr v4, v3

    aget-byte v4, v5, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/c;->d:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/math/ec/d;->e(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1
.end method
