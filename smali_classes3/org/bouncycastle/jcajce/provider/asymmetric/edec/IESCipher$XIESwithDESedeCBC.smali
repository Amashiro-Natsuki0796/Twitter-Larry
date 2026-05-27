.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithDESedeCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XIESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/q;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/q;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/modes/c;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;-><init>(Lorg/bouncycastle/crypto/e;I)V

    return-void
.end method
