.class public final synthetic Lcom/twitter/media/transcode/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/a0;

.field public final synthetic b:Lcom/twitter/media/transcode/i0;

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/a0;Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/y;->a:Lcom/twitter/media/transcode/a0;

    iput-object p2, p0, Lcom/twitter/media/transcode/y;->b:Lcom/twitter/media/transcode/i0;

    iput-object p3, p0, Lcom/twitter/media/transcode/y;->c:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/twitter/media/transcode/y;->d:Landroid/media/MediaCodec$BufferInfo;

    iput-object p5, p0, Lcom/twitter/media/transcode/y;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/transcode/y;->b:Lcom/twitter/media/transcode/i0;

    iget-object v1, p0, Lcom/twitter/media/transcode/y;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/twitter/media/transcode/y;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, p0, Lcom/twitter/media/transcode/y;->e:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/twitter/media/transcode/y;->a:Lcom/twitter/media/transcode/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/twitter/media/transcode/a0;->b(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    invoke-virtual {v4, v1}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    iget-object v1, v4, Lcom/twitter/media/transcode/a0;->l:Lcom/twitter/media/transcode/c;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/twitter/media/transcode/a0;->l:Lcom/twitter/media/transcode/c;

    iget-object v1, v1, Lcom/twitter/media/transcode/c;->a:Lcom/twitter/media/transcode/b;

    invoke-virtual {v1, v0}, Lcom/twitter/media/transcode/b;->e(Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    :goto_0
    return-void
.end method
