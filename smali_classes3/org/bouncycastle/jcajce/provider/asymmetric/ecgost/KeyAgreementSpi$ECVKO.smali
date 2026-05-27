.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$ECVKO;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/agreement/g;

    new-instance v1, Lorg/bouncycastle/crypto/digests/f;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/f;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/agreement/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    const/4 v1, 0x0

    const-string v2, "ECGOST3410"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/g;Lorg/bouncycastle/crypto/r;)V

    return-void
.end method
