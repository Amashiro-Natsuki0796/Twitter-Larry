.class public Lorg/bouncycastle/jcajce/provider/symmetric/Serpent$CFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/f;

    new-instance v1, Lorg/bouncycastle/crypto/modes/g;

    new-instance v2, Lorg/bouncycastle/crypto/engines/v0;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/w0;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/modes/g;-><init>(Lorg/bouncycastle/crypto/e;I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/f;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/f;I)V

    return-void
.end method
