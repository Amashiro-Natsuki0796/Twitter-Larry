.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridEntropySource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;
    }
.end annotation


# instance fields
.field private final additionalInput:[B

.field private final bytesRequired:I

.field private final drbg:Lorg/bouncycastle/crypto/prng/d;

.field private final entropySource:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;

.field private final samples:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x8

    new-array v5, v4, [B

    invoke-static {v2, v3, v1, v5}, Landroidx/work/s;->r(JI[B)V

    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->additionalInput:[B

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->access$600()Lorg/bouncycastle/crypto/prng/c;

    move-result-object v2

    add-int/lit8 p2, p2, 0x7

    div-int/2addr p2, v4

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->bytesRequired:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;

    const/16 v3, 0x100

    invoke-direct {p2, p1, v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/bouncycastle/crypto/prng/c;I)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->entropySource:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;

    new-instance p1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$1;

    invoke-direct {p1, p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$1;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;)V

    const-string v0, "Bouncy Castle Hybrid Entropy Source"

    invoke-static {v0}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/macs/g;

    new-instance v4, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    invoke-direct {v2, v4}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;->getEntropy()[B

    move-result-object p2

    new-instance v4, Lorg/bouncycastle/crypto/prng/d;

    invoke-interface {p1, v3}, Lorg/bouncycastle/crypto/prng/c;->get(I)Lorg/bouncycastle/crypto/prng/b;

    move-result-object p1

    new-instance v3, Lorg/bouncycastle/crypto/prng/e$a;

    invoke-direct {v3, v2, p2, v0}, Lorg/bouncycastle/crypto/prng/e$a;-><init>(Lorg/bouncycastle/crypto/macs/g;[B[B)V

    invoke-direct {v4, p1, v3, v1}, Lorg/bouncycastle/crypto/prng/d;-><init>(Lorg/bouncycastle/crypto/prng/b;Lorg/bouncycastle/crypto/prng/a;Z)V

    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->drbg:Lorg/bouncycastle/crypto/prng/d;

    return-void
.end method

.method public static synthetic access$700(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;)Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->entropySource:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;

    return-object p0
.end method


# virtual methods
.method public entropySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->bytesRequired:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getEntropy()[B
    .locals 3

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->bytesRequired:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->drbg:Lorg/bouncycastle/crypto/prng/d;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->additionalInput:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/prng/d;->a([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->entropySource:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;->schedule()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->drbg:Lorg/bouncycastle/crypto/prng/d;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/prng/d;->nextBytes([B)V

    return-object v0
.end method

.method public isPredictionResistant()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
