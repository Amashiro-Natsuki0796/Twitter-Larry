.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$GMAC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/macs/e;

    new-instance v1, Lorg/bouncycastle/crypto/modes/p;

    new-instance v2, Lorg/bouncycastle/crypto/engines/d;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/d;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/p;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/e;-><init>(Lorg/bouncycastle/crypto/modes/p;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
