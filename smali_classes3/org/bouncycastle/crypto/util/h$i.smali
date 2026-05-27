.class public final Lorg/bouncycastle/crypto/util/h$i;
.super Lorg/bouncycastle/crypto/util/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 5

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/f;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/params/x;

    new-instance v3, Lorg/bouncycastle/crypto/params/a0;

    invoke-static {v1}, Lorg/bouncycastle/asn1/cryptopro/b;->d(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/crypto/params/a0;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/h;)V

    iget-object v4, v0, Lorg/bouncycastle/asn1/cryptopro/f;->b:Lorg/bouncycastle/asn1/t;

    iget-object v0, v0, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v3, v1, v4, v0}, Lorg/bouncycastle/crypto/params/x;-><init>(Lorg/bouncycastle/crypto/params/a0;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    const/16 v0, 0x41

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v3, 0x4

    aput-byte v3, v0, v1

    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x20

    if-gt v1, v3, :cond_0

    rsub-int/lit8 v3, v1, 0x20

    aget-byte v3, p1, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x20

    rsub-int/lit8 v4, v1, 0x40

    aget-byte v4, p1, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/d;->g([B)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/c0;

    invoke-direct {v0, p1, v2}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid length for GOST3410_2001 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering GOST3410_2001 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
