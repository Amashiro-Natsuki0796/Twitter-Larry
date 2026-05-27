.class Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;

.field final synthetic val$isX25519:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->val$isX25519:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncoded(Lorg/bouncycastle/crypto/params/b;)[B
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->val$isX25519:Z

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/q1;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/q1;->b:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/s1;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/s1;->b:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method
