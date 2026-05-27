.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512HKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X448withSHA512HKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/generators/r;

    sget v1, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v1, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/r;-><init>(Lorg/bouncycastle/crypto/t;)V

    const-string v1, "X448withSHA512HKDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    return-void
.end method
