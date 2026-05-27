.class public final Landroidx/concurrent/futures/a$g;
.super Landroidx/concurrent/futures/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$d;Landroidx/concurrent/futures/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/a<",
            "*>;",
            "Landroidx/concurrent/futures/a$d;",
            "Landroidx/concurrent/futures/a$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/a;->b:Landroidx/concurrent/futures/a$d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/a;->b:Landroidx/concurrent/futures/a$d;

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

.method public final b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

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

.method public final c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$h;Landroidx/concurrent/futures/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/a<",
            "*>;",
            "Landroidx/concurrent/futures/a$h;",
            "Landroidx/concurrent/futures/a$h;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a$h;

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

.method public final d(Landroidx/concurrent/futures/a$h;Landroidx/concurrent/futures/a$h;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent/futures/a$h;->b:Landroidx/concurrent/futures/a$h;

    return-void
.end method

.method public final e(Landroidx/concurrent/futures/a$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent/futures/a$h;->a:Ljava/lang/Thread;

    return-void
.end method
