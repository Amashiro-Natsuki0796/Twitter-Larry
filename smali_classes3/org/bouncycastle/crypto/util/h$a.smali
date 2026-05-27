.class public final Lorg/bouncycastle/crypto/util/h$a;
.super Lorg/bouncycastle/crypto/util/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/d;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/d;->j()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/params/h;

    iget-object v3, v0, Lorg/bouncycastle/asn1/pkcs/d;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/d;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/params/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/j;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    return-object v0
.end method
