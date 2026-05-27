.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$HashMac_256_256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac_256_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/macs/g;

    new-instance v1, Lorg/bouncycastle/crypto/digests/h0;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v2}, Lorg/bouncycastle/crypto/digests/h0;-><init>(II)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
