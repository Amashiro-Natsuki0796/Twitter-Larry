.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCM128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCM128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/modes/e;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/e;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/4 v0, 0x0

    const/16 v2, 0xc

    const/16 v3, 0x80

    invoke-direct {p0, v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(ILorg/bouncycastle/crypto/modes/a;ZI)V

    return-void
.end method
