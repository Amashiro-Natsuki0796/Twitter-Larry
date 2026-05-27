.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$Wrap;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v1, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/r;->f:Lorg/bouncycastle/crypto/digests/y;

    const/16 v1, 0x14

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/r;->g:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/bouncycastle/crypto/h0;)V

    return-void
.end method
