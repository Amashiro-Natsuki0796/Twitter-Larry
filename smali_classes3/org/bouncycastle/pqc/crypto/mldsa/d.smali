.class public final Lorg/bouncycastle/pqc/crypto/mldsa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/mldsa/f;

.field public h:Ljava/security/SecureRandom;


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/b;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/d;->g:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mldsa/d;->h:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/f;->a(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/b;

    move-result-object v1

    const/16 v2, 0x20

    new-array v2, v2, [B

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b([B)[[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mldsa/d;->g:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    const/4 v6, 0x6

    aget-object v7, v1, v6

    invoke-direct {v2, v3, v5, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/h;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[B[B)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mldsa/d;->g:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    aget-object v10, v1, v4

    const/4 v4, 0x1

    aget-object v11, v1, v4

    const/4 v4, 0x2

    aget-object v12, v1, v4

    const/4 v4, 0x3

    aget-object v13, v1, v4

    const/4 v4, 0x4

    aget-object v14, v1, v4

    const/4 v4, 0x5

    aget-object v15, v1, v4

    aget-object v16, v1, v6

    const/4 v4, 0x7

    aget-object v17, v1, v4

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lorg/bouncycastle/pqc/crypto/mldsa/g;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[B[B[B[B[B[B[B[B)V

    new-instance v1, Lorg/bouncycastle/crypto/b;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/crypto/params/b;)V

    return-object v1
.end method

.method public final b(Lorg/bouncycastle/crypto/w;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mldsa/c;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/c;->c:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/d;->g:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    iget-object p1, p1, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/d;->h:Ljava/security/SecureRandom;

    return-void
.end method
