.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;I)V
    .locals 2

    sget v0, Lorg/bouncycastle/crypto/util/a;->a:I

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;-><init>(Lorg/bouncycastle/crypto/e;ILorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;ILorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;)V
    .locals 3

    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/engines/c0;

    new-instance v1, Lorg/bouncycastle/crypto/agreement/k;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/k;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/generators/s;

    invoke-direct {v2, p3}, Lorg/bouncycastle/crypto/generators/s;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance p3, Lorg/bouncycastle/crypto/macs/g;

    invoke-direct {p3, p4}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance p4, Lorg/bouncycastle/crypto/paddings/e;

    invoke-direct {p4, p1}, Lorg/bouncycastle/crypto/paddings/e;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {v0, v1, v2, p3, p4}, Lorg/bouncycastle/crypto/engines/c0;-><init>(Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/generators/s;Lorg/bouncycastle/crypto/macs/g;Lorg/bouncycastle/crypto/paddings/e;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/c0;I)V

    return-void
.end method
