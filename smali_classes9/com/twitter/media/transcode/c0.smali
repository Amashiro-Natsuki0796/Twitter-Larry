.class public final synthetic Lcom/twitter/media/transcode/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/f0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/f0;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/c0;->a:Lcom/twitter/media/transcode/f0;

    iput p2, p0, Lcom/twitter/media/transcode/c0;->b:I

    iput-object p3, p0, Lcom/twitter/media/transcode/c0;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/transcode/c0;->a:Lcom/twitter/media/transcode/f0;

    iget v1, p0, Lcom/twitter/media/transcode/c0;->b:I

    iget-object v2, p0, Lcom/twitter/media/transcode/c0;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v0, Lcom/twitter/media/transcode/f0;->f:Lcom/twitter/media/transcode/e;

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/twitter/media/transcode/f0;->g:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/twitter/media/transcode/f0;->f:Lcom/twitter/media/transcode/e;

    invoke-virtual {v3, v0, v1, v2}, Lcom/twitter/media/transcode/e;->c(Lcom/twitter/media/transcode/g0;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    invoke-static {v2}, Lcom/twitter/media/transcode/utils/f;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/media/transcode/f0;->d:Lcom/twitter/media/transcode/l0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/twitter/media/transcode/f0;->c:Lcom/twitter/media/transcode/i0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": End of stream detected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "f0"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/media/transcode/f0;->g:Z

    :cond_1
    return-void
.end method
