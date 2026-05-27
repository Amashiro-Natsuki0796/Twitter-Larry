.class public Lorg/bouncycastle/jcajce/provider/symmetric/Serpent$CBC128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/modes/c;

    new-instance v1, Lorg/bouncycastle/crypto/engines/v0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/w0;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/16 v1, 0x80

    invoke-direct {p0, v1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(ILorg/bouncycastle/crypto/e;I)V

    return-void
.end method
