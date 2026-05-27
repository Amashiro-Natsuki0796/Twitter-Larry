.class public final Lorg/bouncycastle/crypto/engines/q;
.super Lorg/bouncycastle/crypto/engines/o;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public n:[I

.field public o:[I

.field public p:[I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/q;->n:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/q;->o:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/q;->p:[I

    sget-object v0, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final d([BII[B)I
    .locals 8

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/q;->n:[I

    if-eqz v1, :cond_3

    add-int/lit8 v0, p2, 0x8

    array-length v3, p1

    if-gt v0, v3, :cond_2

    add-int/lit8 v0, p3, 0x8

    array-length v3, p4

    if-gt v0, v3, :cond_1

    const/16 v6, 0x8

    new-array v7, v6, [B

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/q;->q:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/o;->e([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/q;->o:[I

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/o;->e([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/q;->p:[I

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/o;->e([I[BI[BI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/q;->p:[I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/o;->e([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/q;->o:[I

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/o;->e([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/q;->n:[I

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/o;->e([I[BI[BI)V

    :goto_0
    return v6

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DESede engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 7

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be 16 or 24 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/q;->q:Z

    const/16 v1, 0x8

    new-array v4, v1, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, p1}, Lorg/bouncycastle/crypto/engines/o;->f([BZ)[I

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/q;->n:[I

    new-array v4, v1, [B

    invoke-static {v0, v1, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v6, p1, 0x1

    invoke-virtual {p0, v4, v6}, Lorg/bouncycastle/crypto/engines/o;->f([BZ)[I

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/q;->o:[I

    array-length v4, v0

    if-ne v4, v3, :cond_2

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/crypto/engines/o;->f([BZ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/q;->p:[I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/q;->n:[I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/q;->p:[I

    :goto_1
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/q;->q:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_3

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to DESede init - "

    invoke-static {v0, p2}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
