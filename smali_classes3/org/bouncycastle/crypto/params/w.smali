.class public Lorg/bouncycastle/crypto/params/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/b;


# instance fields
.field public final g:Lorg/bouncycastle/math/ec/d;

.field public final h:[B

.field public final i:Lorg/bouncycastle/math/ec/g;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x9/h;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    .line 2
    iget-object v2, v0, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    .line 3
    iget-object v0, p1, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/h;->j()[B

    move-result-object v6

    iget-object v4, p1, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iget-object v5, p1, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/w;->l:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/params/w;->a(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/w;->k:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/w;->h:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/d;->n(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/math/ec/g;->k(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Point cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/w;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/g;->d(Lorg/bouncycastle/math/ec/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->hashCode()I

    move-result v0

    const/16 v1, 0x404

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
