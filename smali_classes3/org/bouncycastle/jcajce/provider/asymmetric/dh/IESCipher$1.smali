.class Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncoded(Lorg/bouncycastle/crypto/params/b;)[B
    .locals 6

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/params/e;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    check-cast p1, Lorg/bouncycastle/crypto/params/j;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/j;->c:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    if-nez v3, :cond_0

    array-length v3, p1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    new-array v5, v3, [B

    invoke-static {p1, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v5

    :cond_0
    array-length v3, p1

    if-gt v3, v0, :cond_1

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Senders\'s public key longer than expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
