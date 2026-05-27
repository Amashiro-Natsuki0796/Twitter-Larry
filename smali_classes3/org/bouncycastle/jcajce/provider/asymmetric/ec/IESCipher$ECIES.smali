.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lorg/bouncycastle/crypto/util/a;->a:I

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/engines/c0;

    new-instance v1, Lorg/bouncycastle/crypto/agreement/c;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lorg/bouncycastle/crypto/generators/s;

    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/generators/s;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance p1, Lorg/bouncycastle/crypto/macs/g;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/c0;-><init>(Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/generators/s;Lorg/bouncycastle/crypto/macs/g;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/c0;)V

    return-void
.end method
