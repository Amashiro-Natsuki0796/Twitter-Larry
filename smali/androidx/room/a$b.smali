.class public final Landroidx/room/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/sqlite/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic b:Landroidx/room/j0;


# direct methods
.method public constructor <init>(Landroidx/room/j0;Landroidx/sqlite/c;)V
    .locals 1
    .param p1    # Landroidx/room/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a$b;->b:Landroidx/room/j0;

    iput-object p2, p0, Landroidx/room/a$b;->a:Landroidx/sqlite/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/sqlite/b;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/a$b;->b:Landroidx/room/j0;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/room/j0;->c:Landroidx/room/i;

    iget-object v2, v2, Landroidx/room/i;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Landroidx/room/concurrent/b;

    iget-boolean v3, v0, Landroidx/room/a;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Landroidx/room/a;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Landroidx/room/concurrent/b;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Landroidx/room/concurrent/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Landroidx/room/concurrent/b;->b:Landroidx/room/concurrent/c;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroidx/room/concurrent/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Landroidx/room/a;->b:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Landroidx/room/a$b;->a:Landroidx/sqlite/c;

    invoke-interface {v6, p1}, Landroidx/sqlite/c;->a(Ljava/lang/String;)Landroidx/sqlite/b;

    move-result-object v6

    iget-boolean v7, v0, Landroidx/room/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v7, :cond_3

    :try_start_2
    iput-boolean v4, v0, Landroidx/room/a;->b:Z

    invoke-static {v0, v6}, Landroidx/room/a;->a(Landroidx/room/j0;Landroidx/sqlite/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Landroidx/room/a;->b:Z

    goto :goto_3

    :catchall_1
    move-exception v6

    iput-boolean v5, v0, Landroidx/room/a;->b:Z

    throw v6

    :cond_3
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/room/i;

    move-result-object v5

    iget-object v5, v5, Landroidx/room/i;->g:Landroidx/room/p0$d;

    sget-object v7, Landroidx/room/p0$d;->WRITE_AHEAD_LOGGING:Landroidx/room/p0$d;

    if-ne v5, v7, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {v6, v5}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {v6, v5}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, Landroidx/room/a;->b(Landroidx/sqlite/b;)V

    invoke-virtual {v0}, Landroidx/room/a;->e()Landroidx/room/w0;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/room/w0;->d(Landroidx/sqlite/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Landroidx/room/concurrent/c;->b:Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Landroidx/room/concurrent/c;->b:Ljava/nio/channels/FileChannel;

    goto :goto_4

    :catchall_2
    move-exception v0

    iput-object v3, v2, Landroidx/room/concurrent/c;->b:Ljava/nio/channels/FileChannel;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v5, v2, Landroidx/room/concurrent/c;->b:Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Landroidx/room/concurrent/c;->b:Ljava/nio/channels/FileChannel;

    goto :goto_5

    :catchall_4
    move-exception v0

    iput-object v3, v2, Landroidx/room/concurrent/c;->b:Ljava/nio/channels/FileChannel;

    throw v0

    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw v0

    :catchall_6
    move-exception p1

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-object v0, p0, Landroidx/room/a$b;->a:Landroidx/sqlite/c;

    invoke-interface {v0}, Landroidx/sqlite/c;->b()Z

    move-result v0

    return v0
.end method
