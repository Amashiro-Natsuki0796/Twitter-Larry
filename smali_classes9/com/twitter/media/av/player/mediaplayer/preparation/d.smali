.class public final Lcom/twitter/media/av/player/mediaplayer/preparation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/preparation/f;


# virtual methods
.method public final a(Lcom/twitter/media/av/player/mediaplayer/preparation/e;)V
    .locals 25
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/preparation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->e:Lcom/twitter/media/av/player/mediaplayer/a;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/exoplayer2/upstream/g0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/twitter/media/av/player/mediaplayer/support/n1;->i([Lcom/google/android/exoplayer2/upstream/g0;)Lcom/twitter/media/av/player/mediaplayer/support/n1;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v5, v3, Lcom/twitter/media/av/player/mediaplayer/c;->d:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v5}, Lcom/twitter/media/util/b;->a(Lcom/twitter/media/av/model/datasource/a;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    new-instance v7, Lcom/twitter/media/av/player/mediaplayer/preparation/v2/a;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/upstream/s;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/exoplayer2/upstream/s;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/upstream/s;-><init>(I)V

    :goto_0
    const/4 v8, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->get()Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->o1()Lcom/twitter/media/av/player/t1;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/media/av/player/t1;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v5

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v8

    :goto_1
    new-instance v5, Lcom/twitter/media/av/player/precache/g;

    new-instance v10, Lcom/google/android/exoplayer2/upstream/o;

    new-instance v9, Lcom/google/android/exoplayer2/ext/okhttp/c;

    invoke-static {}, Lcom/twitter/media/av/player/mediaplayer/di/app/b;->a()Lokhttp3/OkHttpClient;

    move-result-object v11

    iget-object v12, v3, Lcom/twitter/media/av/player/mediaplayer/c;->c:Ljava/lang/String;

    invoke-direct {v9, v11, v12, v1}, Lcom/google/android/exoplayer2/ext/okhttp/c;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v11, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->a:Landroid/content/Context;

    invoke-direct {v10, v11, v1, v9}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/ext/okhttp/c;)V

    invoke-static {}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->get()Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->N2()Lcom/twitter/media/av/player/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/player/b;->a()Lcom/twitter/media/av/player/precache/a;

    move-result-object v12

    iget-object v14, v3, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    iget-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->c:Lcom/twitter/media/av/model/b;

    move-object v9, v5

    move-object v11, v1

    invoke-direct/range {v9 .. v14}, Lcom/twitter/media/av/player/precache/g;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/precache/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/twitter/media/av/player/event/b;)V

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    new-instance v12, Lcom/twitter/media/av/player/precache/h;

    invoke-direct {v12, v5}, Lcom/twitter/media/av/player/precache/h;-><init>(Lcom/twitter/media/av/player/precache/g;)V

    invoke-direct {v9, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/h;)V

    iput-object v7, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v5, v3, Lcom/twitter/media/av/player/mediaplayer/c;->d:Lcom/twitter/media/av/model/datasource/a;

    instance-of v5, v5, Lcom/twitter/media/av/player/live/a;

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "android_hydra_lhls_target_duration_workaround_enabled"

    invoke-virtual {v5, v6, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/twitter/media/av/player/live/lhls/a;

    invoke-direct {v5}, Lcom/twitter/media/av/player/live/lhls/a;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/twitter/media/av/player/mediaplayer/support/m1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/twitter/media/av/player/mediaplayer/support/m1;->a:Lcom/twitter/media/av/model/b;

    :goto_2
    iput-object v5, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    instance-of v5, v1, Lcom/twitter/media/av/model/trait/b;

    xor-int/2addr v5, v2

    iput-boolean v5, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Z

    new-instance v5, Lcom/google/android/exoplayer2/k1$b$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/k1$b$a;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/k1$d$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    iput-object v7, v6, Lcom/google/android/exoplayer2/k1$d$a;->c:Lcom/google/common/collect/z;

    sget-object v7, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v7, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v7, v6, Lcom/google/android/exoplayer2/k1$d$a;->g:Lcom/google/common/collect/y;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    sget-object v10, Lcom/google/android/exoplayer2/k1$g;->c:Lcom/google/android/exoplayer2/k1$g;

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-object v11, v6, Lcom/google/android/exoplayer2/k1$d$a;->b:Landroid/net/Uri;

    if-eqz v11, :cond_4

    iget-object v11, v6, Lcom/google/android/exoplayer2/k1$d$a;->a:Ljava/util/UUID;

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :cond_4
    :goto_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    if-eqz v16, :cond_6

    new-instance v2, Lcom/google/android/exoplayer2/k1$f;

    iget-object v4, v6, Lcom/google/android/exoplayer2/k1$d$a;->a:Ljava/util/UUID;

    if-eqz v4, :cond_5

    new-instance v8, Lcom/google/android/exoplayer2/k1$d;

    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/k1$d;-><init>(Lcom/google/android/exoplayer2/k1$d$a;)V

    :cond_5
    move-object/from16 v18, v8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v23}, Lcom/google/android/exoplayer2/k1$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/k1$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/x0;Ljava/lang/Object;)V

    move-object v8, v2

    :cond_6
    new-instance v11, Lcom/google/android/exoplayer2/k1;

    new-instance v15, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v15, v5}, Lcom/google/android/exoplayer2/k1$b;-><init>(Lcom/google/android/exoplayer2/k1$b$a;)V

    new-instance v1, Lcom/google/android/exoplayer2/k1$e;

    const v23, -0x800001

    const v24, -0x800001

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/k1$e;-><init>(JJJFF)V

    sget-object v18, Lcom/google/android/exoplayer2/l1;->L3:Lcom/google/android/exoplayer2/l1;

    const-string v14, ""

    move-object v13, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer2/k1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/k1$g;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iget-object v2, v8, Lcom/google/android/exoplayer2/k1$f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-direct {v4, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g;Ljava/util/List;)V

    move-object v1, v4

    :cond_7
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v13, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v4, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k1$f;->c:Lcom/google/android/exoplayer2/k1$d;

    if-eqz v5, :cond_a

    sget v6, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v7, 0x12

    if-ge v6, v7, :cond_8

    goto :goto_7

    :cond_8
    iget-object v6, v4, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v4, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/k1$d;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/k1$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iput-object v5, v4, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/k1$d;

    invoke-static {v5}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/k1$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v6

    :goto_5
    move-object v15, v4

    goto :goto_8

    :goto_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_7
    sget-object v4, Lcom/google/android/exoplayer2/drm/k;->a:Lcom/google/android/exoplayer2/drm/k$a;

    goto :goto_5

    :goto_8
    iget-object v4, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Landroidx/core/view/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {v5, v12, v4, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/hls/playlist/g;)V

    iget-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Z

    iget-object v14, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/g;

    iget-wide v6, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:J

    iget v8, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    move-object v10, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-direct/range {v10 .. v21}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/hls/playlist/b;JZI)V

    iget-boolean v1, v3, Lcom/twitter/media/av/player/mediaplayer/c;->j:Z

    if-eqz v1, :cond_b

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v3, Lcom/twitter/media/av/player/mediaplayer/c;->k:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    new-instance v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/a;J)V

    move-object v2, v1

    :cond_b
    iget-object v1, v3, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    invoke-interface {v1}, Lcom/twitter/media/av/player/internalevent/f;->j()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/preparation/c;

    invoke-direct {v3, v0}, Lcom/twitter/media/av/player/mediaplayer/preparation/c;-><init>(Lcom/twitter/media/av/player/mediaplayer/preparation/e;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/y;)V

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->d:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
