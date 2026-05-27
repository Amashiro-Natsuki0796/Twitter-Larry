.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA256AESCBC256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/modes/c;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/16 v5, 0x100

    const/16 v6, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/e;IIII)V

    return-void
.end method
