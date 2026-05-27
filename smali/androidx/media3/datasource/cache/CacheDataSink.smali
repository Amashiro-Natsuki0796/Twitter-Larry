.class public final Landroidx/media3/datasource/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/q;

.field public final b:J

.field public final c:I

.field public d:Landroidx/media3/datasource/j;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Landroidx/media3/datasource/cache/o;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/q;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:J

    const/16 p1, 0x5000

    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Landroidx/media3/datasource/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Landroidx/media3/common/util/y0;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    iget-object v8, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/q;

    iget-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    monitor-enter v8

    :try_start_1
    iget-boolean v1, v8, Landroidx/media3/datasource/cache/q;->i:Z

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v8

    goto/16 :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v7, v8, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/r;->b(Ljava/io/File;JJLandroidx/media3/datasource/cache/i;)Landroidx/media3/datasource/cache/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    iget-object v3, v1, Landroidx/media3/datasource/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/datasource/cache/i;->c(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Landroidx/media3/datasource/cache/g;->b:J

    iget-wide v5, v1, Landroidx/media3/datasource/cache/g;->c:J

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/media3/datasource/cache/h;->a(JJ)Z

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v2, v2, Landroidx/media3/datasource/cache/h;->e:Landroidx/media3/datasource/cache/l;

    invoke-static {v2}, Landroidx/media3/datasource/cache/j;->a(Landroidx/media3/datasource/cache/j;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    iget-wide v4, v1, Landroidx/media3/datasource/cache/g;->b:J

    iget-wide v6, v1, Landroidx/media3/datasource/cache/g;->c:J

    add-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Landroidx/media3/common/util/a;->f(Z)V

    :cond_4
    iget-object v2, v8, Landroidx/media3/datasource/cache/q;->d:Landroidx/media3/datasource/cache/d;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v9, v8, Landroidx/media3/datasource/cache/q;->d:Landroidx/media3/datasource/cache/d;

    iget-wide v10, v1, Landroidx/media3/datasource/cache/g;->c:J

    iget-wide v12, v1, Landroidx/media3/datasource/cache/g;->f:J

    invoke-virtual/range {v9 .. v14}, Landroidx/media3/datasource/cache/d;->d(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {v8, v1}, Landroidx/media3/datasource/cache/q;->b(Landroidx/media3/datasource/cache/r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v8, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/i;->g()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v8

    :goto_2
    return-void

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Landroidx/media3/common/util/y0;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final c(Landroidx/media3/datasource/j;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Landroidx/media3/datasource/j;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-wide v4, p1, Landroidx/media3/datasource/j;->f:J

    iget-wide v6, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    add-long v10, v4, v6

    iget-object v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/q;

    iget-object p1, p1, Landroidx/media3/datasource/j;->h:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v4, Landroidx/media3/datasource/cache/q;->i:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v4}, Landroidx/media3/datasource/cache/q;->d()V

    iget-object v5, v4, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    invoke-virtual {v5, p1}, Landroidx/media3/datasource/cache/i;->c(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v10, v11, v0, v1}, Landroidx/media3/datasource/cache/h;->a(JJ)Z

    move-result v5

    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v5, v4, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    invoke-static {v5}, Landroidx/media3/datasource/cache/q;->e(Ljava/io/File;)V

    invoke-virtual {v4}, Landroidx/media3/datasource/cache/q;->l()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v5, v4, Landroidx/media3/datasource/cache/q;->b:Landroidx/media3/datasource/cache/n;

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    :goto_2
    iget-wide v2, v5, Landroidx/media3/datasource/cache/n;->b:J

    add-long/2addr v2, v0

    const-wide/32 v6, 0x4b00000

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    iget-object v2, v5, Landroidx/media3/datasource/cache/n;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/g;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v3, v4, Landroidx/media3/datasource/cache/q;->i:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v4, v2}, Landroidx/media3/datasource/cache/q;->k(Landroidx/media3/datasource/cache/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v8, Ljava/io/File;

    iget-object v0, v4, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    iget-object v1, v4, Landroidx/media3/datasource/cache/q;->f:Ljava/util/Random;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Landroidx/media3/datasource/cache/q;->e(Ljava/io/File;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v9, p1, Landroidx/media3/datasource/cache/h;->a:I

    invoke-static/range {v8 .. v13}, Landroidx/media3/datasource/cache/r;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    if-lez v0, :cond_6

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/o;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/media3/datasource/cache/o;

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/o;

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Landroidx/media3/datasource/cache/o;->b(Ljava/io/OutputStream;)V

    :goto_3
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/o;

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    goto :goto_4

    :cond_6
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    return-void

    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
