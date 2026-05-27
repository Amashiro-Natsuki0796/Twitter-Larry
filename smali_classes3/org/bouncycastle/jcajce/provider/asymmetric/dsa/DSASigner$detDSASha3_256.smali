.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSASha3_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->b()Lorg/bouncycastle/crypto/digests/c0;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/signers/c;

    new-instance v2, Lorg/bouncycastle/crypto/signers/k;

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->b()Lorg/bouncycastle/crypto/digests/c0;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/signers/k;-><init>(Lorg/bouncycastle/crypto/u;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/signers/c;-><init>(Lorg/bouncycastle/crypto/signers/k;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/o;)V

    return-void
.end method
