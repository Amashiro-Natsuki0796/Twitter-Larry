.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHUwithSHA256CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/agreement/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/agreement/kdf/a;

    sget v2, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v2, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/agreement/kdf/a;-><init>(Lorg/bouncycastle/crypto/u;)V

    const-string v2, "DHUwithSHA256CKDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/b;Lorg/bouncycastle/crypto/r;)V

    return-void
.end method
