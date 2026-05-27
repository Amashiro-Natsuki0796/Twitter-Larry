.class interface abstract Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/b;


# virtual methods
.method public abstract synthetic entropySize()I
.end method

.method public abstract synthetic getEntropy()[B
.end method

.method public abstract getEntropy(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract synthetic isPredictionResistant()Z
.end method
