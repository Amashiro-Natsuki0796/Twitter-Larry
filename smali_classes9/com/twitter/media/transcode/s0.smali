.class public final synthetic Lcom/twitter/media/transcode/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/t0;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/t0;Ljava/lang/Runnable;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/s0;->a:Lcom/twitter/media/transcode/t0;

    iput-object p2, p0, Lcom/twitter/media/transcode/s0;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/twitter/media/transcode/s0;->c:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/transcode/s0;->a:Lcom/twitter/media/transcode/t0;

    iget-object v1, p0, Lcom/twitter/media/transcode/s0;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/twitter/media/transcode/s0;->c:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    aput-boolean v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    monitor-enter v0

    :try_start_2
    aput-boolean v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
