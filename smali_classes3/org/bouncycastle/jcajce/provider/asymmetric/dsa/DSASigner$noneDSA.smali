.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneDSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/s;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/s;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/signers/c;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/c;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/o;)V

    return-void
.end method
