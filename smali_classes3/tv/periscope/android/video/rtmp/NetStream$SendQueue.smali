.class Ltv/periscope/android/video/rtmp/NetStream$SendQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/video/rtmp/NetStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendQueue"
.end annotation


# instance fields
.field private mDrainRequested:Z

.field private mLastLengthReset:Ljava/util/Date;

.field private mPackets:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ltv/periscope/android/video/rtmp/NetReceiveBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mQueueLength:J

.field private mSavedQueueLength:J

.field private mSavedResetDate:Ljava/util/Date;

.field private mSavedSent:J

.field private mSentBytes:J

.field private mShutdown:Z

.field private mThread:Ljava/lang/Thread;

.field final synthetic this$0:Ltv/periscope/android/video/rtmp/NetStream;


# direct methods
.method public constructor <init>(Ltv/periscope/android/video/rtmp/NetStream;)V
    .locals 2

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->this$0:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mPackets:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSavedQueueLength:J

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSavedSent:J

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSavedResetDate:Ljava/util/Date;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mDrainRequested:Z

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "NetStream SendQueue"

    invoke-static {v0}, Ltv/periscope/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getSavedQueueLength()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSavedQueueLength:J

    return-wide v0
.end method

.method public getSavedResetDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSavedResetDate:Ljava/util/Date;

    return-object v0
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->this$0:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-static {v1}, Ltv/periscope/android/video/rtmp/NetStream;->c(Ltv/periscope/android/video/rtmp/NetStream;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mPackets:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v0

    :goto_1
    iget-boolean v3, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mShutdown:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->this$0:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-static {v1}, Ltv/periscope/android/video/rtmp/NetStream;->c(Ltv/periscope/android/video/rtmp/NetStream;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    goto :goto_6

    :cond_0
    if-eqz v2, :cond_1

    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v3, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mQueueLength:J

    iget v5, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mQueueLength:J

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_2
    iget-object v3, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v4, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v3, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSentBytes:J

    iget v6, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSentBytes:J

    invoke-virtual {v2}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v2, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mDrainRequested:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mPackets:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->this$0:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-static {v2}, Ltv/periscope/android/video/rtmp/NetStream;->b(Ltv/periscope/android/video/rtmp/NetStream;)Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;

    move-result-object v2

    invoke-interface {v2}, Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;->onEndOfStream()V

    iput-boolean v5, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mDrainRequested:Z

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p0

    goto :goto_0

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->this$0:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-static {v1}, Ltv/periscope/android/video/rtmp/NetStream;->b(Ltv/periscope/android/video/rtmp/NetStream;)Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;

    move-result-object v1

    invoke-interface {v1, v0}, Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;->onClose(Ltv/periscope/android/video/rtmp/NetStream;)V

    :goto_6
    return-void
.end method

.method public send([BII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mDrainRequested:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mLastLengthReset:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mLastLengthReset:Ljava/util/Date;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSentBytes:J

    :cond_1
    :goto_0
    invoke-static {p3}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->create(I)Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store([BII)V

    iget-object p1, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mPackets:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mQueueLength:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mQueueLength:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setDrainRequested()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mDrainRequested:Z

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mPackets:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->this$0:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-static {v0}, Ltv/periscope/android/video/rtmp/NetStream;->b(Ltv/periscope/android/video/rtmp/NetStream;)Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;->onEndOfStream()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mDrainRequested:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mShutdown:Z

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public snapshotLength()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mQueueLength:J

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSavedQueueLength:J

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSentBytes:J

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSavedSent:J

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mLastLengthReset:Ljava/util/Date;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSavedResetDate:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mLastLengthReset:Ljava/util/Date;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSentBytes:J

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->mSavedSent:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
