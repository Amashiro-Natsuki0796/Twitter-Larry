.class public final Lorg/bouncycastle/pqc/crypto/util/c$g;
.super Lorg/bouncycastle/pqc/crypto/util/c$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/f;->e([B)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/u;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/d;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/d;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/d;

    move-result-object p1

    return-object p1
.end method
