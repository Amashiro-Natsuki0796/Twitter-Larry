.class public final Lcom/google/android/exoplayer2/source/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/e0;

.field public final d:Lcom/google/android/exoplayer2/source/b;

.field public final e:Lcom/google/android/exoplayer2/source/d0;

.field public final f:Lcom/google/android/exoplayer2/util/g;

.field public final g:Lcom/google/android/exoplayer2/extractor/v;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/upstream/j;

.field public l:Lcom/google/android/exoplayer2/source/i0;

.field public m:Z

.field public final synthetic n:Lcom/google/android/exoplayer2/source/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/d0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/util/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0$a;->n:Lcom/google/android/exoplayer2/source/d0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d0$a;->b:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/d0$a;->d:Lcom/google/android/exoplayer2/source/b;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/d0$a;->e:Lcom/google/android/exoplayer2/source/d0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/d0$a;->f:Lcom/google/android/exoplayer2/util/g;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0$a;->g:Lcom/google/android/exoplayer2/extractor/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/d0$a;->i:Z

    sget-object p1, Lcom/google/android/exoplayer2/source/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d0$a;->a(J)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0$a;->k:Lcom/google/android/exoplayer2/upstream/j;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/exoplayer2/upstream/j;
    .locals 15

    move-object v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d0$a;->n:Lcom/google/android/exoplayer2/source/d0;

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/d0;->i:Ljava/lang/String;

    sget-object v8, Lcom/google/android/exoplayer2/source/d0;->P3:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/d0$a;->b:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/j;

    const-wide/16 v11, -0x1

    const/4 v14, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v14}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

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
    if-nez v2, :cond_a

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/d0$a;->h:Z

    if-nez v3, :cond_a

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->g:Lcom/google/android/exoplayer2/extractor/v;

    iget-wide v13, v6, Lcom/google/android/exoplayer2/extractor/v;->a:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/d0$a;->a(J)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->k:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/upstream/e0;->j(Lcom/google/android/exoplayer2/upstream/j;)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/d0$a;->n:Lcom/google/android/exoplayer2/source/d0;

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/d0;->s:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/exoplayer2/source/b0;

    invoke-direct {v10, v8}, Lcom/google/android/exoplayer2/source/b0;-><init>(Lcom/google/android/exoplayer2/source/d0;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move-wide v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->n:Lcom/google/android/exoplayer2/source/d0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/upstream/g;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/b;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/b;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/exoplayer2/source/d0;->y:Lcom/google/android/exoplayer2/metadata/icy/b;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/d0$a;->n:Lcom/google/android/exoplayer2/source/d0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/d0;->y:Lcom/google/android/exoplayer2/metadata/icy/b;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/b;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v8, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/exoplayer2/source/k;-><init>(Lcom/google/android/exoplayer2/upstream/g;ILcom/google/android/exoplayer2/source/d0$a;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->n:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/exoplayer2/source/d0$c;

    invoke-direct {v7, v0, v5}, Lcom/google/android/exoplayer2/source/d0$c;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/d0;->C(Lcom/google/android/exoplayer2/source/d0$c;)Lcom/google/android/exoplayer2/source/i0;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->l:Lcom/google/android/exoplayer2/source/i0;

    sget-object v7, Lcom/google/android/exoplayer2/source/d0;->Q3:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/i0;->c(Lcom/google/android/exoplayer2/g1;)V

    goto :goto_2

    :cond_1
    move-object v8, v6

    :goto_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/d0$a;->d:Lcom/google/android/exoplayer2/source/b;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/d0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/upstream/g;->a()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->e:Lcom/google/android/exoplayer2/source/d0;

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/b;->b(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/d0;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->n:Lcom/google/android/exoplayer2/source/d0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/d0;->y:Lcom/google/android/exoplayer2/metadata/icy/b;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->d:Lcom/google/android/exoplayer2/source/b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    instance-of v7, v6, Lcom/google/android/exoplayer2/extractor/mp3/e;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp3/e;

    iput-boolean v5, v6, Lcom/google/android/exoplayer2/extractor/mp3/e;->r:Z

    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->d:Lcom/google/android/exoplayer2/source/b;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/d0$a;->j:J

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v6, v3, v4, v7, v8}, Lcom/google/android/exoplayer2/extractor/k;->a(JJ)V

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/d0$a;->i:Z

    :cond_3
    :goto_3
    move-wide v13, v3

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/d0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :try_start_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d0$a;->f:Lcom/google/android/exoplayer2/util/g;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/util/g;->a:Z

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d0$a;->d:Lcom/google/android/exoplayer2/source/b;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/d0$a;->g:Lcom/google/android/exoplayer2/extractor/v;

    iget-object v6, v3, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Lcom/google/android/exoplayer2/extractor/k;->h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d0$a;->d:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b;->a()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->n:Lcom/google/android/exoplayer2/source/d0;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/d0;->j:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->f:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/g;->b()V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/d0$a;->n:Lcom/google/android/exoplayer2/source/d0;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/d0;->s:Landroid/os/Handler;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/d0;->r:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    if-ne v2, v5, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d0$a;->d:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d0$a;->g:Lcom/google/android/exoplayer2/extractor/v;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/d0$a;->d:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/b;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/v;->a:J

    :cond_8
    :goto_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    goto/16 :goto_0

    :goto_7
    if-eq v2, v5, :cond_9

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d0$a;->d:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/b;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d0$a;->g:Lcom/google/android/exoplayer2/extractor/v;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d0$a;->d:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0$a;->h:Z

    return-void
.end method
