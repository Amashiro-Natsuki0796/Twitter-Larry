.class public final synthetic Lcom/twitter/media/transcode/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/video/j;

.field public final synthetic b:[Lcom/twitter/media/transcode/TranscoderException;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/video/j;[Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/i;->a:Lcom/twitter/media/transcode/video/j;

    iput-object p2, p0, Lcom/twitter/media/transcode/video/i;->b:[Lcom/twitter/media/transcode/TranscoderException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/media/transcode/video/i;->a:Lcom/twitter/media/transcode/video/j;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/i;->b:[Lcom/twitter/media/transcode/TranscoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/twitter/media/transcode/video/j;->k:Lcom/twitter/media/transcode/video/n;

    invoke-virtual {v3}, Lcom/twitter/media/transcode/video/n;->makeCurrent()V

    iget-object v3, v0, Lcom/twitter/media/transcode/video/j;->k:Lcom/twitter/media/transcode/video/n;

    monitor-enter v3
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v3, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/twitter/media/transcode/video/n;->c:Lcom/twitter/media/transcode/video/filter/d;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/twitter/media/transcode/video/filter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/transcode/video/filter/c;

    invoke-interface {v4}, Lcom/twitter/media/transcode/video/filter/c;->a()Landroid/view/Surface;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v4, v3, Lcom/twitter/media/transcode/video/n;->a:Landroid/view/Surface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    :goto_1
    iget-object v3, v0, Lcom/twitter/media/transcode/video/j;->k:Lcom/twitter/media/transcode/video/n;

    invoke-virtual {v3}, Lcom/twitter/media/transcode/video/n;->a()V

    iget-object v3, v0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    iget-object v5, v0, Lcom/twitter/media/transcode/k;->d:Lcom/twitter/media/transcode/m0;

    new-instance v6, Lcom/twitter/media/transcode/video/k;

    invoke-direct {v6, v0}, Lcom/twitter/media/transcode/video/k;-><init>(Lcom/twitter/media/transcode/video/j;)V

    invoke-interface {v3, v5, v4, v6}, Lcom/twitter/media/transcode/t;->d(Lcom/twitter/media/transcode/m0;Landroid/view/Surface;Lcom/twitter/media/transcode/t$a;)V
    :try_end_4
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    iget-object v4, v0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    invoke-interface {v4}, Lcom/twitter/media/transcode/t;->stop()V

    iget-object v0, v0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    invoke-interface {v0}, Lcom/twitter/media/transcode/t;->release()V

    aput-object v3, v1, v2

    :goto_4
    return-void
.end method
