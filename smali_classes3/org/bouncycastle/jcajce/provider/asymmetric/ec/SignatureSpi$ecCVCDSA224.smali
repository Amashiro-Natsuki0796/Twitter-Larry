.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecCVCDSA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/z;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/signers/e;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/e;-><init>()V

    sget-object v2, Lorg/bouncycastle/crypto/signers/o;->a:Lorg/bouncycastle/crypto/signers/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/o;Lorg/bouncycastle/crypto/signers/a;)V

    return-void
.end method
