.class public interface abstract Lcom/facebook/imagepipeline/memory/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract B()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract G()Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract O(I)B
.end method

.method public abstract b()J
.end method

.method public abstract c(Lcom/facebook/imagepipeline/memory/r;I)V
    .param p1    # Lcom/facebook/imagepipeline/memory/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract close()V
.end method

.method public abstract d(III[B)I
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract getSize()I
.end method

.method public abstract isClosed()Z
.end method

.method public abstract k(III[B)I
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
