.class public final Lorg/bouncycastle/crypto/agreement/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public a:Lorg/bouncycastle/crypto/c0;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/agreement/k;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/i;)Ljava/math/BigInteger;
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/k;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/k;->a:Lorg/bouncycastle/crypto/c0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/c0;->a(Lorg/bouncycastle/crypto/i;[BI)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/k;->b:I

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/p1;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/agreement/k;->b:I

    new-instance v0, Lorg/bouncycastle/crypto/agreement/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/k;->a:Lorg/bouncycastle/crypto/c0;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/r1;

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    iput v0, p0, Lorg/bouncycastle/crypto/agreement/k;->b:I

    new-instance v0, Lorg/bouncycastle/crypto/agreement/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/params/b;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/k;->a:Lorg/bouncycastle/crypto/c0;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/c0;->init(Lorg/bouncycastle/crypto/i;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is neither X25519 nor X448"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
