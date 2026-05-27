.class public final Lcom/facebook/cache/disk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/f$b;,
        Lcom/facebook/cache/disk/f$a;
    }
.end annotation


# static fields
.field public static final m:J

.field public static final n:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public final d:Ljava/util/HashSet;

.field public e:J

.field public final f:Lcom/facebook/common/statfs/a;

.field public final g:Lcom/facebook/cache/disk/e;

.field public final h:Lcom/facebook/cache/disk/c;

.field public final i:Lcom/facebook/cache/common/d;

.field public final j:Lcom/facebook/cache/disk/f$a;

.field public final k:Lcom/facebook/common/time/c;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/f;->m:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/f;->n:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/e;Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/f$b;Lcom/facebook/cache/common/e;Lcom/facebook/cache/common/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/cache/disk/f;->l:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/facebook/cache/disk/f$b;->a:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/f;->a:J

    iget-wide p3, p3, Lcom/facebook/cache/disk/f$b;->b:J

    iput-wide p3, p0, Lcom/facebook/cache/disk/f;->b:J

    iput-wide p3, p0, Lcom/facebook/cache/disk/f;->c:J

    sget-object p3, Lcom/facebook/common/statfs/a;->h:Lcom/facebook/common/statfs/a;

    const-class p3, Lcom/facebook/common/statfs/a;

    monitor-enter p3

    :try_start_0
    sget-object p4, Lcom/facebook/common/statfs/a;->h:Lcom/facebook/common/statfs/a;

    if-nez p4, :cond_0

    new-instance p4, Lcom/facebook/common/statfs/a;

    invoke-direct {p4}, Lcom/facebook/common/statfs/a;-><init>()V

    sput-object p4, Lcom/facebook/common/statfs/a;->h:Lcom/facebook/common/statfs/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p4, Lcom/facebook/common/statfs/a;->h:Lcom/facebook/common/statfs/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iput-object p4, p0, Lcom/facebook/cache/disk/f;->f:Lcom/facebook/common/statfs/a;

    iput-object p1, p0, Lcom/facebook/cache/disk/f;->g:Lcom/facebook/cache/disk/e;

    iput-object p2, p0, Lcom/facebook/cache/disk/f;->h:Lcom/facebook/cache/disk/c;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/facebook/cache/disk/f;->e:J

    iput-object p5, p0, Lcom/facebook/cache/disk/f;->i:Lcom/facebook/cache/common/d;

    new-instance p3, Lcom/facebook/cache/disk/f$a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p3, Lcom/facebook/cache/disk/f$a;->a:Z

    iput-wide p1, p3, Lcom/facebook/cache/disk/f$a;->b:J

    iput-wide p1, p3, Lcom/facebook/cache/disk/f$a;->c:J

    iput-object p3, p0, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    sget-object p1, Lcom/facebook/common/time/c;->a:Lcom/facebook/common/time/c;

    iput-object p1, p0, Lcom/facebook/cache/disk/f;->k:Lcom/facebook/common/time/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/f;->d:Ljava/util/HashSet;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/common/a;)Lcom/facebook/binaryresource/a;
    .locals 8

    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v0

    iput-object p1, v0, Lcom/facebook/cache/disk/i;->a:Lcom/facebook/cache/common/a;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/f;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/cache/disk/f;->g:Lcom/facebook/cache/disk/e;

    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/e;->d(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/binaryresource/a;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    iget-object p1, p0, Lcom/facebook/cache/disk/f;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/facebook/cache/disk/f;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->b()V

    return-object v6

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/facebook/cache/disk/f;->i:Lcom/facebook/cache/common/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->b()V

    return-object v1

    :goto_4
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->b()V

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/cache/disk/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/f;->g:Lcom/facebook/cache/disk/e;

    invoke-interface {v1}, Lcom/facebook/cache/disk/e;->b()V

    iget-object v1, p0, Lcom/facebook/cache/disk/f;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/cache/disk/f;->i:Lcom/facebook/cache/common/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v1, p0, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v1, Lcom/facebook/cache/disk/f$a;->a:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/facebook/cache/disk/f$a;->c:J

    iput-wide v2, v1, Lcom/facebook/cache/disk/f$a;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public final c(Lcom/facebook/cache/common/f;)Z
    .locals 8

    iget-object v0, p0, Lcom/facebook/cache/disk/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/f;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/cache/disk/f;->d:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/ArrayList;

    move-result-object v1

    move v2, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/cache/disk/f;->g:Lcom/facebook/cache/disk/e;

    invoke-interface {v5, v4, p1}, Lcom/facebook/cache/disk/e;->h(Ljava/lang/String;Lcom/facebook/cache/common/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/facebook/cache/disk/f;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0

    return v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v0

    return v3

    :catch_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v3

    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final d(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/cache/h;)Lcom/facebook/binaryresource/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v0

    iput-object p1, v0, Lcom/facebook/cache/disk/i;->a:Lcom/facebook/cache/common/a;

    iget-object v1, p0, Lcom/facebook/cache/disk/f;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    instance-of v2, p1, Lcom/facebook/cache/common/c;

    if-nez v2, :cond_7

    invoke-static {p1}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/a;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p0, v2, p1}, Lcom/facebook/cache/disk/f;->i(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/cache/disk/e$b;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_4
    move-object v4, p1

    check-cast v4, Lcom/facebook/cache/disk/a$e;

    invoke-virtual {v4, p2}, Lcom/facebook/cache/disk/a$e;->b(Lcom/facebook/imagepipeline/cache/h;)V

    iget-object p2, p0, Lcom/facebook/cache/disk/f;->l:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lcom/facebook/cache/disk/a$e;->a()Lcom/facebook/binaryresource/b;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/cache/disk/f;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    iget-object v6, v5, Lcom/facebook/binaryresource/b;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/facebook/cache/disk/f$a;->b(JJ)V

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p2, v5, Lcom/facebook/binaryresource/b;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    iget-object p2, p0, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    invoke-virtual {p2}, Lcom/facebook/cache/disk/f$a;->a()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, v4, Lcom/facebook/cache/disk/a$e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-class p1, Lcom/facebook/cache/disk/f;

    const-string p2, "Failed to delete temp file"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->b()V

    return-object v5

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    check-cast p1, Lcom/facebook/cache/disk/a$e;

    iget-object p1, p1, Lcom/facebook/cache/disk/a$e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    const-class p1, Lcom/facebook/cache/disk/f;

    const-string v1, "Failed to delete temp file"

    invoke-static {p1, v1}, Lcom/facebook/common/logging/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_5
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    :try_start_b
    const-class p2, Lcom/facebook/cache/disk/f;

    const-string v1, "Failed inserting a file into the cache"

    sget-object v2, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v1, p1}, Lcom/facebook/common/logging/b;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    invoke-virtual {v0}, Lcom/facebook/cache/disk/i;->b()V

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_7
    :try_start_c
    check-cast p1, Lcom/facebook/cache/common/c;

    const-string p1, "getCacheKeys(...)"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p2

    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p1
.end method

.method public final e(Lcom/facebook/cache/common/a;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/cache/disk/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/cache/disk/f;->g:Lcom/facebook/cache/disk/e;

    invoke-interface {v3, v2}, Lcom/facebook/cache/disk/e;->a(Ljava/lang/String;)J

    iget-object v3, p0, Lcom/facebook/cache/disk/f;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lcom/facebook/cache/disk/f;->i:Lcom/facebook/cache/common/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/f;->g:Lcom/facebook/cache/disk/e;

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/cache/disk/e;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/cache/disk/f;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/f$a;->a()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v5, 0x0

    const/4 p2, 0x0

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cache/disk/e$a;

    cmp-long v9, v7, v3

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/e;->c(Lcom/facebook/cache/disk/e$a;)J

    move-result-wide v9

    iget-object v11, p0, Lcom/facebook/cache/disk/f;->d:Ljava/util/HashSet;

    invoke-interface {v1}, Lcom/facebook/cache/disk/e$a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    cmp-long v1, v9, v5

    if-lez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-long/2addr v7, v9

    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cache/disk/i;->b()V

    goto :goto_0

    :cond_2
    :goto_1
    neg-long v3, v7

    neg-int p1, p2

    int-to-long p1, p1

    invoke-virtual {v2, v3, v4, p1, p2}, Lcom/facebook/cache/disk/f$a;->b(JJ)V

    invoke-interface {v0}, Lcom/facebook/cache/disk/e;->e()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p2, p0, Lcom/facebook/cache/disk/f;->i:Lcom/facebook/cache/common/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final g(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lcom/facebook/cache/disk/f;->k:Lcom/facebook/common/time/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/cache/disk/f;->m:J

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cache/disk/e$a;

    invoke-interface {v4}, Lcom/facebook/cache/disk/e$a;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/cache/disk/f;->h:Lcom/facebook/cache/disk/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/facebook/cache/disk/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final h()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/cache/disk/f;->k:Lcom/facebook/common/time/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/cache/disk/f$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    iget-wide v7, v1, Lcom/facebook/cache/disk/f;->e:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    sub-long/2addr v2, v7

    sget-wide v7, Lcom/facebook/cache/disk/f;->n:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/facebook/cache/disk/f;->k:Lcom/facebook/common/time/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v7, Lcom/facebook/cache/disk/f;->m:J

    add-long/2addr v7, v2

    :try_start_1
    iget-object v0, v1, Lcom/facebook/cache/disk/f;->g:Lcom/facebook/cache/disk/e;

    invoke-interface {v0}, Lcom/facebook/cache/disk/e;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    move v11, v4

    move v12, v11

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/cache/disk/e$a;

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v13}, Lcom/facebook/cache/disk/e$a;->getSize()J

    move-result-wide v15

    add-long/2addr v9, v15

    invoke-interface {v13}, Lcom/facebook/cache/disk/e$a;->getTimestamp()J

    move-result-wide v15

    cmp-long v15, v15, v7

    if-lez v15, :cond_2

    invoke-interface {v13}, Lcom/facebook/cache/disk/e$a;->getSize()J

    invoke-interface {v13}, Lcom/facebook/cache/disk/e$a;->getTimestamp()J

    move-result-wide v15

    sub-long v14, v15, v2

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v11, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    if-eqz v11, :cond_4

    iget-object v0, v1, Lcom/facebook/cache/disk/f;->i:Lcom/facebook/cache/common/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v5, v1, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    monitor-enter v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v6, v5, Lcom/facebook/cache/disk/f$a;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v5

    int-to-long v11, v12

    cmp-long v0, v6, v11

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/f$a;->a()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v5, v1, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    monitor-enter v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-wide v11, v5, Lcom/facebook/cache/disk/f$a;->c:J

    iput-wide v9, v5, Lcom/facebook/cache/disk/f$a;->b:J

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/cache/disk/f$a;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    iput-wide v2, v1, Lcom/facebook/cache/disk/f;->e:J

    move v4, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_4
    iget-object v2, v1, Lcom/facebook/cache/disk/f;->i:Lcom/facebook/cache/common/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    return v4

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public final i(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/cache/disk/e$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->h()Z

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->j()V

    iget-object v2, p0, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/f$a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/cache/disk/f;->c:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iput-boolean v4, v1, Lcom/facebook/cache/disk/f$a;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lcom/facebook/cache/disk/f$a;->c:J

    iput-wide v4, v1, Lcom/facebook/cache/disk/f$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->h()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    iget-wide v4, p0, Lcom/facebook/cache/disk/f;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long/2addr v4, v1

    const-wide/16 v1, 0xa

    div-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lcom/facebook/cache/disk/f;->f(J)V

    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/facebook/cache/disk/f;->g:Lcom/facebook/cache/disk/e;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/e;->f(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/cache/disk/e$b;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lcom/facebook/cache/disk/f;->g:Lcom/facebook/cache/disk/e;

    invoke-interface {v0}, Lcom/facebook/cache/disk/e;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/statfs/a$a;->EXTERNAL:Lcom/facebook/common/statfs/a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/a$a;->INTERNAL:Lcom/facebook/common/statfs/a$a;

    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/f;->f:Lcom/facebook/common/statfs/a;

    iget-wide v2, p0, Lcom/facebook/cache/disk/f;->b:J

    iget-object v4, p0, Lcom/facebook/cache/disk/f;->j:Lcom/facebook/cache/disk/f$a;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/f$a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/facebook/common/statfs/a;->a()V

    invoke-virtual {v1}, Lcom/facebook/common/statfs/a;->a()V

    iget-object v4, v1, Lcom/facebook/common/statfs/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/facebook/common/statfs/a;->e:J

    sub-long/2addr v5, v7

    sget-wide v7, Lcom/facebook/common/statfs/a;->i:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    iget-object v5, v1, Lcom/facebook/common/statfs/a;->a:Landroid/os/StatFs;

    iget-object v6, v1, Lcom/facebook/common/statfs/a;->b:Ljava/io/File;

    invoke-static {v5, v6}, Lcom/facebook/common/statfs/a;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v5

    iput-object v5, v1, Lcom/facebook/common/statfs/a;->a:Landroid/os/StatFs;

    iget-object v5, v1, Lcom/facebook/common/statfs/a;->c:Landroid/os/StatFs;

    iget-object v6, v1, Lcom/facebook/common/statfs/a;->d:Ljava/io/File;

    invoke-static {v5, v6}, Lcom/facebook/common/statfs/a;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v5

    iput-object v5, v1, Lcom/facebook/common/statfs/a;->c:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/facebook/common/statfs/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_1
    sget-object v4, Lcom/facebook/common/statfs/a$a;->INTERNAL:Lcom/facebook/common/statfs/a$a;

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lcom/facebook/common/statfs/a;->a:Landroid/os/StatFs;

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/facebook/common/statfs/a;->c:Landroid/os/StatFs;

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v6

    goto :goto_3

    :cond_4
    move-wide v0, v4

    :goto_3
    cmp-long v4, v0, v4

    if-lez v4, :cond_6

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v0, p0, Lcom/facebook/cache/disk/f;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/f;->c:J

    goto :goto_5

    :cond_6
    :goto_4
    iget-wide v0, p0, Lcom/facebook/cache/disk/f;->a:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/f;->c:J

    :goto_5
    return-void
.end method
