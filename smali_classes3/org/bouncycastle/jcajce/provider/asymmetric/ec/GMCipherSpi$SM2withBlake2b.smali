.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withBlake2b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SM2withBlake2b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/engines/s0;

    new-instance v1, Lorg/bouncycastle/crypto/digests/a;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/a;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/s0;-><init>(Lorg/bouncycastle/crypto/u;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;-><init>(Lorg/bouncycastle/crypto/engines/s0;)V

    return-void
.end method
