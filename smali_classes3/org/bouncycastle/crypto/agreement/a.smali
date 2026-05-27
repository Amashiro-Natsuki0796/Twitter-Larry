.class public final Lorg/bouncycastle/crypto/agreement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# static fields
.field public static final c:Ljava/math/BigInteger;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/i;

.field public b:Lorg/bouncycastle/crypto/params/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/agreement/a;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/i;)Ljava/math/BigInteger;
    .locals 3

    check-cast p1, Lorg/bouncycastle/crypto/params/j;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/a;->b:Lorg/bouncycastle/crypto/params/h;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/a;->b:Lorg/bouncycastle/crypto/params/h;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/j;->c:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    sget-object v1, Lorg/bouncycastle/crypto/agreement/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/a;->a:Lorg/bouncycastle/crypto/params/i;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/i;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shared key can\'t be 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key is weak"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/a;->a:Lorg/bouncycastle/crypto/params/i;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/e1;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/b;

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/i;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/i;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/a;->a:Lorg/bouncycastle/crypto/params/i;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/e;->b:Lorg/bouncycastle/crypto/params/h;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/a;->b:Lorg/bouncycastle/crypto/params/h;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/crypto/constraints/a;->a(Ljava/math/BigInteger;)I

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
