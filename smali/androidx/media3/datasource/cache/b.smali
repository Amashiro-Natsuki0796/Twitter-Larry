.class public final Landroidx/media3/datasource/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/q;

.field public final b:Landroidx/media3/datasource/d;

.field public final c:Landroidx/media3/datasource/s;

.field public final d:Landroidx/media3/datasource/d;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroid/net/Uri;

.field public i:Landroidx/media3/datasource/j;

.field public j:Landroidx/media3/datasource/j;

.field public k:Landroidx/media3/datasource/d;

.field public l:J

.field public m:J

.field public n:J

.field public o:Landroidx/media3/datasource/cache/g;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/q;Landroidx/media3/datasource/d;Landroidx/media3/datasource/d;Landroidx/media3/datasource/cache/CacheDataSink;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/datasource/cache/q;

    iput-object p3, p0, Landroidx/media3/datasource/cache/b;->b:Landroidx/media3/datasource/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/b;->e:Z

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/b;->f:Z

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/b;->g:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Landroidx/media3/datasource/cache/b;->d:Landroidx/media3/datasource/d;

    if-eqz p4, :cond_1

    new-instance p1, Landroidx/media3/datasource/s;

    invoke-direct {p1, p2, p4}, Landroidx/media3/datasource/s;-><init>(Landroidx/media3/datasource/d;Landroidx/media3/datasource/cache/CacheDataSink;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/datasource/cache/b;->c:Landroidx/media3/datasource/s;

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/q;

    iput-object p2, p0, Landroidx/media3/datasource/cache/b;->d:Landroidx/media3/datasource/d;

    iput-object p1, p0, Landroidx/media3/datasource/cache/b;->c:Landroidx/media3/datasource/s;

    :goto_1
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

    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    iget-object v1, p0, Landroidx/media3/datasource/cache/b;->b:Landroidx/media3/datasource/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->d:Landroidx/media3/datasource/d;

    invoke-interface {v0}, Landroidx/media3/datasource/d;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/cache/b;->i:Landroidx/media3/datasource/j;

    iput-object v0, p0, Landroidx/media3/datasource/cache/b;->h:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/datasource/cache/b;->m:J

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    iget-object v2, p0, Landroidx/media3/datasource/cache/b;->b:Landroidx/media3/datasource/d;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/datasource/cache/b;->p:Z

    :cond_1
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final i(Landroidx/media3/datasource/j;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/datasource/cache/q;

    :try_start_0
    iget-object v4, v0, Landroidx/media3/datasource/j;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v5, v0, Landroidx/media3/datasource/j;->f:J

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v0, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/j;->a()Landroidx/media3/datasource/j$a;

    move-result-object v7

    iput-object v4, v7, Landroidx/media3/datasource/j$a;->h:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/media3/datasource/j$a;->a()Landroidx/media3/datasource/j;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/datasource/cache/b;->i:Landroidx/media3/datasource/j;

    iget-object v8, v7, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroidx/media3/datasource/cache/q;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/l;

    move-result-object v9

    iget-object v9, v9, Landroidx/media3/datasource/cache/l;->b:Ljava/util/Map;

    const-string v10, "exo_redir"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    new-instance v11, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

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
    iput-object v8, v1, Landroidx/media3/datasource/cache/b;->h:Landroid/net/Uri;

    iput-wide v5, v1, Landroidx/media3/datasource/cache/b;->m:J

    iget-boolean v8, v1, Landroidx/media3/datasource/cache/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    iget-wide v12, v0, Landroidx/media3/datasource/j;->g:J

    if-eqz v8, :cond_4

    :try_start_2
    iget-boolean v0, v1, Landroidx/media3/datasource/cache/b;->p:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, v1, Landroidx/media3/datasource/cache/b;->g:Z

    if-eqz v0, :cond_5

    cmp-long v0, v12, v10

    if-nez v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v9

    :goto_4
    iput-boolean v0, v1, Landroidx/media3/datasource/cache/b;->q:Z

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_6

    iput-wide v10, v1, Landroidx/media3/datasource/cache/b;->n:J

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-virtual {v2, v4}, Landroidx/media3/datasource/cache/q;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/l;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/j;->a(Landroidx/media3/datasource/cache/j;)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/datasource/cache/b;->n:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_8

    sub-long/2addr v3, v5

    iput-wide v3, v1, Landroidx/media3/datasource/cache/b;->n:J

    cmp-long v0, v3, v14

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v3, 0x7d8

    invoke-direct {v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw v0

    :cond_8
    :goto_5
    cmp-long v0, v12, v10

    if-eqz v0, :cond_a

    iget-wide v3, v1, Landroidx/media3/datasource/cache/b;->n:J

    cmp-long v5, v3, v10

    if-nez v5, :cond_9

    move-wide v3, v12

    goto :goto_6

    :cond_9
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_6
    iput-wide v3, v1, Landroidx/media3/datasource/cache/b;->n:J

    :cond_a
    iget-wide v3, v1, Landroidx/media3/datasource/cache/b;->n:J

    cmp-long v5, v3, v14

    if-gtz v5, :cond_b

    cmp-long v3, v3, v10

    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {v1, v7, v9}, Landroidx/media3/datasource/cache/b;->l(Landroidx/media3/datasource/j;Z)V

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    iget-wide v12, v1, Landroidx/media3/datasource/cache/b;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    return-wide v12

    :goto_8
    iget-object v3, v1, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    iget-object v4, v1, Landroidx/media3/datasource/cache/b;->b:Landroidx/media3/datasource/d;

    if-eq v3, v4, :cond_e

    instance-of v3, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/datasource/cache/b;->p:Z

    :cond_f
    throw v0
.end method

.method public final j(Landroidx/media3/datasource/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->b:Landroidx/media3/datasource/d;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/d;->j(Landroidx/media3/datasource/t;)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->d:Landroidx/media3/datasource/d;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/d;->j(Landroidx/media3/datasource/t;)V

    return-void
.end method

.method public final k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/datasource/cache/q;

    iget-object v1, p0, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Landroidx/media3/datasource/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Landroidx/media3/datasource/cache/b;->j:Landroidx/media3/datasource/j;

    iput-object v2, p0, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    iget-object v1, p0, Landroidx/media3/datasource/cache/b;->o:Landroidx/media3/datasource/cache/g;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/q;->j(Landroidx/media3/datasource/cache/g;)V

    iput-object v2, p0, Landroidx/media3/datasource/cache/b;->o:Landroidx/media3/datasource/cache/g;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, Landroidx/media3/datasource/cache/b;->j:Landroidx/media3/datasource/j;

    iput-object v2, p0, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    iget-object v3, p0, Landroidx/media3/datasource/cache/b;->o:Landroidx/media3/datasource/cache/g;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroidx/media3/datasource/cache/q;->j(Landroidx/media3/datasource/cache/g;)V

    iput-object v2, p0, Landroidx/media3/datasource/cache/b;->o:Landroidx/media3/datasource/cache/g;

    :cond_2
    throw v1
.end method

.method public final l(Landroidx/media3/datasource/j;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Landroidx/media3/datasource/j;->h:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-boolean v2, v1, Landroidx/media3/datasource/cache/b;->q:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/b;->e:Z

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v11, v1, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/datasource/cache/q;

    iget-wide v12, v1, Landroidx/media3/datasource/cache/b;->m:J

    iget-wide v14, v1, Landroidx/media3/datasource/cache/b;->n:J

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, v11, Landroidx/media3/datasource/cache/q;->i:Z

    xor-int/2addr v2, v9

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v11}, Landroidx/media3/datasource/cache/q;->d()V

    :goto_0
    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/q;->m(JJLjava/lang/String;)Landroidx/media3/datasource/cache/r;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    iget-wide v3, v1, Landroidx/media3/datasource/cache/b;->m:J

    iget-wide v5, v1, Landroidx/media3/datasource/cache/b;->n:J

    iget-object v2, v1, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/datasource/cache/q;

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/q;->m(JJLjava/lang/String;)Landroidx/media3/datasource/cache/r;

    move-result-object v2

    :goto_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/datasource/cache/q;

    iget-object v4, v1, Landroidx/media3/datasource/cache/b;->d:Landroidx/media3/datasource/d;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/j;->a()Landroidx/media3/datasource/j$a;

    move-result-object v7

    iget-wide v11, v1, Landroidx/media3/datasource/cache/b;->m:J

    iput-wide v11, v7, Landroidx/media3/datasource/j$a;->f:J

    iget-wide v11, v1, Landroidx/media3/datasource/cache/b;->n:J

    iput-wide v11, v7, Landroidx/media3/datasource/j$a;->g:J

    invoke-virtual {v7}, Landroidx/media3/datasource/j$a;->a()Landroidx/media3/datasource/j;

    move-result-object v7

    move-object v9, v7

    move-object v7, v2

    move-object v2, v4

    goto/16 :goto_4

    :cond_3
    iget-boolean v7, v2, Landroidx/media3/datasource/cache/g;->d:Z

    iget-wide v11, v2, Landroidx/media3/datasource/cache/g;->c:J

    if-eqz v7, :cond_5

    iget-object v7, v2, Landroidx/media3/datasource/cache/g;->e:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v13, v1, Landroidx/media3/datasource/cache/b;->m:J

    iget-wide v9, v2, Landroidx/media3/datasource/cache/g;->b:J

    sub-long/2addr v13, v9

    sub-long/2addr v11, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Landroidx/media3/datasource/cache/b;->n:J

    cmp-long v18, v2, v5

    if-eqz v18, :cond_4

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/j;->a()Landroidx/media3/datasource/j$a;

    move-result-object v2

    iput-object v7, v2, Landroidx/media3/datasource/j$a;->a:Landroid/net/Uri;

    iput-wide v9, v2, Landroidx/media3/datasource/j$a;->b:J

    iput-wide v13, v2, Landroidx/media3/datasource/j$a;->f:J

    iput-wide v11, v2, Landroidx/media3/datasource/j$a;->g:J

    invoke-virtual {v2}, Landroidx/media3/datasource/j$a;->a()Landroidx/media3/datasource/j;

    move-result-object v7

    iget-object v2, v1, Landroidx/media3/datasource/cache/b;->b:Landroidx/media3/datasource/d;

    :goto_2
    move-object v9, v7

    move-object/from16 v7, v16

    move-object/from16 v3, v17

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    cmp-long v2, v11, v5

    if-nez v2, :cond_6

    iget-wide v11, v1, Landroidx/media3/datasource/cache/b;->n:J

    goto :goto_3

    :cond_6
    iget-wide v2, v1, Landroidx/media3/datasource/cache/b;->n:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/j;->a()Landroidx/media3/datasource/j$a;

    move-result-object v2

    iget-wide v9, v1, Landroidx/media3/datasource/cache/b;->m:J

    iput-wide v9, v2, Landroidx/media3/datasource/j$a;->f:J

    iput-wide v11, v2, Landroidx/media3/datasource/j$a;->g:J

    invoke-virtual {v2}, Landroidx/media3/datasource/j$a;->a()Landroidx/media3/datasource/j;

    move-result-object v7

    iget-object v2, v1, Landroidx/media3/datasource/cache/b;->c:Landroidx/media3/datasource/s;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Landroidx/media3/datasource/cache/q;->j(Landroidx/media3/datasource/cache/g;)V

    move-object v2, v4

    move-object v9, v7

    const/4 v7, 0x0

    :goto_4
    iget-boolean v10, v1, Landroidx/media3/datasource/cache/b;->q:Z

    if-nez v10, :cond_9

    if-ne v2, v4, :cond_9

    iget-wide v10, v1, Landroidx/media3/datasource/cache/b;->m:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_5

    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    :goto_5
    iput-wide v10, v1, Landroidx/media3/datasource/cache/b;->r:J

    const/4 v10, 0x0

    if-eqz p2, :cond_d

    iget-object v11, v1, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    if-ne v11, v4, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    move v11, v10

    :goto_6
    invoke-static {v11}, Landroidx/media3/common/util/a;->f(Z)V

    if-ne v2, v4, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/b;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v7, Landroidx/media3/datasource/cache/g;->d:Z

    if-nez v0, :cond_c

    invoke-virtual {v3, v7}, Landroidx/media3/datasource/cache/q;->j(Landroidx/media3/datasource/cache/g;)V

    :cond_c
    throw v2

    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    iget-boolean v4, v7, Landroidx/media3/datasource/cache/g;->d:Z

    if-nez v4, :cond_e

    iput-object v7, v1, Landroidx/media3/datasource/cache/b;->o:Landroidx/media3/datasource/cache/g;

    :cond_e
    iput-object v2, v1, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    iput-object v9, v1, Landroidx/media3/datasource/cache/b;->j:Landroidx/media3/datasource/j;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Landroidx/media3/datasource/cache/b;->l:J

    invoke-interface {v2, v9}, Landroidx/media3/datasource/d;->i(Landroidx/media3/datasource/j;)J

    move-result-wide v11

    new-instance v4, Landroidx/media3/datasource/cache/k;

    invoke-direct {v4}, Landroidx/media3/datasource/cache/k;-><init>()V

    iget-wide v13, v9, Landroidx/media3/datasource/j;->g:J

    cmp-long v7, v13, v5

    if-nez v7, :cond_f

    cmp-long v5, v11, v5

    if-eqz v5, :cond_f

    iput-wide v11, v1, Landroidx/media3/datasource/cache/b;->n:J

    iget-wide v5, v1, Landroidx/media3/datasource/cache/b;->m:J

    add-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "exo_len"

    invoke-virtual {v4, v5, v6}, Landroidx/media3/datasource/cache/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v5, v1, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    iget-object v6, v1, Landroidx/media3/datasource/cache/b;->b:Landroidx/media3/datasource/d;

    if-ne v5, v6, :cond_10

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    move v9, v10

    :goto_8
    if-nez v9, :cond_13

    invoke-interface {v2}, Landroidx/media3/datasource/d;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/datasource/cache/b;->h:Landroid/net/Uri;

    iget-object v0, v0, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v10, v1, Landroidx/media3/datasource/cache/b;->h:Landroid/net/Uri;

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    const-string v0, "exo_redir"

    if-nez v10, :cond_12

    iget-object v2, v4, Landroidx/media3/datasource/cache/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroidx/media3/datasource/cache/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_a
    iget-object v0, v1, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    iget-object v2, v1, Landroidx/media3/datasource/cache/b;->c:Landroidx/media3/datasource/s;

    if-ne v0, v2, :cond_14

    invoke-virtual {v3, v8, v4}, Landroidx/media3/datasource/cache/q;->c(Ljava/lang/String;Landroidx/media3/datasource/cache/k;)V

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

    iget-object v2, v1, Landroidx/media3/datasource/cache/b;->b:Landroidx/media3/datasource/d;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/cache/b;->n:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, Landroidx/media3/datasource/cache/b;->i:Landroidx/media3/datasource/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Landroidx/media3/datasource/cache/b;->j:Landroidx/media3/datasource/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, Landroidx/media3/datasource/cache/b;->m:J

    iget-wide v12, v1, Landroidx/media3/datasource/cache/b;->r:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, Landroidx/media3/datasource/cache/b;->l(Landroidx/media3/datasource/j;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v10, v1, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, Landroidx/media3/common/l;->read([BII)I

    move-result v10

    const-wide/16 v13, -0x1

    if-eq v10, v5, :cond_4

    iget-wide v3, v1, Landroidx/media3/datasource/cache/b;->m:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Landroidx/media3/datasource/cache/b;->m:J

    iget-wide v3, v1, Landroidx/media3/datasource/cache/b;->l:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Landroidx/media3/datasource/cache/b;->l:J

    iget-wide v3, v1, Landroidx/media3/datasource/cache/b;->n:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    sub-long/2addr v3, v5

    iput-wide v3, v1, Landroidx/media3/datasource/cache/b;->n:J

    :cond_3
    move/from16 v16, v10

    goto :goto_2

    :cond_4
    iget-object v5, v1, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    if-ne v5, v2, :cond_5

    move v15, v9

    goto :goto_1

    :cond_5
    move v15, v3

    :goto_1
    if-nez v15, :cond_8

    move/from16 v16, v10

    iget-wide v9, v8, Landroidx/media3/datasource/j;->g:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_6

    iget-wide v13, v1, Landroidx/media3/datasource/cache/b;->l:J

    cmp-long v8, v13, v9

    if-gez v8, :cond_9

    :cond_6
    iget-object v0, v4, Landroidx/media3/datasource/j;->h:Ljava/lang/String;

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iput-wide v6, v1, Landroidx/media3/datasource/cache/b;->n:J

    iget-object v4, v1, Landroidx/media3/datasource/cache/b;->c:Landroidx/media3/datasource/s;

    if-ne v5, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_a

    new-instance v3, Landroidx/media3/datasource/cache/k;

    invoke-direct {v3}, Landroidx/media3/datasource/cache/k;-><init>()V

    iget-wide v4, v1, Landroidx/media3/datasource/cache/b;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "exo_len"

    invoke-virtual {v3, v4, v5}, Landroidx/media3/datasource/cache/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/datasource/cache/q;

    invoke-virtual {v4, v0, v3}, Landroidx/media3/datasource/cache/q;->c(Ljava/lang/String;Landroidx/media3/datasource/cache/k;)V

    goto :goto_2

    :cond_8
    move/from16 v16, v10

    :cond_9
    iget-wide v8, v1, Landroidx/media3/datasource/cache/b;->n:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_b

    const-wide/16 v5, -0x1

    cmp-long v5, v8, v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    return v16

    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/b;->k()V

    invoke-virtual {v1, v4, v3}, Landroidx/media3/datasource/cache/b;->l(Landroidx/media3/datasource/j;Z)V

    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/b;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_4
    iget-object v3, v1, Landroidx/media3/datasource/cache/b;->k:Landroidx/media3/datasource/d;

    if-eq v3, v2, :cond_c

    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/datasource/cache/b;->p:Z

    :cond_d
    throw v0
.end method
