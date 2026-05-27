.class public final Lorg/bouncycastle/crypto/params/m;
.super Lorg/bouncycastle/crypto/w;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/crypto/params/p;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/p;)V
    .locals 1

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/w;-><init>(ILjava/security/SecureRandom;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/m;->c:Lorg/bouncycastle/crypto/params/p;

    return-void
.end method
