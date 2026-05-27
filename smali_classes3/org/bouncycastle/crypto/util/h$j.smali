.class public final Lorg/bouncycastle/crypto/util/h$j;
.super Lorg/bouncycastle/crypto/util/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 7

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/f;

    move-result-object v0

    iget-object v2, v0, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    new-instance v3, Lorg/bouncycastle/crypto/params/x;

    new-instance v4, Lorg/bouncycastle/crypto/params/a0;

    invoke-static {v2}, Lorg/bouncycastle/asn1/cryptopro/b;->d(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/crypto/params/a0;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/h;)V

    iget-object v5, v0, Lorg/bouncycastle/asn1/cryptopro/f;->b:Lorg/bouncycastle/asn1/t;

    iget-object v0, v0, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v4, v2, v5, v0}, Lorg/bouncycastle/crypto/params/x;-><init>(Lorg/bouncycastle/crypto/params/a0;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/a;->f:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v2, p1

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-byte v5, v2, v4

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v0, :cond_1

    sub-int v5, v0, v4

    aget-byte v5, p1, v5

    aput-byte v5, v2, v4

    add-int v5, v4, v0

    sub-int v6, v1, v4

    aget-byte v6, p1, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, v3, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/d;->g([B)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/c0;

    invoke-direct {v0, p1, v3}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid length for GOST3410_2012 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering GOST3410_2012 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
