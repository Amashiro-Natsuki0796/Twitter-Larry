.class public final Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/g;

.field public final c:Lcom/google/android/exoplayer2/upstream/f0;

.field public final d:Lcom/google/android/exoplayer2/upstream/g;

.field public final e:Lcom/twitter/media/av/player/precache/b$a;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lcom/google/android/exoplayer2/upstream/j;

.field public k:Lcom/google/android/exoplayer2/upstream/j;

.field public l:Lcom/google/android/exoplayer2/upstream/g;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lcom/google/android/exoplayer2/upstream/cache/f;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;Lcom/google/android/exoplayer2/upstream/cache/d;ILcom/twitter/media/av/player/precache/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Z

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz p4, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/a0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    :goto_1
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lcom/twitter/media/av/player/precache/b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lcom/twitter/media/av/player/precache/b$a;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j()J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    iget-object v6, v3, Lcom/twitter/media/av/player/precache/b$a;->a:Lcom/twitter/media/av/player/precache/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v4, v4, v0

    if-lez v4, :cond_0

    iget-object v3, v3, Lcom/twitter/media/av/player/precache/b$a;->b:Lcom/twitter/media/av/player/precache/b;

    iget-object v4, v3, Lcom/twitter/media/av/player/precache/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget v3, v3, Lcom/twitter/media/av/player/precache/b;->b:I

    if-ne v3, v2, :cond_0

    iget-object v3, v6, Lcom/twitter/media/av/player/precache/f;->a:Lcom/twitter/media/av/player/precache/a;

    invoke-interface {v3, v4}, Lcom/twitter/media/av/player/precache/a;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    new-instance v5, Lcom/twitter/media/av/player/event/playback/f;

    iget-object v7, v6, Lcom/twitter/media/av/player/precache/f;->c:Lcom/twitter/media/av/model/b;

    invoke-direct {v5, v7, v3, v4}, Lcom/twitter/media/av/player/event/playback/f;-><init>(Lcom/twitter/media/av/model/b;J)V

    iget-object v3, v6, Lcom/twitter/media/av/player/precache/f;->b:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v3, v5}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/g;

    if-eq v1, v3, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v1, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    :cond_3
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;->i(Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;->i(Lcom/google/android/exoplayer2/upstream/g0;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/j;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    :try_start_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/j;->h:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/j;->f:J

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/j;->a()Lcom/google/android/exoplayer2/upstream/j$a;

    move-result-object v7

    iput-object v4, v7, Lcom/google/android/exoplayer2/upstream/j$a;->h:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v8, v7, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/upstream/cache/k;

    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/util/Map;

    const-string v10, "exo_redir"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_3

    move-object v8, v10

    :cond_3
    iput-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Landroid/net/Uri;

    iput-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/j;->g:J

    if-eqz v8, :cond_4

    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    if-eqz v0, :cond_5

    cmp-long v0, v12, v10

    if-nez v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v9

    :goto_4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lcom/twitter/media/av/player/precache/b$a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/twitter/media/av/player/precache/b$a;->a:Lcom/twitter/media/av/player/precache/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_7

    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_9

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v0, v3, v14

    if-ltz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v3, 0x7d8

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw v0

    :cond_9
    :goto_5
    cmp-long v0, v12, v10

    if-eqz v0, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v5, v3, v10

    if-nez v5, :cond_a

    move-wide v3, v12

    goto :goto_6

    :cond_a
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_6
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    :cond_b
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v5, v3, v14

    if-gtz v5, :cond_c

    cmp-long v3, v3, v10

    if-nez v3, :cond_d

    :cond_c
    invoke-virtual {v1, v7, v9}, Lcom/google/android/exoplayer2/upstream/cache/a;->l(Lcom/google/android/exoplayer2/upstream/j;Z)V

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    return-wide v12

    :goto_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/g;

    if-eq v3, v4, :cond_f

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v3, :cond_10

    :cond_f
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    :cond_10
    throw v0
.end method

.method public final k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/j;

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/f;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->m(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/f;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/j;

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/f;

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->m(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/f;

    :cond_2
    throw v1
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/j;->h:Ljava/lang/String;

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->n(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v2

    :goto_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/g;

    const-wide/16 v5, -0x1

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/j;->a()Lcom/google/android/exoplayer2/upstream/j$a;

    move-result-object v11

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iput-wide v12, v11, Lcom/google/android/exoplayer2/upstream/j$a;->f:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    iput-wide v12, v11, Lcom/google/android/exoplayer2/upstream/j$a;->g:J

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v11

    move-object/from16 v17, v8

    move-object/from16 v16, v10

    goto/16 :goto_3

    :cond_2
    iget-boolean v11, v2, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Z

    iget-wide v12, v2, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    if-eqz v11, :cond_4

    iget-object v11, v2, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    move-object/from16 v16, v10

    iget-wide v9, v2, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    sub-long/2addr v14, v9

    sub-long/2addr v12, v14

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v19, v7, v5

    if-eqz v19, :cond_3

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/j;->a()Lcom/google/android/exoplayer2/upstream/j$a;

    move-result-object v7

    iput-object v11, v7, Lcom/google/android/exoplayer2/upstream/j$a;->a:Landroid/net/Uri;

    iput-wide v9, v7, Lcom/google/android/exoplayer2/upstream/j$a;->b:J

    iput-wide v14, v7, Lcom/google/android/exoplayer2/upstream/j$a;->f:J

    iput-wide v12, v7, Lcom/google/android/exoplayer2/upstream/j$a;->g:J

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v11

    move-object v10, v4

    :goto_1
    move-object/from16 v7, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v10

    cmp-long v7, v12, v5

    if-nez v7, :cond_5

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    goto :goto_2

    :cond_5
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_6

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/j;->a()Lcom/google/android/exoplayer2/upstream/j$a;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iput-wide v8, v7, Lcom/google/android/exoplayer2/upstream/j$a;->f:J

    iput-wide v12, v7, Lcom/google/android/exoplayer2/upstream/j$a;->g:J

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v11

    if-eqz v3, :cond_7

    move-object v10, v3

    goto :goto_1

    :cond_7
    move-object/from16 v7, v18

    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->m(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    move-object/from16 v10, v16

    const/4 v2, 0x0

    :goto_3
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    if-nez v8, :cond_8

    move-object/from16 v8, v16

    if-ne v10, v8, :cond_9

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    const-wide/32 v14, 0x19000

    add-long/2addr v12, v14

    goto :goto_4

    :cond_8
    move-object/from16 v8, v16

    :cond_9
    const-wide v12, 0x7fffffffffffffffL

    :goto_4
    iput-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    const/4 v12, 0x1

    if-eqz p2, :cond_d

    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v13, v8, :cond_a

    move v13, v12

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    if-ne v10, v8, :cond_b

    return-void

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Z

    if-nez v0, :cond_c

    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->m(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    :cond_c
    throw v3

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Z

    if-nez v8, :cond_e

    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/f;

    :cond_e
    iput-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    iput-object v11, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/j;

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/upstream/g;->j(Lcom/google/android/exoplayer2/upstream/j;)J

    move-result-wide v13

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/j;-><init>()V

    move-object v8, v10

    iget-wide v9, v11, Lcom/google/android/exoplayer2/upstream/j;->g:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_f

    cmp-long v5, v13, v5

    if-eqz v5, :cond_f

    iput-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "exo_len"

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v5, v4, :cond_10

    move v9, v12

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_13

    invoke-interface {v8}, Lcom/google/android/exoplayer2/upstream/g;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Landroid/net/Uri;

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    const-string v0, "exo_redir"

    if-nez v9, :cond_12

    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/cache/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/cache/j;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v0, v3, :cond_14

    move-object/from16 v0, v17

    invoke-interface {v7, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/j;)V

    :cond_14
    return-void
.end method

.method public final read([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/g;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, Lcom/google/android/exoplayer2/upstream/cache/a;->l(Lcom/google/android/exoplayer2/upstream/j;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, Lcom/google/android/exoplayer2/upstream/e;->read([BII)I

    move-result v10

    const-wide/16 v13, -0x1

    if-eq v10, v5, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v0, v2, :cond_3

    move v3, v9

    :cond_3
    if-eqz v3, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    :cond_4
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_5

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    :cond_5
    move/from16 v16, v10

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    if-ne v5, v2, :cond_7

    move v15, v9

    goto :goto_1

    :cond_7
    move v15, v3

    :goto_1
    if-nez v15, :cond_a

    move/from16 v16, v10

    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/j;->g:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_8

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    cmp-long v8, v13, v9

    if-gez v8, :cond_b

    :cond_8
    iget-object v0, v4, Lcom/google/android/exoplayer2/upstream/j;->h:Ljava/lang/String;

    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/f0;

    if-ne v5, v4, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_c

    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/cache/j;-><init>()V

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "exo_len"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v4, v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/j;)V

    goto :goto_2

    :cond_a
    move/from16 v16, v10

    :cond_b
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_d

    const-wide/16 v5, -0x1

    cmp-long v5, v8, v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    return v16

    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->k()V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->l(Lcom/google/android/exoplayer2/upstream/j;Z)V

    invoke-virtual/range {p0 .. p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/g;

    if-eq v3, v2, :cond_e

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    :cond_f
    throw v0
.end method
