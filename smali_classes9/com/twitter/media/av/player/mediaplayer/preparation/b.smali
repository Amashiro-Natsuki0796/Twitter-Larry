.class public final Lcom/twitter/media/av/player/mediaplayer/preparation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/preparation/f;


# virtual methods
.method public final a(Lcom/twitter/media/av/player/mediaplayer/preparation/e;)V
    .locals 29
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/preparation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->f:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v4, Lcom/twitter/media/av/player/event/preparation/c;

    iget-object v5, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->c:Lcom/twitter/media/av/model/b;

    invoke-direct {v4, v5}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v3, v4}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object v3, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->e:Lcom/twitter/media/av/player/mediaplayer/a;

    new-array v4, v2, [Lcom/google/android/exoplayer2/upstream/g0;

    aput-object v3, v4, v1

    invoke-static {v4}, Lcom/twitter/media/av/player/mediaplayer/support/n1;->i([Lcom/google/android/exoplayer2/upstream/g0;)Lcom/twitter/media/av/player/mediaplayer/support/n1;

    move-result-object v3

    invoke-static {}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->get()Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->N2()Lcom/twitter/media/av/player/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/media/av/player/b;->a()Lcom/twitter/media/av/player/precache/a;

    move-result-object v9

    iget-object v4, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v6, v4, Lcom/twitter/media/av/player/mediaplayer/c;->d:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v6}, Lcom/twitter/media/util/b;->a(Lcom/twitter/media/av/model/datasource/a;)Z

    move-result v6

    const/4 v12, 0x0

    if-nez v6, :cond_0

    invoke-static {}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->get()Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->o1()Lcom/twitter/media/av/player/t1;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/media/av/player/t1;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v6

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v10, v12

    :goto_0
    new-instance v15, Lcom/twitter/media/av/player/precache/g;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v6, v4, Lcom/twitter/media/av/player/mediaplayer/c;->c:Ljava/lang/String;

    new-instance v8, Lcom/google/android/exoplayer2/ext/okhttp/c;

    invoke-static {}, Lcom/twitter/media/av/player/mediaplayer/di/app/b;->a()Lokhttp3/OkHttpClient;

    move-result-object v11

    invoke-direct {v8, v11, v6, v3}, Lcom/google/android/exoplayer2/ext/okhttp/c;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v6, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->a:Landroid/content/Context;

    invoke-direct {v7, v6, v3, v8}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/ext/okhttp/c;)V

    iget-object v8, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->c:Lcom/twitter/media/av/model/b;

    iget-object v11, v4, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    move-object v6, v15

    invoke-direct/range {v6 .. v11}, Lcom/twitter/media/av/player/precache/g;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/precache/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/twitter/media/av/player/event/b;)V

    new-instance v3, Lcom/google/android/exoplayer2/extractor/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/source/f0;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/source/f0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/exoplayer2/upstream/s;

    const/4 v8, -0x1

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/upstream/s;-><init>(I)V

    new-instance v8, Lcom/google/android/exoplayer2/k1$b$a;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/k1$b$a;-><init>()V

    new-instance v9, Lcom/google/android/exoplayer2/k1$d$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    iput-object v10, v9, Lcom/google/android/exoplayer2/k1$d$a;->c:Lcom/google/common/collect/z;

    sget-object v10, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v10, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v10, v9, Lcom/google/android/exoplayer2/k1$d$a;->g:Lcom/google/common/collect/y;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v28, Lcom/google/android/exoplayer2/k1$g;->c:Lcom/google/android/exoplayer2/k1$g;

    invoke-interface {v5}, Lcom/twitter/media/av/model/b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    iget-object v5, v9, Lcom/google/android/exoplayer2/k1$d$a;->b:Landroid/net/Uri;

    if-eqz v5, :cond_1

    iget-object v5, v9, Lcom/google/android/exoplayer2/k1$d$a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    if-eqz v17, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/k1$f;

    iget-object v2, v9, Lcom/google/android/exoplayer2/k1$d$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/exoplayer2/k1$d;

    invoke-direct {v2, v9}, Lcom/google/android/exoplayer2/k1$d;-><init>(Lcom/google/android/exoplayer2/k1$d$a;)V

    move-object/from16 v19, v2

    goto :goto_1

    :cond_3
    move-object/from16 v19, v12

    :goto_1
    iget-object v2, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->c:Lcom/twitter/media/av/model/b;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/k1$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/k1$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/x0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v1, v12

    :goto_2
    new-instance v14, Lcom/google/android/exoplayer2/k1;

    new-instance v2, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/k1$b;-><init>(Lcom/google/android/exoplayer2/k1$b$a;)V

    new-instance v26, Lcom/google/android/exoplayer2/k1$e;

    const v23, -0x800001

    const v24, -0x800001

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v26

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/k1$e;-><init>(JJJFF)V

    sget-object v27, Lcom/google/android/exoplayer2/l1;->L3:Lcom/google/android/exoplayer2/l1;

    const-string v23, ""

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v22 .. v28}, Lcom/google/android/exoplayer2/k1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/k1$g;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/source/e0;

    iget-object v2, v14, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/k1$f;->c:Lcom/google/android/exoplayer2/k1$d;

    if-eqz v2, :cond_7

    sget v5, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v8, 0x12

    if-ge v5, v8, :cond_5

    goto :goto_5

    :cond_5
    monitor-enter v3

    :try_start_0
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/k1$d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/k1$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v3

    move-object/from16 v17, v12

    goto :goto_6

    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_5
    sget-object v2, Lcom/google/android/exoplayer2/drm/k;->a:Lcom/google/android/exoplayer2/drm/k$a;

    move-object/from16 v17, v2

    :goto_6
    move-object v13, v1

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/source/e0;-><init>(Lcom/google/android/exoplayer2/k1;Lcom/twitter/media/av/player/precache/g;Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/upstream/s;)V

    iget-boolean v2, v4, Lcom/twitter/media/av/player/mediaplayer/c;->j:Z

    if-eqz v2, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v4, Lcom/twitter/media/av/player/mediaplayer/c;->k:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/a;J)V

    move-object v1, v5

    :cond_8
    iget-object v2, v4, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    invoke-interface {v2}, Lcom/twitter/media/av/player/internalevent/f;->j()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/preparation/a;

    invoke-direct {v3, v0}, Lcom/twitter/media/av/player/mediaplayer/preparation/a;-><init>(Lcom/twitter/media/av/player/mediaplayer/preparation/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/y;)V

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->d:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
