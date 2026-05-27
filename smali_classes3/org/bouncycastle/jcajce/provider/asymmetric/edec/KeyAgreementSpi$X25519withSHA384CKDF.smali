.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA384CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X25519withSHA384CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/agreement/kdf/a;

    sget v1, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v1, Lorg/bouncycastle/crypto/digests/b0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/agreement/kdf/a;-><init>(Lorg/bouncycastle/crypto/u;)V

    const-string v1, "X25519withSHA384CKDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    return-void
.end method
