.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA224WithRSAEncryption;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA224WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/z;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/engines/n0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/n0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/a;)V

    return-void
.end method
