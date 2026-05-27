.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIES;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XIESwithSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/b0;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/digests/b0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIES;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;)V

    return-void
.end method
