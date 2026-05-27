.class public final Lorg/bouncycastle/pqc/crypto/slhdsa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Ljava/security/SecureRandom;

.field public h:Lorg/bouncycastle/pqc/crypto/slhdsa/q;


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/b;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->h:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/m;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/m;->get()Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    move-result-object v0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->g:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v3, v1, [B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->g:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v1, v1, [B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->g:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/slhdsa/k;

    invoke-direct {v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/k;-><init>([B[B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g([B)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/slhdsa/g;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/slhdsa/c;

    invoke-direct {v5, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;[B[B)V

    iget-object v0, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->e:[B

    invoke-direct {v3, v1, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/g;-><init>([B[B)V

    new-instance v0, Lorg/bouncycastle/crypto/b;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->h:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/q;Lorg/bouncycastle/pqc/crypto/slhdsa/g;)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    invoke-direct {v5, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/r;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/q;Lorg/bouncycastle/pqc/crypto/slhdsa/k;Lorg/bouncycastle/pqc/crypto/slhdsa/g;)V

    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/crypto/params/b;)V

    return-object v0
.end method

.method public final b(Lorg/bouncycastle/crypto/w;)V
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->g:Ljava/security/SecureRandom;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/slhdsa/n;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/n;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->h:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    return-void
.end method
