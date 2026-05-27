.class public final Lorg/bouncycastle/math/ec/k;
.super Lcom/google/gson/internal/s;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/math/ec/d;

.field public final c:Lorg/bouncycastle/math/ec/endo/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/endo/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/k;->b:Lorg/bouncycastle/math/ec/d;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/k;->c:Lorg/bouncycastle/math/ec/endo/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;
    .locals 13

    iget-object v0, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/k;->b:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/k;->c:Lorg/bouncycastle/math/ec/endo/c;

    invoke-virtual {v0, p2}, Lorg/bouncycastle/math/ec/endo/c;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v1, 0x0

    aget-object v2, p2, v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-gez v5, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v5, Lorg/bouncycastle/math/ec/t;->a:[I

    const/16 v6, 0x8

    invoke-static {v5, v3, v6}, Lorg/bouncycastle/math/ec/t;->d([III)I

    move-result v3

    invoke-static {p1, v3}, Lorg/bouncycastle/math/ec/t;->e(Lorg/bouncycastle/math/ec/g;I)Lorg/bouncycastle/math/ec/s;

    move-result-object v3

    invoke-static {v0, p1}, Lmdi/sdk/v2;->f(Lorg/bouncycastle/math/ec/endo/c;Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    iget-object v5, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    new-instance v7, Lorg/bouncycastle/math/ec/v;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/endo/c;->b:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;

    invoke-direct {v7, v3, v0}, Lorg/bouncycastle/math/ec/v;-><init>(Lorg/bouncycastle/math/ec/s;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;)V

    const-string v0, "bc_wnaf"

    invoke-virtual {v5, p1, v0, v7}, Lorg/bouncycastle/math/ec/d;->q(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/n;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/math/ec/s;

    iget v0, v3, Lorg/bouncycastle/math/ec/s;->f:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, p1, Lorg/bouncycastle/math/ec/s;->f:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v4, :cond_2

    iget-object v6, v3, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    :goto_1
    move-object v7, v6

    goto :goto_2

    :cond_2
    iget-object v6, v3, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    iget-object v6, p1, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    :goto_3
    move-object v10, v6

    goto :goto_4

    :cond_3
    iget-object v6, p1, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_4

    iget-object v3, v3, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_4
    iget-object v3, v3, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_5

    iget-object p1, p1, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    :goto_7
    move-object v11, p1

    goto :goto_8

    :cond_5
    iget-object p1, p1, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    goto :goto_7

    :goto_8
    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v9

    invoke-static {v5, p2}, Lorg/bouncycastle/math/ec/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/a;->c([Lorg/bouncycastle/math/ec/g;[Lorg/bouncycastle/math/ec/g;[B[Lorg/bouncycastle/math/ec/g;[Lorg/bouncycastle/math/ec/g;[B)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
