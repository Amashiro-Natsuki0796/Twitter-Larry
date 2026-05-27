.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA512;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget v0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/signers/c;

    new-instance v2, Lorg/bouncycastle/crypto/signers/k;

    new-instance v3, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/signers/k;-><init>(Lorg/bouncycastle/crypto/u;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/signers/c;-><init>(Lorg/bouncycastle/crypto/signers/k;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/o;)V

    return-void
.end method
