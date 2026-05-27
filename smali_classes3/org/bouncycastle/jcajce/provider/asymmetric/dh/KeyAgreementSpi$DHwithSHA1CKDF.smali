.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA1CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/agreement/kdf/a;

    sget v1, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v1, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/agreement/kdf/a;-><init>(Lorg/bouncycastle/crypto/u;)V

    const-string v1, "DHwithSHA1CKDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    return-void
.end method
