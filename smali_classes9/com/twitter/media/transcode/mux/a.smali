.class public interface abstract Lcom/twitter/media/transcode/mux/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract M3(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract N1(Landroid/media/MediaFormat;)I
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract g0(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
