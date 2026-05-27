.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEMwithSHA256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KEMwithSHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget v0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    const/16 v2, 0x20

    const/16 v3, 0x10

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;II)V

    return-void
.end method
