.class public final Lcom/google/common/util/concurrent/a$g;
.super Lcom/google/common/util/concurrent/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;Lcom/google/common/util/concurrent/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "*>;",
            "Lcom/google/common/util/concurrent/a$d;",
            "Lcom/google/common/util/concurrent/a$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/a$d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/a$d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$k;Lcom/google/common/util/concurrent/a$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "*>;",
            "Lcom/google/common/util/concurrent/a$k;",
            "Lcom/google/common/util/concurrent/a$k;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$k;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$k;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;)Lcom/google/common/util/concurrent/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "*>;",
            "Lcom/google/common/util/concurrent/a$d;",
            ")",
            "Lcom/google/common/util/concurrent/a$d;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/a$d;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/a$d;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$k;
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/a$k;->c:Lcom/google/common/util/concurrent/a$k;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$k;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$k;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lcom/google/common/util/concurrent/a$k;Lcom/google/common/util/concurrent/a$k;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/a$k;->b:Lcom/google/common/util/concurrent/a$k;

    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/a$k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/a$k;->a:Ljava/lang/Thread;

    return-void
.end method
