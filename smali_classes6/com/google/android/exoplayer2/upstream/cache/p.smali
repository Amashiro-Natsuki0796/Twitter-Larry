.class public final Lcom/google/android/exoplayer2/upstream/cache/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/b;

.field public final c:Lcom/google/android/exoplayer2/upstream/cache/h;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Random;

.field public final f:Z

.field public g:J

.field public h:J

.field public i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/p;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;ZZ)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/h;-><init>(Ljava/io/File;ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, Lcom/google/android/exoplayer2/upstream/cache/p;

    monitor-enter p3

    :try_start_0
    sget-object p4, Lcom/google/android/exoplayer2/upstream/cache/p;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->e:Ljava/util/Random;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/cache/b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/o;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/o;-><init>(Lcom/google/android/exoplayer2/upstream/cache/p;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-static {p1, p3}, Landroidx/core/content/c;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static q(Lcom/google/android/exoplayer2/upstream/cache/p;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/p;->t(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const-string v3, "SimpleCache"

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_5

    :cond_1
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-wide/16 v7, -0x1

    if-ge v6, v4, :cond_3

    aget-object v9, v2, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".uid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x2e

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Malformed UID file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/p;->u(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create cache UID: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->g:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/h;->d(J)V

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/exoplayer2/upstream/cache/p;->w(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object p0, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a0;->l(Ljava/util/Collection;)Lcom/google/common/collect/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/w;->h()Lcom/google/common/collect/h1;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/h;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v3, v0, p0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize cache indices: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    :goto_5
    return-void
.end method

.method public static t(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    invoke-static {v2, v4}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to create UID file: "

    invoke-static {v3, v0}, Landroidx/core/content/c;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/q;)Lcom/google/android/exoplayer2/upstream/cache/q;
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->f:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object p1

    iget-object v10, p1, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v10, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/cache/g;->a:I

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/q;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v9, p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CachedContent"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    :goto_0
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/q;

    iget-object v2, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v5, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v10, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->e(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;Lcom/google/android/exoplayer2/upstream/cache/q;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->e(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;Lcom/google/android/exoplayer2/upstream/cache/q;)V

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Lcom/google/android/exoplayer2/upstream/cache/k;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Lcom/google/android/exoplayer2/upstream/cache/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->s()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/upstream/cache/k;->b(Lcom/google/android/exoplayer2/upstream/cache/j;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/upstream/cache/k;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->g(Lcom/google/android/exoplayer2/upstream/cache/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->s()V

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/p;->n(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)J
    .locals 15

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p1, p3

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide v9, v3

    :goto_1
    move-wide/from16 v11, p1

    move-wide v13, v7

    :goto_2
    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    sub-long v4, v9, v11

    move-object v1, p0

    move-wide v2, v11

    move-object/from16 v6, p5

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/p;->k(JJLjava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    add-long/2addr v13, v0

    goto :goto_3

    :cond_2
    neg-long v0, v0

    :goto_3
    add-long/2addr v11, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    monitor-exit p0

    return-wide v13
.end method

.method public final declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
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

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->v(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/p;->y(Lcom/google/android/exoplayer2/upstream/cache/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->v(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(JJLjava/lang/String;)J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p3

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/upstream/cache/g$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/upstream/cache/g$a;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->s()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/q;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/g;->b(JJ)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->z()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    iget-boolean p3, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p5, v0}, Lcom/google/android/exoplayer2/upstream/cache/p;->A(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/q;)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-virtual {p3, p5}, Lcom/google/android/exoplayer2/upstream/cache/h;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object p3

    iget-wide p4, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p3, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/g$a;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/cache/g$a;->a:J

    cmp-long v5, v3, p1

    const-wide/16 v6, -0x1

    if-gtz v5, :cond_3

    iget-wide v8, v2, Lcom/google/android/exoplayer2/upstream/cache/g$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_5

    add-long/2addr v3, v8

    cmp-long v2, v3, p1

    if-lez v2, :cond_4

    goto :goto_3

    :cond_3
    cmp-long v2, p4, v6

    if-eqz v2, :cond_5

    add-long v5, p1, p4

    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_6
    :try_start_2
    new-instance p3, Lcom/google/android/exoplayer2/upstream/cache/g$a;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/g$a;-><init>(JJ)V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(JJLjava/lang/String;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->s()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/g;->c(JJ)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/p;->t(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/p;->z()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/p;Ljava/lang/String;JJ)V

    new-instance v2, Ljava/io/File;

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->a:Ljava/io/File;

    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->e:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/p;->t(Ljava/io/File;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:I

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/q;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/io/File;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/q;->b(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/h;)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/g;->c(JJ)Z

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    add-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-gtz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->r(Lcom/google/android/exoplayer2/upstream/cache/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/cache/q;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/h;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->h:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->h:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->d(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->d(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;)V

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 9

    if-eqz p3, :cond_6

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    aget-object v8, p3, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/p;->w(Ljava/io/File;Z[Ljava/io/File;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/q;->b(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/h;)Lcom/google/android/exoplayer2/upstream/cache/q;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/p;->r(Lcom/google/android/exoplayer2/upstream/cache/q;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method

.method public final declared-synchronized x(Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->y(Lcom/google/android/exoplayer2/upstream/cache/f;)V
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

.method public final y(Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 6

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->h:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->h:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->f(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->f(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/p;->c:Lcom/google/android/exoplayer2/upstream/cache/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/g;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/p;->y(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
