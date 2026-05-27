.class public final Lorg/bouncycastle/crypto/generators/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Ljava/security/SecureRandom;


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/b;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/p1;

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/b0;->g:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/p1;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/p1;->a()Lorg/bouncycastle/crypto/params/q1;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/b;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/crypto/params/b;)V

    return-object v2
.end method

.method public final b(Lorg/bouncycastle/crypto/w;)V
    .locals 0

    iget-object p1, p1, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/b0;->g:Ljava/security/SecureRandom;

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
