.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015$CBC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/modes/k;

    new-instance v1, Lorg/bouncycastle/crypto/engines/x;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/x;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/bouncycastle/crypto/modes/k;->f:Z

    const/16 v3, 0x10

    iput v3, v0, Lorg/bouncycastle/crypto/modes/k;->b:I

    iput-object v1, v0, Lorg/bouncycastle/crypto/modes/k;->e:Lorg/bouncycastle/crypto/engines/x;

    const/16 v1, 0x80

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/e;ZI)V

    return-void
.end method
