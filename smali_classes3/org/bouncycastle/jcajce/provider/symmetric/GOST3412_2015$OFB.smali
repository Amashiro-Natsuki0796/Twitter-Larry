.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015$OFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/f;

    new-instance v1, Lorg/bouncycastle/crypto/modes/n;

    new-instance v2, Lorg/bouncycastle/crypto/engines/x;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/x;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/f0;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lorg/bouncycastle/crypto/modes/n;->i:Z

    const/16 v4, 0x10

    iput v4, v1, Lorg/bouncycastle/crypto/modes/n;->c:I

    iput-object v2, v1, Lorg/bouncycastle/crypto/modes/n;->g:Lorg/bouncycastle/crypto/engines/x;

    new-array v2, v4, [B

    iput-object v2, v1, Lorg/bouncycastle/crypto/modes/n;->f:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/f;-><init>(Lorg/bouncycastle/crypto/e;)V

    const/16 v1, 0x80

    invoke-direct {p0, v0, v3, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/f;ZI)V

    return-void
.end method
