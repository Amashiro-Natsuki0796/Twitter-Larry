.class public Landroid/gov/nist/javax/sip/parser/Pipeline;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;,
        Landroid/gov/nist/javax/sip/parser/Pipeline$MyTimer;
    }
.end annotation


# instance fields
.field private buffList:Ljava/util/LinkedList;

.field private currentBuffer:Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;

.field private isClosed:Z

.field private myTimerTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

.field private pipe:Ljava/io/InputStream;

.field private readTimeout:I

.field private timer:Landroid/gov/nist/javax/sip/stack/timers/SipTimer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILandroid/gov/nist/javax/sip/stack/timers/SipTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p3, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->timer:Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->pipe:Ljava/io/InputStream;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    iput p2, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->readTimeout:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->isClosed:Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->pipe:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->isClosed:Z

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->currentBuffer:Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, v1, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;->ptr:I

    iget v4, v1, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;->length:I

    if-ge v3, v4, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;->getNextByte()I

    move-result v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->currentBuffer:Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;

    iget v4, v3, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;->ptr:I

    iget v3, v3, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;->length:I

    if-ne v4, v3, :cond_0

    iput-object v2, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->currentBuffer:Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :cond_1
    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->isClosed:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_2
    :try_start_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->isClosed:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->currentBuffer:Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;->getNextByte()I

    move-result v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->currentBuffer:Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;

    iget v4, v3, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;->ptr:I

    iget v3, v3, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;->length:I

    if-ne v4, v3, :cond_4

    iput-object v2, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->currentBuffer:Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    monitor-exit v0

    return v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public startTimer()V
    .locals 4

    iget v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->readTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/Pipeline$MyTimer;

    invoke-direct {v0, p0, p0}, Landroid/gov/nist/javax/sip/parser/Pipeline$MyTimer;-><init>(Landroid/gov/nist/javax/sip/parser/Pipeline;Landroid/gov/nist/javax/sip/parser/Pipeline;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->myTimerTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->timer:Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    iget v2, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->readTimeout:I

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    return-void
.end method

.method public stopTimer()V
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->readTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->myTimerTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->timer:Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    invoke-interface {v1, v0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->isClosed:Z

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;

    array-length v1, p1

    invoke-direct {v0, p0, p1, v1}, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;-><init>(Landroid/gov/nist/javax/sip/parser/Pipeline;[BI)V

    .line 11
    iget-object p1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed!!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->isClosed:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;

    invoke-direct {v0, p0, p1, p3}, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;-><init>(Landroid/gov/nist/javax/sip/parser/Pipeline;[BI)V

    .line 3
    iput p2, v0, Landroid/gov/nist/javax/sip/parser/Pipeline$Buffer;->ptr:I

    .line 4
    iget-object p1, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Landroid/gov/nist/javax/sip/parser/Pipeline;->buffList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Closed!!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
