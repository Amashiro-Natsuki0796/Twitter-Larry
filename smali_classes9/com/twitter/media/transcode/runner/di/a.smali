.class public final Lcom/twitter/media/transcode/runner/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/runner/f;


# virtual methods
.method public final a(Lcom/twitter/media/transcode/p0;Lcom/twitter/media/transcode/o0;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/media/transcode/runner/p;
    .locals 6

    const-string v0, "mediaMetadataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/runner/p;

    new-instance v1, Lcom/twitter/media/transcode/runner/a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_video_transcode_retry_on_error_count"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, "android_video_transcode_retry_on_bitrate_exceeded_count"

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/media/transcode/runner/a;-><init>(II)V

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/twitter/media/transcode/runner/p;-><init>(Lcom/twitter/media/transcode/p0;Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/runner/a;Lcom/twitter/media/ingest/core/i;)V

    return-object v0
.end method
