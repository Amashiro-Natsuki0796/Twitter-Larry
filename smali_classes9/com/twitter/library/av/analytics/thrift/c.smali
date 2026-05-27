.class public final Lcom/twitter/library/av/analytics/thrift/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/video/analytics/thriftandroid/e;)V
    .locals 18
    .param p0    # Lcom/twitter/video/analytics/thriftandroid/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_video_analytics_scribe_thrift_construction_required_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_73

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/e;->e:Lorg/apache/thrift/protocol/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/e$c;->MEDIA_CLIENT_EVENT_TYPE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {v0, v3}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Construction required field \'media_client_event_type\' in type \'ClientMediaEvent\' was not present."

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v3}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v3, :cond_44

    iget-object v3, v0, Lcom/twitter/video/analytics/thriftandroid/e;->a:Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v9, Lcom/twitter/video/analytics/thriftandroid/u;->d:Lorg/apache/thrift/protocol/b;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v3, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v10, :cond_42

    invoke-interface {v10}, Lorg/apache/thrift/c;->a()S

    move-result v10

    if-ne v1, v10, :cond_1

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->INTENT_TO_PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/l;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/l;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_1
    if-ne v8, v10, :cond_2

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/c0;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/c0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_2
    if-ne v5, v10, :cond_3

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->REPLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/t0;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/t0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_3
    if-ne v7, v10, :cond_4

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_25:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/e0;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/e0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_4
    if-ne v6, v10, :cond_5

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_50:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/f0;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/f0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_5
    const/4 v11, 0x6

    if-ne v11, v10, :cond_6

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_75:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/g0;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/g0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_6
    const/4 v11, 0x7

    if-ne v11, v10, :cond_7

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_95:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/h0;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/h0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_7
    const/16 v11, 0x8

    if-ne v11, v10, :cond_8

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/i0;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/i0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_8
    const/16 v11, 0x9

    if-ne v11, v10, :cond_9

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIEW_THRESHOLD:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/m1;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/m1;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_9
    const/16 v11, 0xa

    if-ne v11, v10, :cond_a

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAY_FROM_TAP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/d0;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/d0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_a
    const/16 v11, 0xb

    if-ne v11, v10, :cond_b

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/k1;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/k1;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_b
    const/16 v11, 0xc

    if-ne v11, v10, :cond_c

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_WATCH_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/i;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/i;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_c
    const/16 v11, 0xd

    if-ne v11, v10, :cond_d

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_URL_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/g;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/g;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_d
    const/16 v11, 0xe

    if-ne v11, v10, :cond_e

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_WATCH_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/h;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/h;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_e
    const/16 v11, 0xf

    if-ne v11, v10, :cond_f

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_URL_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/f;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/f;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_f
    const/16 v11, 0x10

    if-ne v11, v10, :cond_10

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_AD_SKIP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/d1;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/d1;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_10
    const/16 v11, 0x11

    if-ne v11, v10, :cond_11

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_MRC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/g1;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/g1;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_11
    const/16 v11, 0x12

    if-ne v11, v10, :cond_12

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_QUALITY_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/h1;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/h1;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_12
    const/16 v11, 0x13

    if-ne v11, v10, :cond_1a

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_START:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/l0;

    sget-object v12, Lcom/twitter/video/analytics/thriftandroid/l0;->d:Lorg/apache/thrift/protocol/b;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/l0$b;->LATENCY_MILLIS:Lcom/twitter/video/analytics/thriftandroid/l0$b;

    invoke-virtual {v11, v13}, Lcom/twitter/video/analytics/thriftandroid/l0;->c(Lcom/twitter/video/analytics/thriftandroid/l0$b;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "Construction required field \'latency_millis\' in type \'PlaybackStart\' was not present."

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/l0$b;->CACHE_INFO:Lcom/twitter/video/analytics/thriftandroid/l0$b;

    invoke-virtual {v11, v13}, Lcom/twitter/video/analytics/thriftandroid/l0;->c(Lcom/twitter/video/analytics/thriftandroid/l0$b;)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "Construction required field \'cache_info\' in type \'PlaybackStart\' was not present."

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v11, v13}, Lcom/twitter/video/analytics/thriftandroid/l0;->c(Lcom/twitter/video/analytics/thriftandroid/l0$b;)Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v11, v11, Lcom/twitter/video/analytics/thriftandroid/l0;->b:Lcom/twitter/video/analytics/thriftandroid/m0;

    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/m0;->d:Lorg/apache/thrift/protocol/b;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v11, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v14, :cond_17

    invoke-interface {v14}, Lorg/apache/thrift/c;->a()S

    move-result v14

    if-ne v1, v14, :cond_15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/m0$b;->NOT_CACHED:Lcom/twitter/video/analytics/thriftandroid/m0$b;

    invoke-virtual {v11, v15}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v15

    if-eqz v15, :cond_15

    iget-object v15, v11, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v15, Lcom/twitter/video/analytics/thriftandroid/o0;

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/o0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v13}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_15
    if-ne v8, v14, :cond_18

    sget-object v14, Lcom/twitter/video/analytics/thriftandroid/m0$b;->CACHED:Lcom/twitter/video/analytics/thriftandroid/m0$b;

    invoke-virtual {v11, v14}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v14

    if-eqz v14, :cond_18

    iget-object v11, v11, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/n0;

    sget-object v14, Lcom/twitter/video/analytics/thriftandroid/n0;->c:Lorg/apache/thrift/protocol/b;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/n0$b;->TIME_IN_CACHE_MILLIS:Lcom/twitter/video/analytics/thriftandroid/n0$b;

    invoke-virtual {v11, v15}, Lcom/twitter/video/analytics/thriftandroid/n0;->c(Lcom/twitter/video/analytics/thriftandroid/n0$b;)Z

    move-result v11

    if-nez v11, :cond_16

    const-string v11, "Construction required field \'time_in_cache_millis\' in type \'PlaybackStartCached\' was not present."

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_17
    const-string v11, "No fields set for union type \'PlaybackStartCacheInfo\'."

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_0
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    const/16 v11, 0x14

    if-ne v11, v10, :cond_2f

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->HEARTBEAT:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v11}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v11

    if-eqz v11, :cond_2f

    iget-object v11, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/video/analytics/thriftandroid/k;

    sget-object v12, Lcom/twitter/video/analytics/thriftandroid/k;->q:Lorg/apache/thrift/protocol/b;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/k$c;->START_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {v11, v13}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v13

    if-nez v13, :cond_1b

    const-string v13, "Construction required field \'start_program_date_time_millis\' in type \'Heartbeat\' was not present."

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/k$c;->END_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {v11, v13}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v13

    if-nez v13, :cond_1c

    const-string v13, "Construction required field \'end_program_date_time_millis\' in type \'Heartbeat\' was not present."

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {v11, v13}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v13

    if-nez v13, :cond_1d

    const-string v13, "Construction required field \'buffering_duration_millis\' in type \'Heartbeat\' was not present."

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/k$c;->DATA_USAGE_BYTES:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {v11, v13}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v13

    if-nez v13, :cond_1e

    const-string v13, "Construction required field \'data_usage_bytes\' in type \'Heartbeat\' was not present."

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/k$c;->PERCENT_IN_VIEW:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {v11, v13}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v13

    if-nez v13, :cond_1f

    const-string v13, "Construction required field \'percent_in_view\' in type \'Heartbeat\' was not present."

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/k$c;->BITRATE_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {v11, v13}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v13

    if-eqz v13, :cond_23

    iget-object v13, v11, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    sget-object v14, Lcom/twitter/video/analytics/thriftandroid/b;->e:Lorg/apache/thrift/protocol/b;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/b$b;->MIN_BPS:Lcom/twitter/video/analytics/thriftandroid/b$b;

    invoke-virtual {v13, v15}, Lcom/twitter/video/analytics/thriftandroid/b;->d(Lcom/twitter/video/analytics/thriftandroid/b$b;)Z

    move-result v15

    if-nez v15, :cond_20

    const-string v15, "Construction required field \'min_bps\' in type \'BitrateMetrics\' was not present."

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/b$b;->MAX_BPS:Lcom/twitter/video/analytics/thriftandroid/b$b;

    invoke-virtual {v13, v15}, Lcom/twitter/video/analytics/thriftandroid/b;->d(Lcom/twitter/video/analytics/thriftandroid/b$b;)Z

    move-result v15

    if-nez v15, :cond_21

    const-string v15, "Construction required field \'max_bps\' in type \'BitrateMetrics\' was not present."

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/b$b;->AVG_BPS:Lcom/twitter/video/analytics/thriftandroid/b$b;

    invoke-virtual {v13, v15}, Lcom/twitter/video/analytics/thriftandroid/b;->d(Lcom/twitter/video/analytics/thriftandroid/b$b;)Z

    move-result v13

    if-nez v13, :cond_22

    const-string v13, "Construction required field \'avg_bps\' in type \'BitrateMetrics\' was not present."

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_23
    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/k$c;->LIVE_OR_NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {v11, v13}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v14

    if-nez v14, :cond_24

    const-string v14, "Construction required field \'live_or_non_live_heartbeat_metrics\' in type \'Heartbeat\' was not present."

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v11, v13}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v13

    if-eqz v13, :cond_2d

    iget-object v13, v11, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    sget-object v14, Lcom/twitter/video/analytics/thriftandroid/r;->d:Lorg/apache/thrift/protocol/b;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v13, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v15, :cond_2b

    invoke-interface {v15}, Lorg/apache/thrift/c;->a()S

    move-result v15

    if-ne v1, v15, :cond_2a

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/r$b;->LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    invoke-virtual {v13, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v13, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/q;

    sget-object v16, Lcom/twitter/video/analytics/thriftandroid/q;->b:Lorg/apache/thrift/protocol/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/q$b;->LATENCY_METRICS:Lcom/twitter/video/analytics/thriftandroid/q$b;

    invoke-virtual {v4, v7}, Lcom/twitter/video/analytics/thriftandroid/q;->c(Lcom/twitter/video/analytics/thriftandroid/q$b;)Z

    move-result v17

    if-nez v17, :cond_25

    const-string v5, "Construction required field \'latency_metrics\' in type \'LiveHeartbeatMetrics\' was not present."

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v4, v7}, Lcom/twitter/video/analytics/thriftandroid/q;->c(Lcom/twitter/video/analytics/thriftandroid/q$b;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v4, v4, Lcom/twitter/video/analytics/thriftandroid/q;->a:Lcom/twitter/video/analytics/thriftandroid/m;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/m;->e:Lorg/apache/thrift/protocol/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/m$b;->MIN_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {v4, v7}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "Construction required field \'min_ms\' in type \'LatencyMetrics\' was not present."

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/m$b;->MAX_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {v4, v7}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, "Construction required field \'max_ms\' in type \'LatencyMetrics\' was not present."

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/m$b;->AVG_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {v4, v7}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "Construction required field \'avg_ms\' in type \'LatencyMetrics\' was not present."

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    if-ne v8, v15, :cond_2c

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/r$b;->NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    invoke-virtual {v13, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v13, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/z;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/z;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v14}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2b
    const-string v4, "No fields set for union type \'LiveOrNonLiveHeartbeatMetrics\'."

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_1
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_COUNT:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {v11, v4}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v4, "Construction required field \'buffering_count\' in type \'Heartbeat\' was not present."

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    const/16 v4, 0x15

    if-ne v4, v10, :cond_31

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_STARTUP_ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/p0;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/p0;->d:Lorg/apache/thrift/protocol/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/p0$b;->ERROR:Lcom/twitter/video/analytics/thriftandroid/p0$b;

    invoke-virtual {v4, v6}, Lcom/twitter/video/analytics/thriftandroid/p0;->c(Lcom/twitter/video/analytics/thriftandroid/p0$b;)Z

    move-result v4

    if-eqz v4, :cond_30

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/j;->f:Lorg/apache/thrift/protocol/b;

    invoke-static {v5}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_30
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_31
    const/16 v4, 0x16

    if-ne v4, v10, :cond_33

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIEW_2SECOND:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/l1;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/l1;->c:Lorg/apache/thrift/protocol/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/l1$b;->VIDEO_TIME_TO_2SEC_MILLIS:Lcom/twitter/video/analytics/thriftandroid/l1$b;

    invoke-virtual {v4, v6}, Lcom/twitter/video/analytics/thriftandroid/l1;->c(Lcom/twitter/video/analytics/thriftandroid/l1$b;)Z

    move-result v4

    if-nez v4, :cond_32

    const-string v4, "Construction required field \'video_time_to_2sec_millis\' in type \'View2Second\' was not present."

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    const/16 v4, 0x17

    if-ne v4, v10, :cond_34

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->PAUSE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/a0;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/a0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_34
    const/16 v4, 0x18

    if-ne v4, v10, :cond_35

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_GROUPM_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/e1;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/e1;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_35
    const/16 v4, 0x19

    if-ne v4, v10, :cond_36

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/j;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/j;->f:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_36
    const/16 v4, 0x1a

    if-ne v4, v10, :cond_37

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->LOOP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/s;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/s;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_37
    const/16 v4, 0x1b

    if-ne v4, v10, :cond_38

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->MUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/y;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/y;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_38
    const/16 v4, 0x1c

    if-ne v4, v10, :cond_39

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->UNMUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/b1;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/b1;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_39
    const/16 v4, 0x1d

    if-ne v4, v10, :cond_3a

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_6SEC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/c1;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/c1;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_3a
    const/16 v4, 0x1e

    if-ne v4, v10, :cond_3b

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_MRC_AUDIBLE_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/f1;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/f1;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_3b
    const/16 v4, 0x1f

    if-ne v4, v10, :cond_3c

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_SHORT_FORM_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/i1;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/i1;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v9}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_3c
    const/16 v4, 0x20

    if-ne v4, v10, :cond_3f

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_SPEED_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/video/analytics/thriftandroid/k0;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/k0;->c:Lorg/apache/thrift/protocol/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/k0$b;->OLD_SPEED:Lcom/twitter/video/analytics/thriftandroid/k0$b;

    invoke-virtual {v4, v6}, Lcom/twitter/video/analytics/thriftandroid/k0;->c(Lcom/twitter/video/analytics/thriftandroid/k0$b;)Z

    move-result v6

    if-nez v6, :cond_3d

    const-string v6, "Construction required field \'oldSpeed\' in type \'PlaybackSpeedChange\' was not present."

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/k0$b;->NEW_SPEED:Lcom/twitter/video/analytics/thriftandroid/k0$b;

    invoke-virtual {v4, v6}, Lcom/twitter/video/analytics/thriftandroid/k0;->c(Lcom/twitter/video/analytics/thriftandroid/k0$b;)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v4, "Construction required field \'newSpeed\' in type \'PlaybackSpeedChange\' was not present."

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3f
    const/16 v4, 0x21

    if-ne v4, v10, :cond_43

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->MANUAL_QUALITY_LEVEL_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v3, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/video/analytics/thriftandroid/t;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/t;->d:Lorg/apache/thrift/protocol/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/t$b;->OLD_LEVEL:Lcom/twitter/video/analytics/thriftandroid/t$b;

    invoke-virtual {v3, v5}, Lcom/twitter/video/analytics/thriftandroid/t;->c(Lcom/twitter/video/analytics/thriftandroid/t$b;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string v5, "Construction required field \'oldLevel\' in type \'ManualQualityLevelChange\' was not present."

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/t$b;->NEW_LEVEL:Lcom/twitter/video/analytics/thriftandroid/t$b;

    invoke-virtual {v3, v5}, Lcom/twitter/video/analytics/thriftandroid/t;->c(Lcom/twitter/video/analytics/thriftandroid/t$b;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "Construction required field \'newLevel\' in type \'ManualQualityLevelChange\' was not present."

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_42
    const-string v3, "No fields set for union type \'MediaEventType\'."

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_44
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/e$c;->SESSION_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {v0, v3}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "Construction required field \'session_state\' in type \'ClientMediaEvent\' was not present."

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v0, v3}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v0, Lcom/twitter/video/analytics/thriftandroid/e;->b:Lcom/twitter/video/analytics/thriftandroid/w0;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/w0;->g:Lorg/apache/thrift/protocol/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/w0$c;->SESSION_ID:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {v3, v5}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v5

    if-nez v5, :cond_46

    const-string v5, "Construction required field \'session_id\' in type \'SessionState\' was not present."

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/w0$c;->CONTENT_VIDEO_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {v3, v5}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v6

    if-nez v6, :cond_47

    const-string v6, "Construction required field \'content_video_identifier\' in type \'SessionState\' was not present."

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v3, v5}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v3, Lcom/twitter/video/analytics/thriftandroid/w0;->b:Lcom/twitter/video/analytics/thriftandroid/v;

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/v;->d:Lorg/apache/thrift/protocol/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v7, :cond_4f

    invoke-interface {v7}, Lorg/apache/thrift/c;->a()S

    move-result v7

    if-ne v1, v7, :cond_4a

    sget-object v9, Lcom/twitter/video/analytics/thriftandroid/v$b;->MEDIA_PLATFORM_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/v$b;

    invoke-virtual {v5, v9}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v9

    if-eqz v9, :cond_4a

    iget-object v9, v5, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/video/analytics/thriftandroid/x;

    sget-object v10, Lcom/twitter/video/analytics/thriftandroid/x;->d:Lorg/apache/thrift/protocol/b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/x$b;->MEDIA_CATEGORY:Lcom/twitter/video/analytics/thriftandroid/x$b;

    invoke-virtual {v9, v11}, Lcom/twitter/video/analytics/thriftandroid/x;->c(Lcom/twitter/video/analytics/thriftandroid/x$b;)Z

    move-result v11

    if-nez v11, :cond_48

    const-string v11, "Construction required field \'media_category\' in type \'MediaPlatformIdentifier\' was not present."

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/x$b;->MEDIA_ID:Lcom/twitter/video/analytics/thriftandroid/x$b;

    invoke-virtual {v9, v11}, Lcom/twitter/video/analytics/thriftandroid/x;->c(Lcom/twitter/video/analytics/thriftandroid/x$b;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "Construction required field \'media_id\' in type \'MediaPlatformIdentifier\' was not present."

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4a
    if-ne v8, v7, :cond_4d

    sget-object v9, Lcom/twitter/video/analytics/thriftandroid/v$b;->AMPLIFY_CARD_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/v$b;

    invoke-virtual {v5, v9}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v9

    if-eqz v9, :cond_4d

    iget-object v9, v5, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/video/analytics/thriftandroid/a;

    sget-object v10, Lcom/twitter/video/analytics/thriftandroid/a;->c:Lorg/apache/thrift/protocol/b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/a$b;->VMAP_URL:Lcom/twitter/video/analytics/thriftandroid/a$b;

    invoke-virtual {v9, v11}, Lcom/twitter/video/analytics/thriftandroid/a;->c(Lcom/twitter/video/analytics/thriftandroid/a$b;)Z

    move-result v11

    if-nez v11, :cond_4b

    const-string v11, "Construction required field \'vmap_url\' in type \'AmplifyCardIdentifier\' was not present."

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/a$b;->CONTENT_ID:Lcom/twitter/video/analytics/thriftandroid/a$b;

    invoke-virtual {v9, v11}, Lcom/twitter/video/analytics/thriftandroid/a;->c(Lcom/twitter/video/analytics/thriftandroid/a$b;)Z

    move-result v9

    if-nez v9, :cond_4c

    const-string v9, "Construction required field \'content_id\' in type \'AmplifyCardIdentifier\' was not present."

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4d
    const/4 v9, 0x3

    if-ne v9, v7, :cond_4e

    sget-object v9, Lcom/twitter/video/analytics/thriftandroid/v$b;->UNKNOWN_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/v$b;

    invoke-virtual {v5, v9}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v9

    if-eqz v9, :cond_4e

    iget-object v9, v5, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/video/analytics/thriftandroid/z0;

    sget-object v9, Lcom/twitter/video/analytics/thriftandroid/z0;->b:Lorg/apache/thrift/protocol/b;

    invoke-static {v6}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_4e
    const/4 v9, 0x4

    if-ne v9, v7, :cond_50

    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/v$b;->SCRUBBED_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/v$b;

    invoke-virtual {v5, v7}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v7

    if-eqz v7, :cond_50

    iget-object v5, v5, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/video/analytics/thriftandroid/u0;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v6}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4f
    const-string v5, "No fields set for union type \'MediaIdentifier\'."

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_51
    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/w0$c;->LIVE_EVENT_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w0$c;

    invoke-virtual {v3, v5}, Lcom/twitter/video/analytics/thriftandroid/w0;->d(Lcom/twitter/video/analytics/thriftandroid/w0$c;)Z

    move-result v5

    if-eqz v5, :cond_57

    iget-object v3, v3, Lcom/twitter/video/analytics/thriftandroid/w0;->d:Lcom/twitter/video/analytics/thriftandroid/p;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/p;->d:Lorg/apache/thrift/protocol/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v6, :cond_55

    invoke-interface {v6}, Lorg/apache/thrift/c;->a()S

    move-result v6

    if-ne v1, v6, :cond_53

    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/p$b;->LEX_EVENT_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/p$b;

    invoke-virtual {v3, v7}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v7

    if-eqz v7, :cond_53

    iget-object v7, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/video/analytics/thriftandroid/o;

    sget-object v9, Lcom/twitter/video/analytics/thriftandroid/o;->c:Lorg/apache/thrift/protocol/b;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/twitter/video/analytics/thriftandroid/o$b;->LEX_EVENT_ID:Lcom/twitter/video/analytics/thriftandroid/o$b;

    invoke-virtual {v7, v10}, Lcom/twitter/video/analytics/thriftandroid/o;->c(Lcom/twitter/video/analytics/thriftandroid/o$b;)Z

    move-result v7

    if-nez v7, :cond_52

    const-string v7, "Construction required field \'lex_event_id\' in type \'LexEventIdentifier\' was not present."

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_53
    if-ne v8, v6, :cond_56

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/p$b;->LEGACY_LIVE_EVENT_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/p$b;

    invoke-virtual {v3, v6}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v6

    if-eqz v6, :cond_56

    iget-object v3, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/video/analytics/thriftandroid/n;

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/n;->c:Lorg/apache/thrift/protocol/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/n$b;->LEGACY_LIVE_EVENT_ID:Lcom/twitter/video/analytics/thriftandroid/n$b;

    invoke-virtual {v3, v7}, Lcom/twitter/video/analytics/thriftandroid/n;->c(Lcom/twitter/video/analytics/thriftandroid/n$b;)Z

    move-result v3

    if-nez v3, :cond_54

    const-string v3, "Construction required field \'legacy_live_event_id\' in type \'LegacyLiveEventIdentifier\' was not present."

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_55
    const-string v3, "No fields set for union type \'LiveEventIdentifier\'."

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_58
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYING_MEDIA_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {v0, v3}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v4

    if-nez v4, :cond_59

    const-string v4, "Construction required field \'playing_media_state\' in type \'ClientMediaEvent\' was not present."

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-virtual {v0, v3}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v3

    if-eqz v3, :cond_6c

    iget-object v3, v0, Lcom/twitter/video/analytics/thriftandroid/e;->c:Lcom/twitter/video/analytics/thriftandroid/r0;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/r0;->g:Lorg/apache/thrift/protocol/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/r0$c;->VIDEO_TYPE:Lcom/twitter/video/analytics/thriftandroid/r0$c;

    invoke-virtual {v3, v5}, Lcom/twitter/video/analytics/thriftandroid/r0;->d(Lcom/twitter/video/analytics/thriftandroid/r0$c;)Z

    move-result v5

    if-nez v5, :cond_5a

    const-string v5, "Construction required field \'video_type\' in type \'PlayingMediaState\' was not present."

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/r0$c;->MEDIA_ASSET_URL:Lcom/twitter/video/analytics/thriftandroid/r0$c;

    invoke-virtual {v3, v5}, Lcom/twitter/video/analytics/thriftandroid/r0;->d(Lcom/twitter/video/analytics/thriftandroid/r0$c;)Z

    move-result v5

    if-nez v5, :cond_5b

    const-string v5, "Construction required field \'media_asset_url\' in type \'PlayingMediaState\' was not present."

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/r0$c;->BROADCAST_MEDIA_STATE:Lcom/twitter/video/analytics/thriftandroid/r0$c;

    invoke-virtual {v3, v5}, Lcom/twitter/video/analytics/thriftandroid/r0;->d(Lcom/twitter/video/analytics/thriftandroid/r0$c;)Z

    move-result v5

    if-eqz v5, :cond_5d

    iget-object v5, v3, Lcom/twitter/video/analytics/thriftandroid/r0;->c:Lcom/twitter/video/analytics/thriftandroid/c;

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/c;->d:Lorg/apache/thrift/protocol/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/c$b;->BROADCAST_STATE:Lcom/twitter/video/analytics/thriftandroid/c$b;

    invoke-virtual {v5, v7}, Lcom/twitter/video/analytics/thriftandroid/c;->d(Lcom/twitter/video/analytics/thriftandroid/c$b;)Z

    move-result v5

    if-nez v5, :cond_5c

    const-string v5, "Construction required field \'broadcast_state\' in type \'BroadcastMediaState\' was not present."

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5d
    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/r0$c;->MEDIA_METADATA:Lcom/twitter/video/analytics/thriftandroid/r0$c;

    invoke-virtual {v3, v5}, Lcom/twitter/video/analytics/thriftandroid/r0;->d(Lcom/twitter/video/analytics/thriftandroid/r0$c;)Z

    move-result v6

    if-nez v6, :cond_5e

    const-string v6, "Construction required field \'media_metadata\' in type \'PlayingMediaState\' was not present."

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    invoke-virtual {v3, v5}, Lcom/twitter/video/analytics/thriftandroid/r0;->d(Lcom/twitter/video/analytics/thriftandroid/r0$c;)Z

    move-result v5

    if-eqz v5, :cond_6b

    iget-object v3, v3, Lcom/twitter/video/analytics/thriftandroid/r0;->e:Lcom/twitter/video/analytics/thriftandroid/w;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/w;->e:Lorg/apache/thrift/protocol/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/w$c;->PUBLISHER_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w$c;

    invoke-virtual {v3, v6}, Lcom/twitter/video/analytics/thriftandroid/w;->d(Lcom/twitter/video/analytics/thriftandroid/w$c;)Z

    move-result v7

    if-nez v7, :cond_5f

    const-string v7, "Construction required field \'publisher_identifier\' in type \'MediaMetadata\' was not present."

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    invoke-virtual {v3, v6}, Lcom/twitter/video/analytics/thriftandroid/w;->d(Lcom/twitter/video/analytics/thriftandroid/w$c;)Z

    move-result v6

    if-eqz v6, :cond_6a

    iget-object v3, v3, Lcom/twitter/video/analytics/thriftandroid/w;->c:Lcom/twitter/video/analytics/thriftandroid/s0;

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/s0;->d:Lorg/apache/thrift/protocol/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v7, :cond_68

    invoke-interface {v7}, Lorg/apache/thrift/c;->a()S

    move-result v7

    if-ne v1, v7, :cond_61

    sget-object v9, Lcom/twitter/video/analytics/thriftandroid/s0$b;->TWITTER_PUBLISHER_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    invoke-virtual {v3, v9}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v9

    if-eqz v9, :cond_61

    iget-object v9, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/video/analytics/thriftandroid/y0;

    sget-object v10, Lcom/twitter/video/analytics/thriftandroid/y0;->c:Lorg/apache/thrift/protocol/b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/y0$b;->ID:Lcom/twitter/video/analytics/thriftandroid/y0$b;

    invoke-virtual {v9, v11}, Lcom/twitter/video/analytics/thriftandroid/y0;->c(Lcom/twitter/video/analytics/thriftandroid/y0$b;)Z

    move-result v9

    if-nez v9, :cond_60

    const-string v9, "Construction required field \'id\' in type \'TwitterPublisherIdentifier\' was not present."

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_61
    if-ne v8, v7, :cond_62

    sget-object v8, Lcom/twitter/video/analytics/thriftandroid/s0$b;->SCRUBBED_PUBLISHER_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    invoke-virtual {v3, v8}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v8

    if-eqz v8, :cond_62

    iget-object v8, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v8, Lcom/twitter/video/analytics/thriftandroid/v0;

    sget-object v8, Lcom/twitter/video/analytics/thriftandroid/v0;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v6}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_62
    const/4 v8, 0x3

    if-ne v8, v7, :cond_63

    sget-object v8, Lcom/twitter/video/analytics/thriftandroid/s0$b;->UNKNOWN_PUBLISHER_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    invoke-virtual {v3, v8}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v8

    if-eqz v8, :cond_63

    iget-object v8, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v8, Lcom/twitter/video/analytics/thriftandroid/a1;

    sget-object v8, Lcom/twitter/video/analytics/thriftandroid/a1;->c:Lorg/apache/thrift/protocol/b;

    invoke-static {v6}, Lcom/twitter/library/av/analytics/thrift/b;->a(Ljava/util/ArrayList;)V

    :cond_63
    const/4 v8, 0x4

    if-ne v8, v7, :cond_65

    sget-object v8, Lcom/twitter/video/analytics/thriftandroid/s0$b;->PERISCOPE_PUBLISHER_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    invoke-virtual {v3, v8}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v8

    if-eqz v8, :cond_65

    iget-object v8, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v8, Lcom/twitter/video/analytics/thriftandroid/b0;

    sget-object v9, Lcom/twitter/video/analytics/thriftandroid/b0;->b:Lorg/apache/thrift/protocol/b;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/twitter/video/analytics/thriftandroid/b0$b;->ID:Lcom/twitter/video/analytics/thriftandroid/b0$b;

    invoke-virtual {v8, v10}, Lcom/twitter/video/analytics/thriftandroid/b0;->c(Lcom/twitter/video/analytics/thriftandroid/b0$b;)Z

    move-result v8

    if-nez v8, :cond_64

    const-string v8, "Construction required field \'id\' in type \'PeriscopePublisherIdentifier\' was not present."

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_65
    const/4 v8, 0x5

    if-ne v8, v7, :cond_69

    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/s0$b;->TWITTER_PERISCOPE_PUBLISHER_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    invoke-virtual {v3, v7}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v7

    if-eqz v7, :cond_69

    iget-object v3, v3, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/video/analytics/thriftandroid/x0;

    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/x0;->d:Lorg/apache/thrift/protocol/b;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/twitter/video/analytics/thriftandroid/x0$b;->TWITTER_ID:Lcom/twitter/video/analytics/thriftandroid/x0$b;

    invoke-virtual {v3, v8}, Lcom/twitter/video/analytics/thriftandroid/x0;->c(Lcom/twitter/video/analytics/thriftandroid/x0$b;)Z

    move-result v8

    if-nez v8, :cond_66

    const-string v8, "Construction required field \'twitter_id\' in type \'TwitterPeriscopePublisherIdentifier\' was not present."

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    sget-object v8, Lcom/twitter/video/analytics/thriftandroid/x0$b;->PERISCOPE_ID:Lcom/twitter/video/analytics/thriftandroid/x0$b;

    invoke-virtual {v3, v8}, Lcom/twitter/video/analytics/thriftandroid/x0;->c(Lcom/twitter/video/analytics/thriftandroid/x0$b;)Z

    move-result v3

    if-nez v3, :cond_67

    const-string v3, "Construction required field \'periscope_id\' in type \'TwitterPeriscopePublisherIdentifier\' was not present."

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_68
    const-string v3, "No fields set for union type \'PublisherIdentifier\'."

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_69
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6c
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/e$c;->PLAYER_STATE:Lcom/twitter/video/analytics/thriftandroid/e$c;

    invoke-virtual {v0, v3}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v4

    if-nez v4, :cond_6d

    const-string v4, "Construction required field \'player_state\' in type \'ClientMediaEvent\' was not present."

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    invoke-virtual {v0, v3}, Lcom/twitter/video/analytics/thriftandroid/e;->c(Lcom/twitter/video/analytics/thriftandroid/e$c;)Z

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v0, v0, Lcom/twitter/video/analytics/thriftandroid/e;->d:Lcom/twitter/video/analytics/thriftandroid/q0;

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/q0;->c:Lorg/apache/thrift/protocol/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/q0$b;->IS_MUTED:Lcom/twitter/video/analytics/thriftandroid/q0$b;

    invoke-virtual {v0, v4}, Lcom/twitter/video/analytics/thriftandroid/q0;->d(Lcom/twitter/video/analytics/thriftandroid/q0$b;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "Construction required field \'is_muted\' in type \'PlayerState\' was not present."

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_70

    const-string v1, ""

    goto :goto_7

    :cond_70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Issues found with new ClientMediaEventInstance: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v1

    const/4 v5, 0x3

    :goto_6
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_71

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    goto :goto_6

    :cond_71
    if-le v3, v5, :cond_72

    const-string v1, ", and ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") more."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1, v0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    :cond_73
    return-void
.end method
