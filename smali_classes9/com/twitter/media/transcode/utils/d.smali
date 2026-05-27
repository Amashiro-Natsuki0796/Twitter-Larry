.class public final Lcom/twitter/media/transcode/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Lcom/twitter/media/transcode/l;Lcom/twitter/media/transcode/o0;)Ljava/util/ArrayList;
    .locals 10
    .param p0    # Lcom/twitter/media/transcode/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/twitter/media/transcode/l;->getFileSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "container.file-size"

    invoke-static {v2, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const-string v1, "container.mime"

    invoke-interface {p0}, Lcom/twitter/media/transcode/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v1, p1, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    iget-wide v1, v1, Lcom/twitter/media/transcode/u0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "container.trim-start"

    invoke-static {v2, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v1, p1, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    iget-wide v1, v1, Lcom/twitter/media/transcode/u0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "container.trim-end"

    invoke-static {v2, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-boolean p1, p1, Lcom/twitter/media/transcode/o0;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "container.isRecordedLocally"

    invoke-static {v1, p1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-interface {p0}, Lcom/twitter/media/transcode/l;->h()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/transcode/utils/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/transcode/i0;

    invoke-interface {p0, v1}, Lcom/twitter/media/transcode/l;->c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;

    move-result-object v2

    sget-object v3, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    const-string v4, "max-bitrate"

    const-string v5, ""

    const-string v6, "codecs-string"

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    const-string v9, "max-input-size"

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video.mime"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :try_start_0
    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    move-object v5, v1

    :catch_0
    :cond_1
    const-string v1, "video.codecs"

    invoke-static {v1, v5, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "video.duration"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video.bitrate"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v7, v4}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video.max-bitrate"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video.width"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video.height"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const-string v1, "profile"

    invoke-virtual {v2, v7, v1}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v1

    const-string v3, "video.profile"

    invoke-static {v1, v3, v0}, Lcom/twitter/media/transcode/utils/d;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "level"

    invoke-virtual {v2, v7, v1}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v1

    const-string v3, "video.level"

    invoke-static {v1, v3, v0}, Lcom/twitter/media/transcode/utils/d;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "twt-max-gop"

    invoke-virtual {v2, v7, v1}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video.max-gop"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const-string v1, "twt-key-frame-start"

    invoke-virtual {v2, v7, v1}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "video.key-frame-start"

    invoke-static {v4, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {v8, v7}, Lcom/twitter/media/transcode/utils/b;->a(Landroid/media/MediaFormat;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "video.frame-rate"

    invoke-static {v4, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const-string v1, "twt-sef"

    invoke-virtual {v2, v7, v1}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "video.sef"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v7, v9}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v1

    const-string v2, "video.max-input-size"

    invoke-static {v1, v2, v0}, Lcom/twitter/media/transcode/utils/d;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p0}, Lcom/twitter/media/transcode/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "video.orientation"

    invoke-static {v2, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio.mime"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :try_start_1
    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    move-object v5, v1

    :catch_1
    :cond_5
    const-string v1, "audio.codecs"

    invoke-static {v1, v5, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "audio.duration"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "audio.bitrate"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v7, v4}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "audio.max-bitrate"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "audio.sample-rate"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/twitter/media/transcode/m0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "audio.channel-count"

    invoke-static {v3, v1, v0}, Lcom/twitter/media/transcode/utils/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v7, v9}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v1

    const-string v2, "audio.max-input-size"

    invoke-static {v1, v2, v0}, Lcom/twitter/media/transcode/utils/d;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
