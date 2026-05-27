.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC5$ECB64;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB64"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lorg/bouncycastle/crypto/engines/i0;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/e;)V

    return-void
.end method
