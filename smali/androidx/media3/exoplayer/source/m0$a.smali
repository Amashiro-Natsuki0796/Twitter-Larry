.class public final Landroidx/media3/exoplayer/source/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Landroidx/media3/datasource/r;

.field public final d:Landroidx/media3/exoplayer/source/c;

.field public final e:Landroidx/media3/exoplayer/source/m0;

.field public final f:Landroidx/media3/common/util/p;

.field public final g:Landroidx/media3/extractor/f0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Landroidx/media3/datasource/j;

.field public l:Landroidx/media3/extractor/l0;

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/m0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/m0;Landroid/net/Uri;Landroidx/media3/datasource/d;Landroidx/media3/exoplayer/source/c;Landroidx/media3/exoplayer/source/m0;Landroidx/media3/common/util/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0$a;->n:Landroidx/media3/exoplayer/source/m0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m0$a;->b:Landroid/net/Uri;

    new-instance p1, Landroidx/media3/datasource/r;

    invoke-direct {p1, p3}, Landroidx/media3/datasource/r;-><init>(Landroidx/media3/datasource/d;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/m0$a;->e:Landroidx/media3/exoplayer/source/m0;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/m0$a;->f:Landroidx/media3/common/util/p;

    new-instance p1, Landroidx/media3/extractor/f0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0$a;->g:Landroidx/media3/extractor/f0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m0$a;->i:Z

    sget-object p1, Landroidx/media3/exoplayer/source/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/m0$a;->a(J)Landroidx/media3/datasource/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0$a;->k:Landroidx/media3/datasource/j;

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/media3/datasource/j;
    .locals 15

    move-object v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m0$a;->n:Landroidx/media3/exoplayer/source/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/media3/exoplayer/source/m0;->S3:Ljava/util/Map;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/m0$a;->b:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v3, v1}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/j;

    const-wide/16 v11, -0x1

    const/4 v14, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v14}, Landroidx/media3/datasource/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final b()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_d

    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/m0$a;->h:Z

    if-nez v3, :cond_d

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->g:Landroidx/media3/extractor/f0;

    iget-wide v13, v6, Landroidx/media3/extractor/f0;->a:J

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/source/m0$a;->a(J)Landroidx/media3/datasource/j;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->k:Landroidx/media3/datasource/j;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    invoke-virtual {v7, v6}, Landroidx/media3/datasource/r;->i(Landroidx/media3/datasource/j;)J

    move-result-wide v6

    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/m0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c;->a()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/source/m0$a;->g:Landroidx/media3/extractor/f0;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/c;->a()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/media3/extractor/f0;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    invoke-static {v0}, Landroidx/media3/datasource/i;->b(Landroidx/media3/datasource/d;)V

    goto/16 :goto_8

    :cond_2
    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, Landroidx/media3/exoplayer/source/m0$a;->n:Landroidx/media3/exoplayer/source/m0;

    iget-object v9, v8, Landroidx/media3/exoplayer/source/m0;->x:Landroid/os/Handler;

    new-instance v10, Landroidx/media3/exoplayer/source/h0;

    invoke-direct {v10, v8}, Landroidx/media3/exoplayer/source/h0;-><init>(Landroidx/media3/exoplayer/source/m0;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->n:Landroidx/media3/exoplayer/source/m0;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    iget-object v7, v7, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/d;

    invoke-interface {v7}, Landroidx/media3/datasource/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/extractor/metadata/icy/b;->a(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/b;

    move-result-object v7

    iput-object v7, v6, Landroidx/media3/exoplayer/source/m0;->A:Landroidx/media3/extractor/metadata/icy/b;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/m0$a;->n:Landroidx/media3/exoplayer/source/m0;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/m0;->A:Landroidx/media3/extractor/metadata/icy/b;

    if-eqz v7, :cond_4

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/b;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v8, Landroidx/media3/exoplayer/source/q;

    invoke-direct {v8, v6, v7, v1}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/datasource/d;ILandroidx/media3/exoplayer/source/m0$a;)V

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->n:Landroidx/media3/exoplayer/source/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/media3/exoplayer/source/m0$c;

    invoke-direct {v7, v0, v5}, Landroidx/media3/exoplayer/source/m0$c;-><init>(IZ)V

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/m0;->D(Landroidx/media3/exoplayer/source/m0$c;)Landroidx/media3/extractor/l0;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->l:Landroidx/media3/extractor/l0;

    sget-object v7, Landroidx/media3/exoplayer/source/m0;->T3:Landroidx/media3/common/w;

    invoke-interface {v6, v7}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    iget-object v7, v1, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/m0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    iget-object v6, v6, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/d;

    invoke-interface {v6}, Landroidx/media3/datasource/d;->a()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->e:Landroidx/media3/exoplayer/source/m0;

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Landroidx/media3/exoplayer/source/c;->b(Landroidx/media3/datasource/d;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/m0;)V

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->n:Landroidx/media3/exoplayer/source/m0;

    iget-object v6, v6, Landroidx/media3/exoplayer/source/m0;->A:Landroidx/media3/extractor/metadata/icy/b;

    if-eqz v6, :cond_6

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    iget-object v6, v6, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Landroidx/media3/extractor/o;->g()Landroidx/media3/extractor/o;

    move-result-object v6

    instance-of v7, v6, Landroidx/media3/extractor/mp3/e;

    if-eqz v7, :cond_6

    check-cast v6, Landroidx/media3/extractor/mp3/e;

    iput-boolean v5, v6, Landroidx/media3/extractor/mp3/e;->s:Z

    :cond_6
    :goto_4
    iget-boolean v6, v1, Landroidx/media3/exoplayer/source/m0$a;->i:Z

    if-eqz v6, :cond_7

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/m0$a;->j:J

    iget-object v6, v6, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/media3/extractor/o;

    invoke-interface {v6, v3, v4, v7, v8}, Landroidx/media3/extractor/o;->a(JJ)V

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/m0$a;->i:Z

    :cond_7
    :goto_5
    move-wide v13, v3

    :cond_8
    if-nez v2, :cond_9

    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/m0$a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_9

    :try_start_2
    iget-object v3, v1, Landroidx/media3/exoplayer/source/m0$a;->f:Landroidx/media3/common/util/p;

    invoke-virtual {v3}, Landroidx/media3/common/util/p;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/m0$a;->g:Landroidx/media3/extractor/f0;

    iget-object v6, v3, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/extractor/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/media3/extractor/o;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/extractor/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Landroidx/media3/extractor/o;->i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I

    move-result v2

    iget-object v3, v1, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/c;->a()J

    move-result-wide v3

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->n:Landroidx/media3/exoplayer/source/m0;

    iget-wide v6, v6, Landroidx/media3/exoplayer/source/m0;->i:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_8

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->f:Landroidx/media3/common/util/p;

    invoke-virtual {v6}, Landroidx/media3/common/util/p;->d()V

    iget-object v6, v1, Landroidx/media3/exoplayer/source/m0$a;->n:Landroidx/media3/exoplayer/source/m0;

    iget-object v7, v6, Landroidx/media3/exoplayer/source/m0;->x:Landroid/os/Handler;

    iget-object v6, v6, Landroidx/media3/exoplayer/source/m0;->s:Landroidx/media3/exoplayer/source/j0;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    if-ne v2, v5, :cond_a

    move v2, v0

    goto :goto_6

    :cond_a
    iget-object v3, v1, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/c;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/media3/exoplayer/source/m0$a;->g:Landroidx/media3/extractor/f0;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/c;->a()J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/media3/extractor/f0;->a:J

    :cond_b
    :goto_6
    iget-object v3, v1, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    invoke-static {v3}, Landroidx/media3/datasource/i;->b(Landroidx/media3/datasource/d;)V

    goto/16 :goto_0

    :goto_7
    if-eq v2, v5, :cond_c

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/c;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m0$a;->g:Landroidx/media3/extractor/f0;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/m0$a;->d:Landroidx/media3/exoplayer/source/c;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/c;->a()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/extractor/f0;->a:J

    :cond_c
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m0$a;->c:Landroidx/media3/datasource/r;

    invoke-static {v2}, Landroidx/media3/datasource/i;->b(Landroidx/media3/datasource/d;)V

    throw v0

    :cond_d
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m0$a;->h:Z

    return-void
.end method
