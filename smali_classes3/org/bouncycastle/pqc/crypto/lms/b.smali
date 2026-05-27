.class public final Lorg/bouncycastle/pqc/crypto/lms/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/lms/b$a;
    }
.end annotation


# direct methods
.method public static a(ILorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/t;
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->q:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    :goto_0
    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->q:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p1

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/b$a;

    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/b$a;-><init>(ILorg/bouncycastle/crypto/u;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized digest OID: "

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/x509/w;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/lms/e;)Lorg/bouncycastle/crypto/t;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->f:Lorg/bouncycastle/asn1/t;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->b:I

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(ILorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/t;

    move-result-object p0

    return-object p0
.end method
