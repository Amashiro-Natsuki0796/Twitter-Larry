.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$GMAC256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/macs/i;

    new-instance v1, Lorg/bouncycastle/crypto/modes/u;

    new-instance v2, Lorg/bouncycastle/crypto/engines/s;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/engines/s;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/u;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/crypto/macs/i;-><init>(Lorg/bouncycastle/crypto/modes/u;I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
