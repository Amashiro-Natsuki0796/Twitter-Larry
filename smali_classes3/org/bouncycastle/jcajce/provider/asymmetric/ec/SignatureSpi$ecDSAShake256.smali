.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAShake256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/crypto/signers/e;

    new-instance v3, Lorg/bouncycastle/crypto/signers/k;

    new-instance v4, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v4, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/signers/k;-><init>(Lorg/bouncycastle/crypto/u;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/signers/e;-><init>(Lorg/bouncycastle/crypto/signers/k;)V

    sget-object v1, Lorg/bouncycastle/crypto/signers/r;->a:Lorg/bouncycastle/crypto/signers/r;

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/o;Lorg/bouncycastle/crypto/signers/a;)V

    return-void
.end method
