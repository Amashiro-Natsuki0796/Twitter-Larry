.class public Ltv/periscope/android/video/rtmp/NetStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;,
        Ltv/periscope/android/video/rtmp/NetStream$SendQueue;
    }
.end annotation


# instance fields
.field private mHost:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mListener:Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;

.field private mPort:I

.field private mSecure:Z

.field private mSender:Ltv/periscope/android/video/rtmp/NetStream$SendQueue;

.field private mSocket:Ljava/net/Socket;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSecure:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Semaphore;Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/video/rtmp/NetStream;->lambda$run$0(Ljava/util/concurrent/Semaphore;Ljavax/net/ssl/HandshakeCompletedEvent;)V

    return-void
.end method

.method public static bridge synthetic b(Ltv/periscope/android/video/rtmp/NetStream;)Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mListener:Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;

    return-object p0
.end method

.method public static bridge synthetic c(Ltv/periscope/android/video/rtmp/NetStream;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSocket:Ljava/net/Socket;

    return-object p0
.end method

.method private static synthetic lambda$run$0(Ljava/util/concurrent/Semaphore;Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;IZLtv/periscope/android/video/rtmp/NetStream$NetStreamListener;)V
    .locals 0

    iput-object p4, p0, Ltv/periscope/android/video/rtmp/NetStream;->mListener:Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/NetStream;->mHost:Ljava/lang/String;

    iput p2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mPort:I

    iput-boolean p3, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSecure:Z

    new-instance p1, Ljava/lang/Thread;

    const-string p2, "NetStream"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/NetStream;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getSavedQueueLength()J
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSender:Ltv/periscope/android/video/rtmp/NetStream$SendQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->getSavedQueueLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSavedResetDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSender:Ltv/periscope/android/video/rtmp/NetStream$SendQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->getSavedResetDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 7

    const v0, 0x8000

    new-array v1, v0, [B

    :try_start_0
    iget-boolean v2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSecure:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    iget-object v4, p0, Ltv/periscope/android/video/rtmp/NetStream;->mHost:Ljava/lang/String;

    iget v5, p0, Ltv/periscope/android/video/rtmp/NetStream;->mPort:I

    invoke-virtual {v2, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v5, Ltv/periscope/android/video/rtmp/a;

    invoke-direct {v5, v4}, Ltv/periscope/android/video/rtmp/a;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    iput-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSocket:Ljava/net/Socket;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/net/Socket;

    iget-object v4, p0, Ltv/periscope/android/video/rtmp/NetStream;->mHost:Ljava/lang/String;

    iget v5, p0, Ltv/periscope/android/video/rtmp/NetStream;->mPort:I

    invoke-direct {v2, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;

    invoke-direct {v2, p0}, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;-><init>(Ltv/periscope/android/video/rtmp/NetStream;)V

    iput-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSender:Ltv/periscope/android/video/rtmp/NetStream$SendQueue;

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mListener:Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;

    invoke-interface {v2, p0}, Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;->onConnect(Ltv/periscope/android/video/rtmp/NetStream;)V

    :try_start_1
    iget-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSocket:Ljava/net/Socket;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mInputStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v5, v3

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    :try_start_3
    iget-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSocket:Ljava/net/Socket;

    const/16 v5, 0xc8

    invoke-virtual {v2, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v2, 0x1

    move v5, v2

    move v2, v3

    :goto_2
    if-gtz v2, :cond_2

    if-nez v5, :cond_1

    const-string v0, "NetStream"

    const-string v1, "Socket close assumed"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mListener:Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;

    invoke-interface {v0, p0}, Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;->onClose(Ltv/periscope/android/video/rtmp/NetStream;)V

    return-void

    :cond_2
    iget-object v5, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSocket:Ljava/net/Socket;

    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    :goto_3
    invoke-static {v2}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->create(I)Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1, v2}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store([BI)V

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/NetStream;->mListener:Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;

    invoke-interface {v2, p0, v5}, Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;->onReceive(Ltv/periscope/android/video/rtmp/NetStream;Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0xa

    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mListener:Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;

    invoke-interface {v0, p0}, Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;->onClose(Ltv/periscope/android/video/rtmp/NetStream;)V

    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mListener:Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;

    invoke-interface {v0, p0}, Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;->onClose(Ltv/periscope/android/video/rtmp/NetStream;)V

    return-void
.end method

.method public send([BII)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSender:Ltv/periscope/android/video/rtmp/NetStream$SendQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->send([BII)V

    :cond_0
    return-void
.end method

.method public setDrainRequested()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSender:Ltv/periscope/android/video/rtmp/NetStream$SendQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->setDrainRequested()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSender:Ltv/periscope/android/video/rtmp/NetStream$SendQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->shutdown()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/NetStream;->mThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public snapshotLength()J
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NetStream;->mSender:Ltv/periscope/android/video/rtmp/NetStream$SendQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream$SendQueue;->snapshotLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
