.class public final Lcom/twitter/util/io/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/io/r$c;,
        Lcom/twitter/util/io/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lcom/twitter/util/io/r$a;

.field public j:J

.field public k:Ljava/io/DataOutputStream;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/File;IJ)V
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/twitter/util/io/r;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/twitter/util/io/r$a;

    invoke-direct {v0, p0}, Lcom/twitter/util/io/r$a;-><init>(Lcom/twitter/util/io/r;)V

    iput-object v0, p0, Lcom/twitter/util/io/r;->i:Lcom/twitter/util/io/r$a;

    iput-object p1, p0, Lcom/twitter/util/io/r;->a:Ljava/io/File;

    iput p2, p0, Lcom/twitter/util/io/r;->d:I

    new-instance p2, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/util/io/r;->b:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/util/io/r;->c:Ljava/io/File;

    iput v3, p0, Lcom/twitter/util/io/r;->f:I

    iput-wide p3, p0, Lcom/twitter/util/io/r;->e:J

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must not contain spaces or newlines: \""

    const-string v2, "\""

    invoke-static {v1, p0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Ljava/io/DataOutputStream;Lcom/twitter/util/io/r$c;)V
    .locals 4
    .param p0    # Ljava/io/DataOutputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/io/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/util/io/r$c;->b:[J

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static J(Ljava/io/DataOutputStream;ILjava/lang/String;)V
    .locals 0
    .param p0    # Ljava/io/DataOutputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static b(Lcom/twitter/util/io/r;Lcom/twitter/util/io/r$b;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/twitter/util/io/r$b;->a:Lcom/twitter/util/io/r$c;

    iget-object v1, v0, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;

    if-ne v1, p1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-boolean v3, v0, Lcom/twitter/util/io/r$c;->c:Z

    if-nez v3, :cond_1

    move v3, v1

    :goto_0
    iget v4, p0, Lcom/twitter/util/io/r;->f:I

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/util/io/r$c;->e:Lcom/twitter/util/io/r;

    invoke-virtual {v5, v4, v3, v2}, Lcom/twitter/util/io/r;->g(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/io/r$b;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "edit didn\'t create file "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    move p1, v1

    :goto_1
    iget v3, p0, Lcom/twitter/util/io/r;->f:I

    if-ge p1, v3, :cond_4

    iget-object v3, v0, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/util/io/r$c;->e:Lcom/twitter/util/io/r;

    invoke-virtual {v4, v3, p1, v2}, Lcom/twitter/util/io/r;->g(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/util/io/r$c;->e:Lcom/twitter/util/io/r;

    invoke-virtual {v5, v4, p1, v1}, Lcom/twitter/util/io/r;->g(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/twitter/util/io/x;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v0, Lcom/twitter/util/io/r$c;->b:[J

    aget-wide v5, v3, p1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v7, v0, Lcom/twitter/util/io/r$c;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lcom/twitter/util/io/r;->j:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/twitter/util/io/r;->j:J

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/twitter/util/io/r;->c(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/twitter/util/io/r;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/twitter/util/io/r;->l:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;

    iget-boolean p1, v0, Lcom/twitter/util/io/r$c;->c:Z

    or-int/2addr p1, p2

    if-eqz p1, :cond_5

    iput-boolean v2, v0, Lcom/twitter/util/io/r$c;->c:Z

    iget-object p1, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    invoke-static {p1, v0}, Lcom/twitter/util/io/r;->E(Ljava/io/DataOutputStream;Lcom/twitter/util/io/r$c;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    iget-object p2, v0, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/twitter/util/io/r;->J(Ljava/io/DataOutputStream;ILjava/lang/String;)V

    :goto_3
    iget-wide p1, p0, Lcom/twitter/util/io/r;->j:J

    iget-wide v0, p0, Lcom/twitter/util/io/r;->e:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_6

    invoke-virtual {p0}, Lcom/twitter/util/io/r;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/twitter/util/io/r;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/twitter/util/io/r;->i:Lcom/twitter/util/io/r$a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c(Ljava/io/File;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static o(Ljava/io/File;IJ)Lcom/twitter/util/io/r;
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/twitter/util/io/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/util/io/r;-><init>(Ljava/io/File;IJ)V

    iget-object v1, v0, Lcom/twitter/util/io/r;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/util/io/r;->q()I

    move-result v2

    invoke-virtual {v0}, Lcom/twitter/util/io/r;->p()V

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, v0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    iget-object v1, v0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/twitter/util/io/r;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiskLruCache"

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/io/r;->close()V

    sget-object v1, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    iget-object v0, v0, Lcom/twitter/util/io/r;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {v0}, Lkotlin/io/e;->i(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "directory not found "

    invoke-static {p0, p2}, Landroidx/core/content/c;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Lcom/twitter/util/io/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/util/io/r;-><init>(Ljava/io/File;IJ)V

    invoke-virtual {v0}, Lcom/twitter/util/io/r;->s()V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/io/r$c;

    iget-object v1, v1, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/io/r$b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/util/io/r;->z()V

    iget-object v0, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/twitter/util/io/r$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/twitter/util/io/r;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/twitter/util/io/q;

    invoke-direct {v1, p0, p1}, Lcom/twitter/util/io/q;-><init>(Lcom/twitter/util/io/r;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/io/q;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/twitter/util/io/r$c;

    iget-object v0, v2, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/twitter/util/io/r$b;

    invoke-direct {v0, p0, v2}, Lcom/twitter/util/io/r$b;-><init>(Lcom/twitter/util/io/r;Lcom/twitter/util/io/r$c;)V

    iput-object v0, v2, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;

    iget-object v1, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Lcom/twitter/util/io/r;->J(Ljava/io/DataOutputStream;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;IZ)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, ".tmp"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/util/io/r;->a:Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/twitter/util/io/r;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/util/io/r;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/twitter/util/io/r;->c(Ljava/io/File;)V

    iget-object v0, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/io/r$c;

    iget-object v2, v1, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/util/io/r;->f:I

    if-nez v2, :cond_1

    :goto_1
    if-ge v3, v4, :cond_0

    iget-wide v5, p0, Lcom/twitter/util/io/r;->j:J

    iget-object v2, v1, Lcom/twitter/util/io/r$c;->b:[J

    aget-wide v7, v2, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/twitter/util/io/r;->j:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_2

    iget-object v5, v1, Lcom/twitter/util/io/r$c;->e:Lcom/twitter/util/io/r;

    iget-object v6, v1, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v2, v3}, Lcom/twitter/util/io/r;->g(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/util/io/r;->c(Ljava/io/File;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v2, v7}, Lcom/twitter/util/io/r;->g(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/io/r;->c(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/twitter/util/io/r;->b:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    const-wide v9, -0x7eb5b3baf2f5e5f6L

    cmp-long v9, v9, v3

    if-nez v9, :cond_0

    const/4 v9, 0x2

    if-ne v9, v5, :cond_0

    iget v9, p0, Lcom/twitter/util/io/r;->d:I

    if-ne v9, v6, :cond_0

    iget v6, p0, Lcom/twitter/util/io/r;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v7, :cond_0

    const/16 v6, 0xa

    if-ne v8, v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/twitter/util/io/r;->r(Ljava/io/DataInputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v6, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final r(Ljava/io/DataInputStream;)V
    .locals 13
    .param p1    # Ljava/io/DataInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    const/16 v5, 0xa

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Lcom/twitter/util/io/p;

    invoke-direct {v4, p0, v2}, Lcom/twitter/util/io/p;-><init>(Lcom/twitter/util/io/r;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/twitter/util/io/p;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Lcom/twitter/util/io/r$c;

    const-string v3, " "

    const-string v4, "unexpected journal entry: "

    if-ne v1, v0, :cond_4

    iget v7, p0, Lcom/twitter/util/io/r;->f:I

    new-array v8, v7, [J

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v7, :cond_2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    aput-wide v11, v8, v10

    add-int/2addr v10, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    if-ne p1, v5, :cond_3

    iput-boolean v0, v6, Lcom/twitter/util/io/r$c;->c:Z

    const/4 p1, 0x0

    iput-object p1, v6, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;

    iget-object p1, v6, Lcom/twitter/util/io/r$c;->b:[J

    invoke-static {v8, v9, p1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1, v4, v3, v2}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ne v0, v5, :cond_5

    new-instance p1, Lcom/twitter/util/io/r$b;

    invoke-direct {p1, p0, v6}, Lcom/twitter/util/io/r$b;-><init>(Lcom/twitter/util/io/r;Lcom/twitter/util/io/r$c;)V

    iput-object p1, v6, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    if-ne p1, v5, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1, v4, v3, v2}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/twitter/util/io/r;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v1, -0x7eb5b3baf2f5e5f6L

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v2, p0, Lcom/twitter/util/io/r;->d:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v2, p0, Lcom/twitter/util/io/r;->f:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/io/r$c;

    iget-object v4, v3, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/twitter/util/io/r;->J(Ljava/io/DataOutputStream;ILjava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-static {v0, v3}, Lcom/twitter/util/io/r;->E(Ljava/io/DataOutputStream;Lcom/twitter/util/io/r$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/twitter/util/io/r;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/util/io/r;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/twitter/util/io/x;->g(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/twitter/util/io/r;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/util/io/r;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u(Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/twitter/util/io/r;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/io/r$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    iget v4, p0, Lcom/twitter/util/io/r;->f:I

    if-ge v3, v4, :cond_3

    iget-object v4, v1, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/util/io/r$c;->e:Lcom/twitter/util/io/r;

    invoke-virtual {v5, v4, v3, v2}, Lcom/twitter/util/io/r;->g(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-wide v4, p0, Lcom/twitter/util/io/r;->j:J

    iget-object v6, v1, Lcom/twitter/util/io/r$c;->b:[J

    aget-wide v7, v6, v3

    sub-long/2addr v4, v7

    iput-wide v4, p0, Lcom/twitter/util/io/r;->j:J

    const-wide/16 v4, 0x0

    aput-wide v4, v6, v3

    add-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/twitter/util/io/r;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/twitter/util/io/r;->l:I

    iget-object v1, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Lcom/twitter/util/io/r;->J(Ljava/io/DataOutputStream;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/twitter/util/io/r;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/util/io/r;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/twitter/util/io/r;->i:Lcom/twitter/util/io/r$a;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    :goto_2
    monitor-exit p0

    return v2

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/twitter/util/io/r;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/util/io/r;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/util/io/r;->l:I

    iget-object v0, p0, Lcom/twitter/util/io/r;->k:Ljava/io/DataOutputStream;

    const/4 v2, 0x4

    invoke-static {v0, v2, p1}, Lcom/twitter/util/io/r;->J(Ljava/io/DataOutputStream;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/util/io/r;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/util/io/r;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/twitter/util/io/r;->i:Lcom/twitter/util/io/r$a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lcom/twitter/util/io/r;->j:J

    iget-wide v2, p0, Lcom/twitter/util/io/r;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/io/r;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/util/io/r;->u(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
