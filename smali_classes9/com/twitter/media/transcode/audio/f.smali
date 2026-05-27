.class public final Lcom/twitter/media/transcode/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/t;


# instance fields
.field public final a:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/media/transcode/utils/a;

.field public d:Lcom/twitter/media/transcode/t$a;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/l0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/transcode/audio/f;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/f;->a:Lcom/twitter/media/transcode/l0;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/media/transcode/audio/f;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/media/transcode/audio/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/media/transcode/audio/d;-><init>(Lcom/twitter/media/transcode/audio/f;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/transcode/m0;Landroid/view/Surface;Lcom/twitter/media/transcode/t$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/transcode/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iput-object p3, p0, Lcom/twitter/media/transcode/audio/f;->d:Lcom/twitter/media/transcode/t$a;

    invoke-interface {p3, p0, p1}, Lcom/twitter/media/transcode/t$a;->b(Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/m0;)V

    const-string p2, "max-input-size"

    const/high16 p3, 0x10000

    invoke-virtual {p1, p3, p2}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/twitter/media/transcode/utils/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/twitter/media/transcode/utils/a;-><init>(IZ)V

    iput-object p2, p0, Lcom/twitter/media/transcode/audio/f;->c:Lcom/twitter/media/transcode/utils/a;

    new-instance p1, Lcom/twitter/business/profilemodule/modulecontainer/h;

    invoke-direct {p1, p0}, Lcom/twitter/business/profilemodule/modulecontainer/h;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lcom/twitter/media/transcode/utils/a;->b:Lcom/twitter/media/transcode/utils/a$a;

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p2, Lcom/twitter/media/transcode/utils/a;->a:[Ljava/nio/ByteBuffer;

    array-length p3, p3

    if-ge p1, p3, :cond_0

    iget-object p3, p2, Lcom/twitter/media/transcode/utils/a;->b:Lcom/twitter/media/transcode/utils/a$a;

    invoke-interface {p3, p1}, Lcom/twitter/media/transcode/utils/a$a;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)Landroid/media/MediaCodec$BufferInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/f;->c:Lcom/twitter/media/transcode/utils/a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/transcode/utils/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/f;->c:Lcom/twitter/media/transcode/utils/a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/transcode/utils/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/twitter/media/transcode/audio/f;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/media/transcode/audio/f;->b:Landroid/os/Handler;

    new-instance v0, Lcom/twitter/media/transcode/audio/e;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/transcode/audio/e;-><init>(Lcom/twitter/media/transcode/audio/f;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
