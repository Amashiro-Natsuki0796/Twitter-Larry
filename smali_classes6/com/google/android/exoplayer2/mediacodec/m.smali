.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/m$b;,
        Lcom/google/android/exoplayer2/mediacodec/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/video/g$c;Landroid/os/Handler;)V
.end method

.method public abstract b(ILcom/google/android/exoplayer2/decoder/c;J)V
.end method

.method public abstract c(JIII)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(IJ)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract getInputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract h(Landroid/view/Surface;)V
.end method

.method public abstract i()I
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract setParameters(Landroid/os/Bundle;)V
.end method
