.class public abstract Lcom/twitter/media/transcode/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/g0;


# instance fields
.field public final a:Lcom/twitter/media/transcode/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/transcode/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/transcode/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/transcode/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/transcode/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/transcode/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/media/transcode/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/l0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/transcode/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/transcode/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/transcode/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/transcode/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/k;->a:Lcom/twitter/media/transcode/o0;

    iput-object p2, p0, Lcom/twitter/media/transcode/k;->d:Lcom/twitter/media/transcode/m0;

    iput-object p3, p0, Lcom/twitter/media/transcode/k;->b:Lcom/twitter/media/transcode/t0;

    iput-object p4, p0, Lcom/twitter/media/transcode/k;->c:Lcom/twitter/media/transcode/t0;

    iput-object p5, p0, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    iput-object p6, p0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    iput-object p7, p0, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    iput-object p8, p0, Lcom/twitter/media/transcode/k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/e;)V
    .locals 0
    .param p1    # Lcom/twitter/media/transcode/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    invoke-interface {v0, p1}, Lcom/twitter/media/transcode/u;->b(I)V

    return-void
.end method

.method public final c(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    invoke-interface {v0, p1, p2}, Lcom/twitter/media/transcode/t;->c(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public abstract d()Lcom/twitter/media/transcode/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e(Lcom/twitter/media/transcode/m0;)Ljava/util/List;
    .param p1    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/transcode/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/media/transcode/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/media/transcode/TranscoderException;

    new-instance v1, Lcom/twitter/media/transcode/j;

    invoke-direct {v1, p0, v0}, Lcom/twitter/media/transcode/j;-><init>(Lcom/twitter/media/transcode/k;[Lcom/twitter/media/transcode/TranscoderException;)V

    iget-object v2, p0, Lcom/twitter/media/transcode/k;->c:Lcom/twitter/media/transcode/t0;

    invoke-virtual {v2, v1}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "Encoder start failed"

    iget-object v4, p0, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    iget-object v5, p0, Lcom/twitter/media/transcode/k;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    aget-object v0, v0, v1

    throw v0
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

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    invoke-interface {v0, p1}, Lcom/twitter/media/transcode/t;->getInputBuffer(I)Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    invoke-interface {v0, p1}, Lcom/twitter/media/transcode/u;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    invoke-interface {v0}, Lcom/twitter/media/transcode/u;->stop()V

    iget-object v1, p0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    invoke-interface {v1}, Lcom/twitter/media/transcode/t;->stop()V

    invoke-interface {v0}, Lcom/twitter/media/transcode/u;->release()V

    invoke-interface {v1}, Lcom/twitter/media/transcode/t;->release()V

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->b:Lcom/twitter/media/transcode/t0;

    invoke-virtual {v0}, Lcom/twitter/media/transcode/t0;->c()V

    iget-object v0, p0, Lcom/twitter/media/transcode/k;->c:Lcom/twitter/media/transcode/t0;

    invoke-virtual {v0}, Lcom/twitter/media/transcode/t0;->c()V

    return-void
.end method
