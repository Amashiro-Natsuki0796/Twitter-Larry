.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_512;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSASha3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->d()Lorg/bouncycastle/crypto/digests/c0;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/signers/e;

    new-instance v2, Lorg/bouncycastle/crypto/signers/k;

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->d()Lorg/bouncycastle/crypto/digests/c0;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/signers/k;-><init>(Lorg/bouncycastle/crypto/u;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/signers/e;-><init>(Lorg/bouncycastle/crypto/signers/k;)V

    sget-object v2, Lorg/bouncycastle/crypto/signers/r;->a:Lorg/bouncycastle/crypto/signers/r;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/o;Lorg/bouncycastle/crypto/signers/a;)V

    return-void
.end method
