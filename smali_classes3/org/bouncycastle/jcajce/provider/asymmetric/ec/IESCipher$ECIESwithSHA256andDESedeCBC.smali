.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256andDESedeCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithSHA256andDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/engines/q;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/q;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/modes/c;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    sget v0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    const/16 v3, 0x8

    invoke-direct {p0, v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lorg/bouncycastle/crypto/e;ILorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;)V

    return-void
.end method
