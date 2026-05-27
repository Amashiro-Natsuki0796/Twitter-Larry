.class Lorg/bouncycastle/jcajce/provider/asymmetric/edec/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateKeyFingerprint([B)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    const/16 p0, 0xa0

    div-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    invoke-virtual {v0, v2, v1, p0}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    array-length v0, v1

    if-eq v2, v0, :cond_1

    if-lez v2, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v0, Lorg/bouncycastle/util/e;->a:[C

    aget-byte v3, v1, v2

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v0, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be a multiple of 8"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isValidPrefix([B[B)Z
    .locals 6

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {p0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->isValidPrefix([B[B)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    :goto_0
    array-length v4, p0

    if-eq v1, v4, :cond_1

    aget-byte v4, p0, v1

    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2
.end method

.method public static keyToString(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/b;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    instance-of v2, p2, Lorg/bouncycastle/crypto/params/s1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/s1;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/s1;->b:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/g0;

    if-eqz v2, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/g0;

    const/16 v2, 0x39

    new-array v2, v2, [B

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/g0;->b:Lorg/bouncycastle/math/ec/rfc8032/b$d;

    invoke-static {p2, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(Lorg/bouncycastle/math/ec/rfc8032/b$d;[BI)V

    move-object p2, v2

    goto :goto_0

    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/q1;

    if-eqz v2, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/q1;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/q1;->b:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/e0;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/e0;->getEncoded()[B

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->generateKeyFingerprint([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "    public data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lorg/bouncycastle/util/encoders/c;->a:Lorg/bouncycastle/util/encoders/d;

    array-length p0, p2

    invoke-static {v3, p2, p0}, Lorg/bouncycastle/util/encoders/c;->e(I[BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
