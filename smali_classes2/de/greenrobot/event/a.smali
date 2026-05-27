.class public final Lde/greenrobot/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lde/greenrobot/event/g;

.field public final b:Lde/greenrobot/event/b;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lde/greenrobot/event/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/a;->b:Lde/greenrobot/event/b;

    new-instance p1, Lde/greenrobot/event/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/a;->a:Lde/greenrobot/event/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/a;->a:Lde/greenrobot/event/g;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v1, Lde/greenrobot/event/g;->a:Lde/greenrobot/event/f;

    if-nez v2, :cond_0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lde/greenrobot/event/g;->b()Lde/greenrobot/event/f;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lde/greenrobot/event/a;->a:Lde/greenrobot/event/g;

    invoke-virtual {v1}, Lde/greenrobot/event/g;->b()Lde/greenrobot/event/f;

    move-result-object v2

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lde/greenrobot/event/a;->c:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-boolean v0, p0, Lde/greenrobot/event/a;->c:Z

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_4
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_3
    iget-object v1, p0, Lde/greenrobot/event/a;->b:Lde/greenrobot/event/b;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/b;->b(Lde/greenrobot/event/f;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    const-string v2, "Event"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interruppted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-boolean v0, p0, Lde/greenrobot/event/a;->c:Z

    return-void

    :goto_6
    iput-boolean v0, p0, Lde/greenrobot/event/a;->c:Z

    throw v1
.end method
