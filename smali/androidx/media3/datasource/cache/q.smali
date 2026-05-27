.class public final Landroidx/media3/datasource/cache/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/HashSet;
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

.field public final b:Landroidx/media3/datasource/cache/n;

.field public final c:Landroidx/media3/datasource/cache/i;

.field public final d:Landroidx/media3/datasource/cache/d;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Z

.field public j:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/media3/datasource/cache/q;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/n;Landroidx/media3/database/a;)V
    .locals 4

    new-instance v0, Landroidx/media3/datasource/cache/i;

    invoke-direct {v0, p3, p1}, Landroidx/media3/datasource/cache/i;-><init>(Landroidx/media3/database/a;Ljava/io/File;)V

    new-instance v1, Landroidx/media3/datasource/cache/d;

    invoke-direct {v1, p3}, Landroidx/media3/datasource/cache/d;-><init>(Landroidx/media3/database/a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, Landroidx/media3/datasource/cache/q;

    monitor-enter p3

    :try_start_0
    sget-object v2, Landroidx/media3/datasource/cache/q;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v2, :cond_0

    iput-object p1, p0, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    iput-object p2, p0, Landroidx/media3/datasource/cache/q;->b:Landroidx/media3/datasource/cache/n;

    iput-object v0, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    iput-object v1, p0, Landroidx/media3/datasource/cache/q;->d:Landroidx/media3/datasource/cache/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/q;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/q;->f:Ljava/util/Random;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/q;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/datasource/cache/q;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Landroidx/media3/datasource/cache/p;

    invoke-direct {p2, p0, p1}, Landroidx/media3/datasource/cache/p;-><init>(Landroidx/media3/datasource/cache/q;Landroid/os/ConditionVariable;)V

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

.method public static a(Landroidx/media3/datasource/cache/q;)V
    .locals 12

    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    iget-object v1, p0, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Landroidx/media3/datasource/cache/q;->e(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Landroidx/media3/datasource/cache/q;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto/16 :goto_7

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

    invoke-static {v3, v0}, Landroidx/media3/common/util/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/q;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto/16 :goto_7

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

    invoke-static {v3, v7}, Landroidx/media3/common/util/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Landroidx/media3/datasource/cache/q;->h:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v1}, Landroidx/media3/datasource/cache/q;->f(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/datasource/cache/q;->h:J
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

    invoke-static {v3, v1, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Landroidx/media3/datasource/cache/q;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto :goto_7

    :cond_4
    :goto_3
    :try_start_3
    iget-wide v4, p0, Landroidx/media3/datasource/cache/q;->h:J

    invoke-virtual {v0, v4, v5}, Landroidx/media3/datasource/cache/i;->e(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/media3/datasource/cache/q;->d:Landroidx/media3/datasource/cache/d;

    if-eqz v5, :cond_5

    :try_start_4
    iget-wide v6, p0, Landroidx/media3/datasource/cache/q;->h:J

    invoke-virtual {v5, v6, v7}, Landroidx/media3/datasource/cache/d;->b(J)V

    invoke-virtual {v5}, Landroidx/media3/datasource/cache/d;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p0, v1, v4, v2, v6}, Landroidx/media3/datasource/cache/q;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/media3/datasource/cache/d;->c(Ljava/util/Set;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4, v2, v5}, Landroidx/media3/datasource/cache/q;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    iget-object p0, v0, Landroidx/media3/datasource/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a0;->l(Ljava/util/Collection;)Lcom/google/common/collect/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/w;->h()Lcom/google/common/collect/h1;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/i;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/i;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v3, v0, p0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize cache indices: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Landroidx/media3/datasource/cache/q;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    :goto_7
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
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

    invoke-static {v0, p0}, Landroidx/media3/common/util/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
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

.method public static declared-synchronized o(Ljava/io/File;)V
    .locals 2

    const-class v0, Landroidx/media3/datasource/cache/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/q;->k:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/media3/datasource/cache/r;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/i;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/datasource/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->e:Ljava/util/HashMap;

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

    check-cast v2, Landroidx/media3/datasource/cache/a;

    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/a;->c(Landroidx/media3/datasource/cache/q;Landroidx/media3/datasource/cache/r;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->b:Landroidx/media3/datasource/cache/n;

    invoke-virtual {v0, p0, p1}, Landroidx/media3/datasource/cache/n;->c(Landroidx/media3/datasource/cache/q;Landroidx/media3/datasource/cache/r;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Landroidx/media3/datasource/cache/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/q;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/q;->d()V

    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/i;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    move-result-object p1

    iget-object v1, p1, Landroidx/media3/datasource/cache/h;->e:Landroidx/media3/datasource/cache/l;

    invoke-virtual {v1, p2}, Landroidx/media3/datasource/cache/l;->b(Landroidx/media3/datasource/cache/k;)Landroidx/media3/datasource/cache/l;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/datasource/cache/h;->e:Landroidx/media3/datasource/cache/l;

    invoke-virtual {p2, v1}, Landroidx/media3/datasource/cache/l;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, Landroidx/media3/datasource/cache/i;->e:Landroidx/media3/datasource/cache/i$c;

    invoke-interface {p2, p1}, Landroidx/media3/datasource/cache/i$c;->f(Landroidx/media3/datasource/cache/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/i;->g()V
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
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->j:Landroidx/media3/datasource/cache/Cache$CacheException;
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

.method public final declared-synchronized g(Ljava/lang/String;)Landroidx/media3/datasource/cache/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/q;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/i;->c(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/datasource/cache/h;->e:Landroidx/media3/datasource/cache/l;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/datasource/cache/l;->c:Landroidx/media3/datasource/cache/l;
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

.method public final h(JJLjava/lang/String;)Landroidx/media3/datasource/cache/r;
    .locals 14

    move-wide/from16 v9, p3

    move-object v11, p0

    iget-object v0, v11, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/i;->c(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, Landroidx/media3/datasource/cache/r;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p5

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v12

    :cond_0
    :goto_0
    new-instance v13, Landroidx/media3/datasource/cache/r;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    iget-object v1, v12, Landroidx/media3/datasource/cache/h;->b:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-object v0, v13

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v0, v12, Landroidx/media3/datasource/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/cache/r;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Landroidx/media3/datasource/cache/g;->b:J

    iget-wide v4, v1, Landroidx/media3/datasource/cache/g;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/r;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Landroidx/media3/datasource/cache/g;->b:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v2, v9, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_3
    move-wide v4, v9

    :goto_2
    new-instance v13, Landroidx/media3/datasource/cache/r;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    iget-object v1, v12, Landroidx/media3/datasource/cache/h;->b:Ljava/lang/String;

    move-object v0, v13

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-object v1, v13

    :goto_3
    iget-boolean v0, v1, Landroidx/media3/datasource/cache/g;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroidx/media3/datasource/cache/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Landroidx/media3/datasource/cache/g;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/q;->l()V

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    if-eqz p3, :cond_8

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

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

    invoke-virtual {p0, v8, v0, v2, p4}, Landroidx/media3/datasource/cache/q;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/c;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v2, Landroidx/media3/datasource/cache/c;->a:J

    iget-wide v5, v2, Landroidx/media3/datasource/cache/c;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    :goto_2
    iget-object v7, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/r;->b(Ljava/io/File;JJLandroidx/media3/datasource/cache/i;)Landroidx/media3/datasource/cache/r;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/q;->b(Landroidx/media3/datasource/cache/r;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final declared-synchronized j(Landroidx/media3/datasource/cache/g;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/q;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/i;->c(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Landroidx/media3/datasource/cache/g;->b:J

    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/media3/datasource/cache/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/datasource/cache/h$a;

    iget-wide v4, v4, Landroidx/media3/datasource/cache/h$a;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    iget-object v0, v0, Landroidx/media3/datasource/cache/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/i;->f(Ljava/lang/String;)V

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

.method public final k(Landroidx/media3/datasource/cache/g;)V
    .locals 7

    iget-object v0, p1, Landroidx/media3/datasource/cache/g;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/i;->c(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/media3/datasource/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Landroidx/media3/datasource/cache/g;->e:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v3, p0, Landroidx/media3/datasource/cache/q;->d:Landroidx/media3/datasource/cache/d;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v4, v3, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v3, Landroidx/media3/datasource/cache/d;->a:Landroidx/media3/database/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v3, v3, Landroidx/media3/datasource/cache/d;->b:Ljava/lang/String;

    const-string v5, "name = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v3, "Failed to remove file index entry for: "

    const-string v4, "SimpleCache"

    invoke-static {v3, v2, v4}, Landroidx/media3/common/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/media3/datasource/cache/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/i;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->e:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->a:Ljava/lang/String;

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

    check-cast v2, Landroidx/media3/datasource/cache/a;

    invoke-interface {v2, p1}, Landroidx/media3/datasource/cache/a;->b(Landroidx/media3/datasource/cache/g;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/q;->b:Landroidx/media3/datasource/cache/n;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/n;->b(Landroidx/media3/datasource/cache/g;)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    iget-object v1, v1, Landroidx/media3/datasource/cache/i;->a:Ljava/util/HashMap;

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

    check-cast v2, Landroidx/media3/datasource/cache/h;

    iget-object v2, v2, Landroidx/media3/datasource/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/cache/g;

    iget-object v4, v3, Landroidx/media3/datasource/cache/g;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Landroidx/media3/datasource/cache/g;->c:J

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

    check-cast v2, Landroidx/media3/datasource/cache/g;

    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/q;->k(Landroidx/media3/datasource/cache/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized m(JJLjava/lang/String;)Landroidx/media3/datasource/cache/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/q;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/q;->d()V

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/q;->h(JJLjava/lang/String;)Landroidx/media3/datasource/cache/r;

    move-result-object p3

    iget-boolean p4, p3, Landroidx/media3/datasource/cache/g;->d:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0, p5, p3}, Landroidx/media3/datasource/cache/q;->n(Ljava/lang/String;Landroidx/media3/datasource/cache/r;)Landroidx/media3/datasource/cache/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p4, p0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    invoke-virtual {p4, p5}, Landroidx/media3/datasource/cache/i;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    move-result-object p4

    iget-wide v0, p3, Landroidx/media3/datasource/cache/g;->c:J

    const/4 p5, 0x0

    :goto_0
    iget-object v2, p4, Landroidx/media3/datasource/cache/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p5, v3, :cond_4

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/h$a;

    iget-wide v3, v2, Landroidx/media3/datasource/cache/h$a;->a:J

    cmp-long v5, v3, p1

    const-wide/16 v6, -0x1

    if-gtz v5, :cond_1

    iget-wide v8, v2, Landroidx/media3/datasource/cache/h$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_3

    add-long/2addr v3, v8

    cmp-long v2, v3, p1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_1
    cmp-long v2, v0, v6

    if-eqz v2, :cond_3

    add-long v5, p1, v0

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p4, Landroidx/media3/datasource/cache/h$a;

    invoke-direct {p4, p1, p2, v0, v1}, Landroidx/media3/datasource/cache/h$a;-><init>(JJ)V

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/String;Landroidx/media3/datasource/cache/r;)Landroidx/media3/datasource/cache/r;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Landroidx/media3/datasource/cache/q;->g:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v1, Landroidx/media3/datasource/cache/g;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, v1, Landroidx/media3/datasource/cache/g;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v18, 0x1

    iget-object v3, v0, Landroidx/media3/datasource/cache/q;->d:Landroidx/media3/datasource/cache/d;

    if-eqz v3, :cond_1

    move-wide v6, v15

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/datasource/cache/d;->d(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "SimpleCache"

    const-string v4, "Failed to update index with new touch timestamp."

    invoke-static {v3, v4}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, v18

    :goto_1
    iget-object v4, v0, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Landroidx/media3/datasource/cache/i;->c(Ljava/lang/String;)Landroidx/media3/datasource/cache/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Landroidx/media3/datasource/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Landroidx/media3/datasource/cache/g;->b:J

    iget v10, v4, Landroidx/media3/datasource/cache/h;->a:I

    move-wide v13, v15

    invoke-static/range {v9 .. v14}, Landroidx/media3/datasource/cache/r;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to rename "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CachedContent"

    invoke-static {v4, v3}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/g;->d:Z

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v2, Landroidx/media3/datasource/cache/r;

    iget-object v10, v1, Landroidx/media3/datasource/cache/g;->a:Ljava/lang/String;

    iget-wide v11, v1, Landroidx/media3/datasource/cache/g;->b:J

    iget-wide v13, v1, Landroidx/media3/datasource/cache/g;->c:J

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Landroidx/media3/datasource/cache/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/media3/datasource/cache/q;->e:Ljava/util/HashMap;

    iget-object v4, v1, Landroidx/media3/datasource/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/datasource/cache/a;

    invoke-interface {v5, v0, v1, v2}, Landroidx/media3/datasource/cache/a;->a(Landroidx/media3/datasource/cache/q;Landroidx/media3/datasource/cache/r;Landroidx/media3/datasource/cache/r;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    iget-object v3, v0, Landroidx/media3/datasource/cache/q;->b:Landroidx/media3/datasource/cache/n;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/media3/datasource/cache/n;->a(Landroidx/media3/datasource/cache/q;Landroidx/media3/datasource/cache/r;Landroidx/media3/datasource/cache/r;)V

    return-object v2
.end method
