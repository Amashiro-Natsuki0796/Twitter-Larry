.class public final Lorg/bouncycastle/pqc/crypto/mlkem/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/c;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/mlkem/j;)Lorg/bouncycastle/pqc/crypto/util/d;
    .locals 10

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/g;->b:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mlkem/h;->b:I

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/a;-><init>(I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/c;->a:Ljava/security/SecureRandom;

    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->a:Ljava/security/SecureRandom;

    const/16 v2, 0x20

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/j;->c:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/j;->d:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p1

    array-length v0, p1

    iget v4, v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->h:I

    if-ne v0, v4, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->b:Lorg/bouncycastle/pqc/crypto/mlkem/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v2, [B

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a([B)V

    iget v6, v4, Lorg/bouncycastle/pqc/crypto/mlkem/d;->d:I

    const/4 v7, 0x0

    invoke-static {p1, v6, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v4, Lorg/bouncycastle/pqc/crypto/mlkem/d;->c:I

    new-array v6, v6, [B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->d()[B

    move-result-object v0

    iget v8, v4, Lorg/bouncycastle/pqc/crypto/mlkem/d;->d:I

    invoke-static {v0, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v7, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    new-array v5, v0, [B

    new-array v6, v0, [B

    invoke-static {v3, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->p:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, p1

    iget-object v9, v3, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->c:Lorg/bouncycastle/crypto/digests/c0;

    invoke-virtual {v9, v7, p1, v8}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v9, v5, v2}, Lorg/bouncycastle/crypto/digests/c0;->doFinal([BI)I

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->b:Lorg/bouncycastle/crypto/digests/c0;

    invoke-virtual {v3, v7, v5, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v3, v6, v7}, Lorg/bouncycastle/crypto/digests/c0;->doFinal([BI)I

    invoke-static {v7, v5, v2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v3

    invoke-static {v2, v6, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    invoke-virtual {v4, p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/d;->a([B[B[B)[B

    move-result-object p1

    iget v0, v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->o:I

    new-array v1, v0, [B

    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v1, p1}, [[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/util/d;

    aget-object v1, p1, v7

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/util/d;-><init>([B[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input validation: Modulus check failed for ml-kem encapsulation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input validation Error: Type check failed for ml-kem encapsulation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
