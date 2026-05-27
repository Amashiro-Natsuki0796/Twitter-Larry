.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$CFB192;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB192"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/p;

    new-instance v1, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/modes/g;

    const/16 v3, 0x80

    invoke-direct {v2, v1, v3}, Lorg/bouncycastle/crypto/modes/g;-><init>(Lorg/bouncycastle/crypto/e;I)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/p;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/16 v1, 0xc0

    invoke-direct {p0, v1, v0, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(ILorg/bouncycastle/crypto/f;I)V

    return-void
.end method
