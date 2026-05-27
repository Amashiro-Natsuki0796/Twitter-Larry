.class public Lorg/bouncycastle/jcajce/provider/symmetric/XTEA$ECB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/XTEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/engines/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/g1;->a:[I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/g1;->b:[I

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/g1;->c:[I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/engines/g1;->d:Z

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/e;)V

    return-void
.end method
