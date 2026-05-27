.class public final Lorg/bouncycastle/crypto/agreement/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/agreement/h;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/i;)Ljava/math/BigInteger;
    .locals 8

    check-cast p1, Lorg/bouncycastle/crypto/params/g;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/h;->a:Lorg/bouncycastle/crypto/params/f;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f;->a:Lorg/bouncycastle/crypto/params/i;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/g;->a:Lorg/bouncycastle/crypto/params/j;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/params/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/h;->a:Lorg/bouncycastle/crypto/params/f;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/f;->a:Lorg/bouncycastle/crypto/params/i;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/h;->c:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    iget-object v3, v1, Lorg/bouncycastle/crypto/params/f;->b:Lorg/bouncycastle/crypto/params/i;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/f;->c:Lorg/bouncycastle/crypto/params/j;

    iget-object v4, v2, Lorg/bouncycastle/crypto/params/h;->c:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/j;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/i;->c:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/i;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/g;->b:Lorg/bouncycastle/crypto/params/j;

    iget-object v3, v1, Lorg/bouncycastle/crypto/params/j;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/g;->a:Lorg/bouncycastle/crypto/params/j;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/j;->c:Ljava/math/BigInteger;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/j;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/crypto/agreement/h;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "1 is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV key domain parameters do not have Q set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/h;->a:Lorg/bouncycastle/crypto/params/f;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f;->a:Lorg/bouncycastle/crypto/params/i;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/f;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/h;->a:Lorg/bouncycastle/crypto/params/f;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/f;->a:Lorg/bouncycastle/crypto/params/i;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/crypto/constraints/a;->a(Ljava/math/BigInteger;)I

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
