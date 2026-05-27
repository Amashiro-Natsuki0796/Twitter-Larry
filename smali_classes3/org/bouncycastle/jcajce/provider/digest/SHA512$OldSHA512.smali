.class public Lorg/bouncycastle/jcajce/provider/digest/SHA512$OldSHA512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/macs/l;

    new-instance v1, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/l;-><init>(Lorg/bouncycastle/crypto/digests/o;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
