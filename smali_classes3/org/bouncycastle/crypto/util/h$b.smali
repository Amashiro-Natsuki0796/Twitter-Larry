.class public final Lorg/bouncycastle/crypto/util/h$b;
.super Lorg/bouncycastle/crypto/util/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/bouncycastle/asn1/o;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/x9/a;

    check-cast v0, Lorg/bouncycastle/asn1/o;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v0, v1, Lorg/bouncycastle/asn1/x9/a;->a:Lorg/bouncycastle/asn1/o;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid DHPublicKey: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/asn1/x9/a;

    :goto_0
    iget-object v0, v1, Lorg/bouncycastle/asn1/x9/a;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x9/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/b;

    move-result-object p1

    iget-object v1, p1, Lorg/bouncycastle/asn1/x9/b;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v1, p1, Lorg/bouncycastle/asn1/x9/b;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p1, Lorg/bouncycastle/asn1/x9/b;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/b;->j()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/b;->j()Ljava/math/BigInteger;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    iget-object p1, p1, Lorg/bouncycastle/asn1/x9/b;->e:Lorg/bouncycastle/asn1/x9/d;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lorg/bouncycastle/asn1/x9/d;->a:Lorg/bouncycastle/asn1/b;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/asn1/x9/d;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/crypto/params/l;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v2, p1, v1}, Lorg/bouncycastle/crypto/params/l;-><init>(I[B)V

    :cond_3
    move-object v9, v2

    new-instance p1, Lorg/bouncycastle/crypto/params/j;

    new-instance v1, Lorg/bouncycastle/crypto/params/h;

    const/16 v6, 0xa0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/crypto/params/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/l;)V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    return-object p1
.end method
