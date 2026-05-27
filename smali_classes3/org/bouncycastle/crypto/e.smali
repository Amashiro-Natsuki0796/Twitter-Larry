.class public interface abstract Lorg/bouncycastle/crypto/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()I
.end method

.method public abstract d([BII[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract init(ZLorg/bouncycastle/crypto/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
