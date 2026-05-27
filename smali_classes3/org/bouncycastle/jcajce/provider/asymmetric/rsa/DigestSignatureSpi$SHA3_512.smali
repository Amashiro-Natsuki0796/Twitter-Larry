.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_512;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->j:Lorg/bouncycastle/asn1/t;

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->d()Lorg/bouncycastle/crypto/digests/c0;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/encodings/c;

    new-instance v3, Lorg/bouncycastle/crypto/engines/n0;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/n0;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/encodings/c;-><init>(Lorg/bouncycastle/crypto/a;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/a;)V

    return-void
.end method
