.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/s;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/s;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/encodings/c;

    new-instance v2, Lorg/bouncycastle/crypto/engines/n0;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/n0;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/encodings/c;-><init>(Lorg/bouncycastle/crypto/a;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/a;)V

    return-void
.end method
