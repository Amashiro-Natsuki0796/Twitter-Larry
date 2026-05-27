.class public final Lorg/bouncycastle/crypto/signers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/o;


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/z;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/signers/d;->i:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a([B)[Ljava/math/BigInteger;
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/d;->g:Lorg/bouncycastle/crypto/params/z;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-static {p1}, Lorg/bouncycastle/util/a;->u([B)[B

    move-result-object p1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/d;->l()I

    move-result p1

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    sget-object v5, Lorg/bouncycastle/crypto/signers/d;->i:Ljava/math/BigInteger;

    if-le v4, p1, :cond_0

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/d;->g:Lorg/bouncycastle/crypto/params/z;

    check-cast v1, Lorg/bouncycastle/crypto/params/b0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/b0;->c:Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncycastle/math/ec/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/d;->h:Ljava/security/SecureRandom;

    iget-object v6, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v7, v4}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v7, v0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v2, v7, v4}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object v7, v7, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p1, v7}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-le v9, v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_3
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_2

    filled-new-array {v7, v4}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 8

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/d;->g:Lorg/bouncycastle/crypto/params/z;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_6

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lorg/bouncycastle/util/a;->u([B)[B

    move-result-object p3

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p3, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/d;->l()I

    move-result v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    sget-object v7, Lorg/bouncycastle/crypto/signers/d;->i:Ljava/math/BigInteger;

    if-le v6, v5, :cond_2

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    invoke-virtual {p3, v3}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v7}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    :cond_3
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/d;->g:Lorg/bouncycastle/crypto/params/z;

    check-cast p3, Lorg/bouncycastle/crypto/params/c0;

    iget-object p3, p3, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-static {v0, p2, p3, p1}, Lorg/bouncycastle/math/ec/a;->f(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object p2, p2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v3, p2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p3, :cond_5

    invoke-virtual {v7, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :cond_5
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_6

    move v1, v4

    :cond_6
    :goto_0
    return v1
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/d;->g:Lorg/bouncycastle/crypto/params/z;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/d;->h:Ljava/security/SecureRandom;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/d;->h:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lorg/bouncycastle/crypto/params/b0;

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/d;->g:Lorg/bouncycastle/crypto/params/z;

    goto :goto_2

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/c0;

    goto :goto_1

    :goto_2
    const-string p2, "DSTU4145"

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/d;->g:Lorg/bouncycastle/crypto/params/z;

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/crypto/signers/s;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/params/z;Z)Lorg/bouncycastle/crypto/constraints/b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    return-void
.end method
