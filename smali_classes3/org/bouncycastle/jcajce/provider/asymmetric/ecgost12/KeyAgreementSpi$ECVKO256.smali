.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$ECVKO256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/agreement/g;

    new-instance v1, Lorg/bouncycastle/crypto/digests/h;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/h;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/agreement/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    const/4 v1, 0x0

    const-string v2, "ECGOST3410-2012-256"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/g;Lorg/bouncycastle/crypto/r;)V

    return-void
.end method
