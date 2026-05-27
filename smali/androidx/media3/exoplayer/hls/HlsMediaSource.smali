.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/hls/d;

.field public final i:Landroidx/media3/exoplayer/hls/c;

.field public final j:Landroidx/media3/exoplayer/source/h;

.field public final k:Landroidx/media3/exoplayer/drm/c;

.field public final l:Landroidx/media3/exoplayer/upstream/g;

.field public final m:Z

.field public final n:I

.field public final o:Landroidx/media3/exoplayer/hls/playlist/b;

.field public final p:J

.field public q:Landroidx/media3/common/b0$e;

.field public r:Landroidx/media3/datasource/t;

.field public s:Landroidx/media3/common/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Landroidx/media3/common/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/hls/c;Landroidx/media3/exoplayer/hls/d;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/g;Landroidx/media3/exoplayer/hls/playlist/b;JZI)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/b0;

    iget-object p1, p1, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/common/b0$e;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Landroidx/media3/exoplayer/hls/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Landroidx/media3/exoplayer/hls/d;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Landroidx/media3/exoplayer/source/h;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/upstream/g;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/b;

    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:J

    iput-boolean p10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    iput p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    return-void
.end method

.method public static u(Lcom/google/common/collect/y;J)Landroidx/media3/exoplayer/hls/playlist/e$c;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/e$c;

    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    iget-boolean v4, v2, Landroidx/media3/exoplayer/hls/playlist/e$c;->l:Z

    if-eqz v4, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()Landroidx/media3/common/b0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v3, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->f:I

    iget v1, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    if-gt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/b;->e(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/source/v;)V
    .locals 12

    check-cast p1, Landroidx/media3/exoplayer/hls/l;

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Landroidx/media3/exoplayer/hls/r;->y2:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/r0;->i()V

    iget-object v10, v9, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v10, :cond_0

    iget-object v11, v9, Landroidx/media3/exoplayer/source/r0;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v10, v11}, Landroidx/media3/exoplayer/drm/DrmSession;->x(Landroidx/media3/exoplayer/drm/b$a;)V

    iput-object v4, v9, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v4, v9, Landroidx/media3/exoplayer/source/r0;->g:Landroidx/media3/common/w;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/g;

    iget-object v7, v6, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/y;->o()I

    move-result v7

    iget-object v8, v6, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    aget-object v7, v8, v7

    iget-object v8, v6, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/hls/playlist/b;->a(Landroid/net/Uri;)V

    iput-object v4, v6, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/r;->y:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroidx/media3/exoplayer/hls/r;->X2:Z

    iget-object v4, v5, Landroidx/media3/exoplayer/hls/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Landroidx/media3/exoplayer/hls/l;->x:Landroidx/media3/exoplayer/source/v$a;

    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/v;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Landroidx/media3/exoplayer/source/e0$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/e0$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3, v1}, Landroidx/media3/exoplayer/source/e0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/w$b;)V

    new-instance v7, Landroidx/media3/exoplayer/drm/b$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v2, v3, v1}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/w$b;)V

    new-instance v15, Landroidx/media3/exoplayer/hls/l;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:Landroidx/media3/datasource/t;

    iget-object v14, v0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/v3;

    invoke-static {v14}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Landroidx/media3/exoplayer/hls/d;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Landroidx/media3/exoplayer/hls/c;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/upstream/g;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Landroidx/media3/exoplayer/source/h;

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/hls/l;-><init>(Landroidx/media3/exoplayer/hls/d;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/c;Landroidx/media3/datasource/t;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/g;Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/h;ZILandroidx/media3/exoplayer/analytics/v3;)V

    return-object v15
.end method

