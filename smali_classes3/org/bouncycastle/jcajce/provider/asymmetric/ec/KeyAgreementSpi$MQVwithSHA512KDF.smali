.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512KDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA512KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/agreement/f;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/f;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/generators/s;

    sget v2, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v2, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/s;-><init>(Lorg/bouncycastle/crypto/t;)V

    const-string v2, "ECMQVwithSHA512KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/r;)V

    return-void
.end method
