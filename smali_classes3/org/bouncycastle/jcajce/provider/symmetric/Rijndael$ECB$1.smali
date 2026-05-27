.class Lorg/bouncycastle/jcajce/provider/symmetric/Rijndael$ECB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Rijndael$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/bouncycastle/crypto/e;
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/engines/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lorg/bouncycastle/crypto/engines/p0;->s:[[B

    sget-object v2, Lorg/bouncycastle/crypto/engines/p0;->r:[[B

    const/16 v3, 0x20

    iput v3, v0, Lorg/bouncycastle/crypto/engines/p0;->a:I

    const-wide v3, 0xffffffffL

    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/p0;->b:J

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/p0;->k:[B

    aget-object v1, v1, v3

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/p0;->l:[B

    const/16 v1, 0x80

    iput v1, v0, Lorg/bouncycastle/crypto/engines/p0;->d:I

    return-object v0
.end method
