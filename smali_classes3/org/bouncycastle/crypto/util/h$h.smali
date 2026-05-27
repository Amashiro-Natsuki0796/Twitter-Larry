.class public final Lorg/bouncycastle/crypto/util/h$h;
.super Lorg/bouncycastle/crypto/util/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v0}, Lorg/bouncycastle/internal/asn1/oiw/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/oiw/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/o;

    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/crypto/params/j0;

    iget-object v3, v0, Lorg/bouncycastle/internal/asn1/oiw/a;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, v0, Lorg/bouncycastle/internal/asn1/oiw/a;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v0}, Lorg/bouncycastle/crypto/params/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/params/l0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/j0;)V

    return-object v1
.end method
