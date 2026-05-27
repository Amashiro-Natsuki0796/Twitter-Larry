.class public final Lorg/bouncycastle/crypto/util/h$k;
.super Lorg/bouncycastle/crypto/util/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/v;->i(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/pkcs/v;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/l1;

    iget-object v1, p1, Lorg/bouncycastle/asn1/pkcs/v;->a:Ljava/math/BigInteger;

    const/4 v2, 0x0

    iget-object p1, p1, Lorg/bouncycastle/asn1/pkcs/v;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1, p1, v2}, Lorg/bouncycastle/crypto/params/l1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-object v0
.end method
