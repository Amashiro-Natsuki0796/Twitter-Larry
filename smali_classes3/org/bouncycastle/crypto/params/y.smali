.class public final Lorg/bouncycastle/crypto/params/y;
.super Lorg/bouncycastle/crypto/w;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/crypto/params/w;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/w;Ljava/security/SecureRandom;)V
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/w;-><init>(ILjava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/y;->c:Lorg/bouncycastle/crypto/params/w;

    return-void
.end method
