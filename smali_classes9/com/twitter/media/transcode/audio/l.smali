.class public final synthetic Lcom/twitter/media/transcode/audio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/audio/o;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/audio/o;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/l;->a:Lcom/twitter/media/transcode/audio/o;

    iput-object p2, p0, Lcom/twitter/media/transcode/audio/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/l;->a:Lcom/twitter/media/transcode/audio/o;

    iget-object v1, p0, Lcom/twitter/media/transcode/audio/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/twitter/media/transcode/audio/o;->k:Lcom/twitter/media/transcode/generation/a;
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lcom/twitter/media/transcode/audio/o;->j:Lcom/twitter/media/transcode/video/c;

    :try_start_1
    invoke-interface {v3}, Lcom/twitter/media/transcode/generation/a;->c()Z

    move-result v3
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, v0, Lcom/twitter/media/transcode/audio/o;->k:Lcom/twitter/media/transcode/generation/a;

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v4}, Lcom/twitter/media/transcode/video/c;->makeCurrent()V

    invoke-interface {v5}, Lcom/twitter/media/transcode/generation/a;->b()V

    invoke-interface {v4}, Lcom/twitter/media/transcode/video/c;->a()V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    iget-object v4, v0, Lcom/twitter/media/transcode/k;->d:Lcom/twitter/media/transcode/m0;

    invoke-interface {v5}, Lcom/twitter/media/transcode/generation/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-wide/32 v6, 0xf4240

    int-to-long v8, v5

    div-long/2addr v6, v8

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    :goto_2
    new-instance v5, Lcom/twitter/media/transcode/audio/p;

    invoke-direct {v5, v0, v6, v7}, Lcom/twitter/media/transcode/audio/p;-><init>(Lcom/twitter/media/transcode/audio/o;J)V

    invoke-interface {v3, v4, v2, v5}, Lcom/twitter/media/transcode/t;->d(Lcom/twitter/media/transcode/m0;Landroid/view/Surface;Lcom/twitter/media/transcode/t$a;)V
    :try_end_2
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    iget-object v4, v0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    invoke-interface {v4}, Lcom/twitter/media/transcode/t;->stop()V

    iget-object v0, v0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    invoke-interface {v0}, Lcom/twitter/media/transcode/t;->release()V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/transcode/TranscoderException;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method
