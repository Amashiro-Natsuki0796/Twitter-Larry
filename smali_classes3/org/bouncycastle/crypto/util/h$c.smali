.class public final Lorg/bouncycastle/crypto/util/h$c;
.super Lorg/bouncycastle/crypto/util/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/o;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/q;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/q;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/crypto/params/p;

    iget-object v2, p1, Lorg/bouncycastle/asn1/x509/q;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/asn1/x509/q;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v3

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/q;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/params/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    return-object p1
.end method
