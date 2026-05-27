.class public final Lorg/bouncycastle/pqc/crypto/util/c$n;
.super Lorg/bouncycastle/pqc/crypto/util/c$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/f;->d([B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/bouncycastle/asn1/u;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntru/b;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntru/d;

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/ntru/d;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/b;[B)V

    return-object v1

    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntru/b;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntru/d;

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/ntru/d;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/b;[B)V

    return-object v1
.end method
