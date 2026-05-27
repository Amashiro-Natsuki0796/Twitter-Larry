.class public final synthetic Lcom/twitter/media/transcode/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/twitter/media/transcode/t;

.field public final synthetic b:Lcom/twitter/media/transcode/m0;

.field public final synthetic c:Lcom/twitter/media/transcode/l0;

.field public final synthetic d:[Lcom/twitter/media/transcode/TranscoderException;


# direct methods
.method public synthetic constructor <init>([Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;[Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/h;->a:[Lcom/twitter/media/transcode/t;

    iput-object p2, p0, Lcom/twitter/media/transcode/video/h;->b:Lcom/twitter/media/transcode/m0;

    iput-object p3, p0, Lcom/twitter/media/transcode/video/h;->c:Lcom/twitter/media/transcode/l0;

    iput-object p4, p0, Lcom/twitter/media/transcode/video/h;->d:[Lcom/twitter/media/transcode/TranscoderException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/media/transcode/video/h;->a:[Lcom/twitter/media/transcode/t;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/h;->b:Lcom/twitter/media/transcode/m0;

    iget-object v2, p0, Lcom/twitter/media/transcode/video/h;->c:Lcom/twitter/media/transcode/l0;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/twitter/media/transcode/video/d;

    invoke-static {}, Lcom/twitter/media/transcode/s;->create()Lcom/twitter/media/transcode/s;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Lcom/twitter/media/transcode/s;->b(Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaCodec;

    move-result-object v1

    const-string v5, "d"

    invoke-direct {v4, v1, v2, v5}, Lcom/twitter/media/transcode/g;-><init>(Landroid/media/MediaCodec;Lcom/twitter/media/transcode/l0;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "video decoder: created in thread "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/media/transcode/video/h;->d:[Lcom/twitter/media/transcode/TranscoderException;

    aput-object v0, v1, v3

    :goto_0
    return-void
.end method
