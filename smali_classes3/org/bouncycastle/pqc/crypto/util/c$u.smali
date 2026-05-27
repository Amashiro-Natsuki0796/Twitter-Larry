.class public final Lorg/bouncycastle/pqc/crypto/util/c$u;
.super Lorg/bouncycastle/pqc/crypto/util/c$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/c;

    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/h;->i(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/h;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/f;->h(Lorg/bouncycastle/pqc/asn1/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sphincs/c;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
