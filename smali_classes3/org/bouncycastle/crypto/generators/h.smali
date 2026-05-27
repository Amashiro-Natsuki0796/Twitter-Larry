.class public final Lorg/bouncycastle/crypto/generators/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/h;->h:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/b;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/h;->g:Lorg/bouncycastle/crypto/params/m;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/m;->c:Lorg/bouncycastle/crypto/params/p;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x2

    :cond_0
    sget-object v4, Lorg/bouncycastle/crypto/generators/h;->h:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/math/ec/t;->c(Ljava/math/BigInteger;)I

    move-result v5

    if-lt v5, v3, :cond_0

    iget-object v0, v1, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/b;

    new-instance v3, Lorg/bouncycastle/crypto/params/r;

    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/q;

    invoke-direct {v0, v4, v1}, Lorg/bouncycastle/crypto/params/q;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/crypto/params/b;)V

    return-object v2
.end method

.method public final b(Lorg/bouncycastle/crypto/w;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/m;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/h;->g:Lorg/bouncycastle/crypto/params/m;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/m;->c:Lorg/bouncycastle/crypto/params/p;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/crypto/constraints/a;->a(Ljava/math/BigInteger;)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/h;->g:Lorg/bouncycastle/crypto/params/m;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/m;->c:Lorg/bouncycastle/crypto/params/p;

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
