.class public Lorg/bouncycastle/jcajce/provider/symmetric/VMPC$Mac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/VMPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/macs/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lorg/bouncycastle/crypto/macs/q;->b:B

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/bouncycastle/crypto/macs/q;->c:[B

    iput-byte v1, v0, Lorg/bouncycastle/crypto/macs/q;->d:B

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
