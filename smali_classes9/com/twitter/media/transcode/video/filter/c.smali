.class public interface abstract Lcom/twitter/media/transcode/video/filter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b(Lcom/twitter/media/transcode/video/render/b;IJ)V
    .param p1    # Lcom/twitter/media/transcode/video/render/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/twitter/media/transcode/video/filter/c;IJ)V
    .param p1    # Lcom/twitter/media/transcode/video/filter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method
