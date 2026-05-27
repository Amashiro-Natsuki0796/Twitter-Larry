.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$GCFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/f;

    new-instance v1, Lorg/bouncycastle/crypto/modes/o;

    new-instance v2, Lorg/bouncycastle/crypto/engines/v;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/v;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/o;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/f;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/f;I)V

    return-void
.end method
