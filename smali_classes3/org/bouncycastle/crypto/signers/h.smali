.class public final Lorg/bouncycastle/crypto/signers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/h$a;
    }
.end annotation


# instance fields
.field public final g:Lorg/bouncycastle/crypto/signers/h$a;

.field public h:Z

.field public i:Lorg/bouncycastle/crypto/params/d0;

.field public j:Lorg/bouncycastle/crypto/params/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/h$a;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/h;->g:Lorg/bouncycastle/crypto/signers/h$a;

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/h;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/h;->j:Lorg/bouncycastle/crypto/params/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/h;->g:Lorg/bouncycastle/crypto/signers/h$a;

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/crypto/signers/h$a;->c(Lorg/bouncycastle/crypto/params/e0;[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()[B
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/h;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/h;->i:Lorg/bouncycastle/crypto/params/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/h;->g:Lorg/bouncycastle/crypto/signers/h$a;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/signers/h$a;->b(Lorg/bouncycastle/crypto/params/d0;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/h;->h:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/crypto/params/d0;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/h;->i:Lorg/bouncycastle/crypto/params/d0;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/h;->j:Lorg/bouncycastle/crypto/params/e0;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/h;->i:Lorg/bouncycastle/crypto/params/d0;

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/crypto/params/e0;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/h;->j:Lorg/bouncycastle/crypto/params/e0;

    :goto_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_2

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/h;->g:Lorg/bouncycastle/crypto/signers/h$a;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/h$a;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/h;->g:Lorg/bouncycastle/crypto/signers/h$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/h;->g:Lorg/bouncycastle/crypto/signers/h$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
