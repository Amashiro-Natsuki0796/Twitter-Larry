.class public final Lorg/bouncycastle/crypto/params/h0;
.super Lorg/bouncycastle/crypto/w;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/crypto/params/j0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/j0;)V
    .locals 1

    iget v0, p2, Lorg/bouncycastle/crypto/params/j0;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/j0;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/w;-><init>(ILjava/security/SecureRandom;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/h0;->c:Lorg/bouncycastle/crypto/params/j0;

    return-void
.end method
