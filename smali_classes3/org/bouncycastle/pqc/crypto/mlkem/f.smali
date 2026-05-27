.class public final Lorg/bouncycastle/pqc/crypto/mlkem/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/mlkem/h;

.field public h:Ljava/security/SecureRandom;


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/b;
    .locals 15

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/f;->g:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mlkem/h;->b:I

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/a;-><init>(I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/f;->h:Ljava/security/SecureRandom;

    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->a:Ljava/security/SecureRandom;

    const/16 v2, 0x20

    new-array v3, v2, [B

    new-array v2, v2, [B

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/a;->a([B[B)[[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mlkem/j;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/f;->g:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    aget-object v6, v0, v5

    invoke-direct {v1, v2, v4, v6}, Lorg/bouncycastle/pqc/crypto/mlkem/j;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[B[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mlkem/i;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/mlkem/f;->g:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    const/4 v4, 0x2

    aget-object v9, v0, v4

    const/4 v4, 0x3

    aget-object v10, v0, v4

    const/4 v4, 0x4

    aget-object v11, v0, v4

    aget-object v12, v0, v3

    aget-object v13, v0, v5

    const/4 v3, 0x5

    aget-object v14, v0, v3

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/mlkem/i;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[B[B[B[B[B[B)V

    new-instance v0, Lorg/bouncycastle/crypto/b;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/crypto/params/b;)V

    return-object v0
.end method

.method public final b(Lorg/bouncycastle/crypto/w;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mlkem/e;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mlkem/e;->c:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/f;->g:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    iget-object p1, p1, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/f;->h:Ljava/security/SecureRandom;

    return-void
.end method
