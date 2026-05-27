.class public interface abstract Lorg/bouncycastle/crypto/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(I[B)[B
.end method

.method public abstract b(I[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract init(ZLorg/bouncycastle/crypto/i;)V
.end method
