.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$CTR256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTR256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/f;

    new-instance v1, Lorg/bouncycastle/crypto/modes/t;

    new-instance v2, Lorg/bouncycastle/crypto/engines/s;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/engines/s;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/t;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/f;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/f;I)V

    return-void
.end method
