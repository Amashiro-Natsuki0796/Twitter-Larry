.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lorg/bouncycastle/crypto/engines/c0;

    new-instance v1, Lorg/bouncycastle/crypto/agreement/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/generators/s;

    sget v3, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v3, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/generators/s;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance v3, Lorg/bouncycastle/crypto/macs/g;

    new-instance v4, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance v4, Lorg/bouncycastle/crypto/paddings/e;

    new-instance v5, Lorg/bouncycastle/crypto/engines/q;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/engines/q;-><init>()V

    new-instance v6, Lorg/bouncycastle/crypto/modes/c;

    invoke-direct {v6, v5}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {v4, v6}, Lorg/bouncycastle/crypto/paddings/e;-><init>(Lorg/bouncycastle/crypto/e;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/c0;-><init>(Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/generators/s;Lorg/bouncycastle/crypto/macs/g;Lorg/bouncycastle/crypto/paddings/e;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/c0;I)V

    return-void
.end method