.method public final declared-synchronized n(Landroidx/media3/common/b0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Landroidx/media3/common/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Landroidx/media3/datasource/t;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:Landroidx/media3/datasource/t;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/v3;

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v3, v1, v2}, Landroidx/media3/exoplayer/drm/c;->b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/v3;)V

    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/c;->u()V

    new-instance v1, Landroidx/media3/exoplayer/source/e0$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/e0$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/e0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/w$b;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Landroidx/media3/common/b0;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/media3/common/util/y0;->n(Landroidx/media3/exoplayer/video/j$e;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v5, Landroidx/media3/exoplayer/hls/playlist/b;->h:Landroid/os/Handler;

    iput-object v1, v5, Landroidx/media3/exoplayer/hls/playlist/b;->f:Landroidx/media3/exoplayer/source/e0$a;

    iput-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/b;->i:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const-string v1, "The uri must be set."

    iget-object v7, v2, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    invoke-static {v7, v1}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/j;

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Landroidx/media3/datasource/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/j;

    iget-object v4, v5, Landroidx/media3/exoplayer/hls/playlist/b;->a:Landroidx/media3/exoplayer/hls/c;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/c;->a:Landroidx/media3/datasource/d$a;

    invoke-interface {v4}, Landroidx/media3/datasource/d$a;->b()Landroidx/media3/datasource/d;

    move-result-object v4

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/b;->b:Landroidx/media3/exoplayer/hls/playlist/i;

    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/i;->a()Landroidx/media3/exoplayer/upstream/j$a;

    move-result-object v6

    invoke-direct {v2, v4, v1, v6}, Landroidx/media3/exoplayer/upstream/j;-><init>(Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;Landroidx/media3/exoplayer/upstream/j$a;)V

    iget-object v1, v5, Landroidx/media3/exoplayer/hls/playlist/b;->g:Landroidx/media3/exoplayer/upstream/Loader;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Landroidx/media3/exoplayer/hls/playlist/b;->g:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v5, Landroidx/media3/exoplayer/hls/playlist/b;->c:Landroidx/media3/exoplayer/upstream/g;

    iget v4, v2, Landroidx/media3/exoplayer/upstream/j;->c:I

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/upstream/g;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:Landroid/net/Uri;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:Landroidx/media3/exoplayer/hls/playlist/e;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/exoplayer/hls/playlist/g;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->q:J

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/hls/playlist/e;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/e;->p:Z

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, Landroidx/media3/exoplayer/hls/playlist/e;->d:I

    if-eq v8, v7, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v25, Landroidx/media3/exoplayer/hls/h;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v14, v9, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/exoplayer/hls/playlist/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    iget-boolean v14, v9, Landroidx/media3/exoplayer/hls/playlist/b;->m:Z

    move/from16 v16, v8

    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/e;->u:J

    const-wide/16 v17, 0x0

    iget-object v15, v1, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/e;->g:Z

    iget-wide v3, v1, Landroidx/media3/exoplayer/hls/playlist/e;->e:J

    if-eqz v14, :cond_13

    move-wide/from16 v28, v12

    iget-wide v12, v9, Landroidx/media3/exoplayer/hls/playlist/b;->q:J

    sub-long v30, v5, v12

    iget-boolean v9, v1, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    if-eqz v9, :cond_3

    add-long v12, v30, v7

    move-wide/from16 v32, v12

    goto :goto_3

    :cond_3
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v12, v1, Landroidx/media3/exoplayer/hls/playlist/e;->p:Z

    if-eqz v12, :cond_5

    sget-object v12, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v12, v21

    if-nez v14, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    add-long v12, v23, v12

    :goto_4
    invoke-static {v12, v13}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v12

    add-long/2addr v5, v7

    sub-long/2addr v12, v5

    move-wide/from16 v36, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v36, v17

    :goto_5
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/common/b0$e;

    iget-wide v5, v5, Landroidx/media3/common/b0$e;->a:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v5, v12

    iget-object v12, v1, Landroidx/media3/exoplayer/hls/playlist/e;->v:Landroidx/media3/exoplayer/hls/playlist/e$g;

    if-eqz v14, :cond_6

    invoke-static {v5, v6}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_7

    :cond_6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v3, v5

    if-eqz v13, :cond_7

    sub-long v13, v7, v3

    goto :goto_6

    :cond_7
    iget-wide v13, v12, Landroidx/media3/exoplayer/hls/playlist/e$g;->d:J

    cmp-long v21, v13, v5

    if-eqz v21, :cond_8

    move-wide/from16 v21, v13

    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/e;->n:J

    cmp-long v13, v13, v5

    if-eqz v13, :cond_8

    move-wide/from16 v13, v21

    goto :goto_6

    :cond_8
    iget-wide v13, v12, Landroidx/media3/exoplayer/hls/playlist/e$g;->c:J

    cmp-long v23, v13, v5

    if-eqz v23, :cond_9

    goto :goto_6

    :cond_9
    const-wide/16 v5, 0x3

    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/e;->m:J

    mul-long/2addr v13, v5

    :goto_6
    add-long v13, v13, v36

    move-wide/from16 v34, v13

    :goto_7
    add-long v7, v7, v36

    move-wide/from16 v38, v7

    invoke-static/range {v34 .. v39}, Landroidx/media3/common/util/y0;->j(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Landroidx/media3/common/b0;

    move-result-object v13

    iget-object v13, v13, Landroidx/media3/common/b0;->c:Landroidx/media3/common/b0$e;

    iget v14, v13, Landroidx/media3/common/b0$e;->d:F

    const v23, -0x800001

    cmpl-float v14, v14, v23

    const/16 v24, 0x0

    if-nez v14, :cond_a

    iget v13, v13, Landroidx/media3/common/b0$e;->e:F

    cmpl-float v13, v13, v23

    if-nez v13, :cond_a

    iget-wide v13, v12, Landroidx/media3/exoplayer/hls/playlist/e$g;->c:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v21

    if-nez v13, :cond_a

    iget-wide v12, v12, Landroidx/media3/exoplayer/hls/playlist/e$g;->d:J

    cmp-long v12, v12, v21

    if-nez v12, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    move/from16 v12, v24

    :goto_8
    new-instance v13, Landroidx/media3/common/b0$e$a;

    invoke-direct {v13}, Landroidx/media3/common/b0$e$a;-><init>()V

    invoke-static {v5, v6}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v5

    iput-wide v5, v13, Landroidx/media3/common/b0$e$a;->a:J

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v12, :cond_b

    move v6, v5

    goto :goto_9

    :cond_b
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/common/b0$e;

    iget v6, v6, Landroidx/media3/common/b0$e;->d:F

    :goto_9
    iput v6, v13, Landroidx/media3/common/b0$e$a;->d:F

    if-eqz v12, :cond_c

    goto :goto_a

    :cond_c
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/common/b0$e;

    iget v5, v5, Landroidx/media3/common/b0$e;->e:F

    :goto_a
    iput v5, v13, Landroidx/media3/common/b0$e$a;->e:F

    new-instance v5, Landroidx/media3/common/b0$e;

    invoke-direct {v5, v13}, Landroidx/media3/common/b0$e;-><init>(Landroidx/media3/common/b0$e$a;)V

    iput-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/common/b0$e;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v12

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    iget-wide v3, v5, Landroidx/media3/common/b0$e;->a:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v3

    sub-long v3, v7, v3

    :goto_b
    if-eqz v2, :cond_e

    move-wide v2, v3

    :goto_c
    move/from16 v5, v16

    :goto_d
    const/4 v4, 0x2

    goto :goto_e

    :cond_e
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/e;->s:Lcom/google/common/collect/y;

    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u(Lcom/google/common/collect/y;J)Landroidx/media3/exoplayer/hls/playlist/e$c;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    goto :goto_c

    :cond_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v5, v16

    move-wide/from16 v2, v17

    goto :goto_d

    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v15, v2, v5}, Landroidx/media3/common/util/y0;->c(Lcom/google/common/collect/y;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/e$e;

    iget-object v5, v2, Landroidx/media3/exoplayer/hls/playlist/e$e;->m:Lcom/google/common/collect/y;

    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u(Lcom/google/common/collect/y;J)Landroidx/media3/exoplayer/hls/playlist/e$c;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-wide v2, v3, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    goto :goto_c

    :cond_11
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    goto :goto_c

    :goto_e
    if-ne v5, v4, :cond_12

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/e;->f:Z

    if-eqz v4, :cond_12

    const/16 v24, 0x1

    :cond_12
    new-instance v4, Landroidx/media3/exoplayer/source/v0;

    const/4 v5, 0x1

    xor-int/lit8 v23, v9, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Landroidx/media3/common/b0;

    move-result-object v26

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/common/b0$e;

    move-object/from16 v27, v5

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/e;->u:J

    move-wide/from16 v16, v5

    const/16 v22, 0x1

    move-object v9, v4

    move-wide/from16 v12, v28

    move-wide/from16 v14, v32

    move-wide/from16 v18, v30

    move-wide/from16 v20, v2

    invoke-direct/range {v9 .. v27}, Landroidx/media3/exoplayer/source/v0;-><init>(JJJJJJZZZLandroidx/media3/exoplayer/hls/h;Landroidx/media3/common/b0;Landroidx/media3/common/b0$e;)V

    goto :goto_12

    :cond_13
    move-wide/from16 v28, v12

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_17

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_10

    :cond_14
    if-nez v2, :cond_16

    cmp-long v2, v3, v7

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v15, v2, v3}, Landroidx/media3/common/util/y0;->c(Lcom/google/common/collect/y;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/e$e;

    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    move-wide/from16 v20, v2

    goto :goto_11

    :cond_16
    :goto_f
    move-wide/from16 v20, v3

    goto :goto_11

    :cond_17
    :goto_10
    move-wide/from16 v20, v17

    :goto_11
    new-instance v4, Landroidx/media3/exoplayer/source/v0;

    move-object v9, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Landroidx/media3/common/b0;

    move-result-object v26

    const/16 v22, 0x1

    const/16 v27, 0x0

    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/e;->u:J

    move-wide v14, v1

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v12, v28

    invoke-direct/range {v9 .. v27}, Landroidx/media3/exoplayer/source/v0;-><init>(JJJJJJZZZLandroidx/media3/exoplayer/hls/h;Landroidx/media3/common/b0;Landroidx/media3/common/b0$e;)V

    :goto_12
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/m0;)V

    return-void
.end method
