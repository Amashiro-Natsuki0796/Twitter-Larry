.class public final Lorg/bouncycastle/crypto/agreement/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/i;)[B
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/params/v;

    new-instance v0, Lorg/bouncycastle/crypto/agreement/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/agreement/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/e;->a:Lorg/bouncycastle/crypto/params/u;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/u;->a:Lorg/bouncycastle/crypto/params/b0;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/d;->init(Lorg/bouncycastle/crypto/i;)V

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/v;->a:Lorg/bouncycastle/crypto/params/c0;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/d;->a(Lorg/bouncycastle/crypto/i;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/e;->a:Lorg/bouncycastle/crypto/params/u;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/u;->b:Lorg/bouncycastle/crypto/params/b0;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/agreement/d;->init(Lorg/bouncycastle/crypto/i;)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/v;->b:Lorg/bouncycastle/crypto/params/c0;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/agreement/d;->a(Lorg/bouncycastle/crypto/i;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/e;->a:Lorg/bouncycastle/crypto/params/u;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/u;->a:Lorg/bouncycastle/crypto/params/b0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/d;->k()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, p1}, Lorg/bouncycastle/util/b;->a([BIILjava/math/BigInteger;)V

    invoke-static {v2, v1, v1, v0}, Lorg/bouncycastle/util/b;->a([BIILjava/math/BigInteger;)V

    return-object v2
.end method
