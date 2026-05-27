.class Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/video/rtmp/NTPTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NTPFetcher"
.end annotation


# static fields
.field private static final NTP_CLIENT_MODE:I = 0x3

.field private static final NTP_ORIGINATE_TIME_FIELD:I = 0x18

.field private static final NTP_RECEIVE_TIME_FIELD:I = 0x20

.field private static final NTP_TRANSMIT_TIME_FIELD:I = 0x28

.field private static final NTP_VERSION:I = 0x3


# instance fields
.field public isActive:Z

.field private mSocket:Ljava/net/DatagramSocket;

.field private final mThread:Ljava/lang/Thread;

.field final synthetic this$0:Ltv/periscope/android/video/rtmp/NTPTime;


# direct methods
.method public constructor <init>(Ltv/periscope/android/video/rtmp/NTPTime;)V
    .locals 1

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->this$0:Ltv/periscope/android/video/rtmp/NTPTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->isActive:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "NTPFetcher"

    invoke-static {v0}, Ltv/periscope/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private msecsFromArray([BI)J
    .locals 6

    invoke-static {p1, p2}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianFromArray([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianFromArray([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    const-wide v4, 0x100000000L

    div-long/2addr p1, v4

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private msecsToArray([BIJ)V
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long v2, p3, v0

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    invoke-static {v2, v3, p1, p2}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    mul-long/2addr v2, v0

    sub-long/2addr p3, v2

    const-wide v2, 0x100000000L

    mul-long/2addr p3, v2

    div-long/2addr p3, v0

    add-int/lit8 p2, p2, 0x4

    invoke-static {p3, p4, p1, p2}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;

    const/16 v3, 0x320

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v3, "time.google.com"

    const/16 v4, 0x7b

    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/16 v7, 0x30

    new-array v8, v7, [B

    const/16 v9, 0x1b

    aput-byte v9, v8, v2

    const/16 v9, 0x28

    invoke-direct {v1, v8, v9, v3, v4}, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->msecsToArray([BIJ)V

    new-instance v10, Ljava/net/DatagramPacket;

    invoke-direct {v10, v8, v7, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    iget-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v8, v7}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    :try_start_1
    iget-object v10, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v10, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    goto :goto_2

    :catch_1
    move v0, v2

    :goto_2
    const/4 v10, 0x0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v11, v5

    add-long/2addr v11, v3

    const/16 v0, 0x18

    invoke-direct {v1, v8, v0}, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->msecsFromArray([BI)J

    move-result-wide v5

    const/16 v0, 0x20

    invoke-direct {v1, v8, v0}, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->msecsFromArray([BI)J

    move-result-wide v13

    invoke-direct {v1, v8, v9}, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->msecsFromArray([BI)J

    move-result-wide v8

    sub-long v3, v11, v3

    sub-long v15, v8, v13

    sub-long/2addr v3, v15

    const-wide/16 v15, 0xfa

    cmp-long v0, v3, v15

    if-gez v0, :cond_1

    sub-long/2addr v13, v5

    sub-long/2addr v8, v11

    add-long/2addr v8, v13

    const-wide/16 v5, 0x2

    div-long/2addr v8, v5

    iget-object v5, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->this$0:Ltv/periscope/android/video/rtmp/NTPTime;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->this$0:Ltv/periscope/android/video/rtmp/NTPTime;

    invoke-static {v0, v8, v9}, Ltv/periscope/android/video/rtmp/NTPTime;->b(Ltv/periscope/android/video/rtmp/NTPTime;J)V

    iget-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->this$0:Ltv/periscope/android/video/rtmp/NTPTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ltv/periscope/android/video/rtmp/NTPTime;->e(Ltv/periscope/android/video/rtmp/NTPTime;J)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "NTPTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Clock offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " roundtrip: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " msecs"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iput-object v10, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_1
    const-string v0, "NTPTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Round-trip msecs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->this$0:Ltv/periscope/android/video/rtmp/NTPTime;

    invoke-static {v0}, Ltv/periscope/android/video/rtmp/NTPTime;->a(Ltv/periscope/android/video/rtmp/NTPTime;)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v0, v3}, Ltv/periscope/android/video/rtmp/NTPTime;->d(Ltv/periscope/android/video/rtmp/NTPTime;I)V

    const/4 v0, 0x5

    if-lt v3, v0, :cond_3

    iget-object v3, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->this$0:Ltv/periscope/android/video/rtmp/NTPTime;

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->this$0:Ltv/periscope/android/video/rtmp/NTPTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ltv/periscope/android/video/rtmp/NTPTime;->e(Ltv/periscope/android/video/rtmp/NTPTime;J)V

    iget-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->this$0:Ltv/periscope/android/video/rtmp/NTPTime;

    invoke-static {v0}, Ltv/periscope/android/video/rtmp/NTPTime;->c(Ltv/periscope/android/video/rtmp/NTPTime;)V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "NTPTime"

    const-string v3, "SNTP Retry count reached"

    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iput-object v10, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iput-boolean v2, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->isActive:Z

    iget-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_3
    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iput-boolean v2, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->isActive:Z

    iget-object v0, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_6
    return-void

    :goto_7
    iput-boolean v2, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->isActive:Z

    iget-object v2, v1, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->mSocket:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_5
    throw v0
.end method
