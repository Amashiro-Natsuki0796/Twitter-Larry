.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/modes/e;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/e;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/4 v0, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/a;ZI)V

    return-void
.end method
