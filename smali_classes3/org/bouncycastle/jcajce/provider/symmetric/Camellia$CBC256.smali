.class public Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$CBC256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Camellia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/modes/c;

    new-instance v1, Lorg/bouncycastle/crypto/engines/j;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/j;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/16 v1, 0x80

    const/16 v2, 0x100

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(ILorg/bouncycastle/crypto/e;I)V

    return-void
.end method
