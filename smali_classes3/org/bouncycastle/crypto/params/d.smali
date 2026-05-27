.class public final Lorg/bouncycastle/crypto/params/d;
.super Lorg/bouncycastle/crypto/w;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/crypto/params/h;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/h;)V
    .locals 1

    iget v0, p2, Lorg/bouncycastle/crypto/params/h;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/w;-><init>(ILjava/security/SecureRandom;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/d;->c:Lorg/bouncycastle/crypto/params/h;

    return-void
.end method
