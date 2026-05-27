.class public final Lcom/twitter/media/av/model/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/model/h0;


# virtual methods
.method public final a(Lcom/twitter/media/av/model/j;)J
    .locals 8
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "media_autoplay_view_threshold_content_ms"

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v4, p1, Lcom/twitter/media/av/model/j;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    const-wide/16 v2, 0x96

    sub-long v2, v4, v2

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "media_autoplay_view_threshold_content_ms"

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/twitter/media/av/model/j;)J
    .locals 9
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "media_autoplay_view_threshold_content_ms"

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_media_playback_skip_ad_enabled"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_media_playback_skip_ad_duration_requirement_ms"

    const/16 v7, 0x1b58

    invoke-virtual {v4, v5, v7}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    iget-wide v7, p1, Lcom/twitter/media/av/model/j;->b:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_media_playback_skip_ad_watch_requirement_ms"

    invoke-virtual {v0, v1, v6}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "android_media_playback_skip_ad_view_threshold_ms"

    const/16 v5, 0xbb8

    invoke-virtual {v1, v4, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    :cond_1
    :goto_0
    iget-wide v4, p1, Lcom/twitter/media/av/model/j;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    const-wide/16 v2, 0x96

    sub-long v2, v4, v2

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
