.class public interface abstract Lcom/facebook/imagepipeline/transcoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/common/memory/j;Lcom/facebook/imagepipeline/common/f;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/transcoder/b;
    .param p1    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/common/memory/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/common/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c(Lcom/facebook/imageformat/c;)Z
    .param p1    # Lcom/facebook/imageformat/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;)Z
    .param p1    # Lcom/facebook/imagepipeline/common/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
