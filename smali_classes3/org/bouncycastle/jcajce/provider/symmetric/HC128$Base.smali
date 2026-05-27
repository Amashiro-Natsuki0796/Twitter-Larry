.class public Lorg/bouncycastle/jcajce/provider/symmetric/HC128$Base;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/HC128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/engines/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x200

    new-array v2, v1, [I

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/a0;->a:[I

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/a0;->b:[I

    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/crypto/engines/a0;->c:I

    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/a0;->g:[B

    iput v1, v0, Lorg/bouncycastle/crypto/engines/a0;->h:I

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/bouncycastle/crypto/g0;I)V

    return-void
.end method
