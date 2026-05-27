.class public final synthetic Lcom/twitter/media/transcode/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/audio/f;

.field public final synthetic b:I

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/audio/f;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/d;->a:Lcom/twitter/media/transcode/audio/f;

    iput p2, p0, Lcom/twitter/media/transcode/audio/d;->b:I

    iput-object p3, p0, Lcom/twitter/media/transcode/audio/d;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/d;->a:Lcom/twitter/media/transcode/audio/f;

    iget v1, p0, Lcom/twitter/media/transcode/audio/d;->b:I

    iget-object v2, p0, Lcom/twitter/media/transcode/audio/d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v0, Lcom/twitter/media/transcode/audio/f;->d:Lcom/twitter/media/transcode/t$a;

    invoke-interface {v3, v0, v1, v2}, Lcom/twitter/media/transcode/t$a;->d(Lcom/twitter/media/transcode/t;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v2}, Lcom/twitter/media/transcode/utils/f;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/media/transcode/audio/f;->a:Lcom/twitter/media/transcode/l0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": End of stream detected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "f"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/media/transcode/audio/f;->e:Z

    :cond_0
    return-void
.end method
