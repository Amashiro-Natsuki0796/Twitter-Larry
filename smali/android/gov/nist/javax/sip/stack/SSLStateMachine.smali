.class public Landroid/gov/nist/javax/sip/stack/SSLStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;,
        Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;
    }
.end annotation


# static fields
.field public static final EMPTY_BUFFER:Ljava/nio/ByteBuffer;

.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field protected channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

.field protected pendingOutboundBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;",
            ">;"
        }
    .end annotation
.end field

.field protected sslEngine:Ljavax/net/ssl/SSLEngine;

.field protected tlsRecordBuffer:Ljava/nio/ByteBuffer;

.field private unwrapLock:Ljava/lang/Object;

.field private wrapLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->unwrapLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrapLock:Ljava/lang/Object;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    return-void
.end method

.method private clearBuffer()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Buffer cleared"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private normalizeTlsRecordBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Normalize buffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " into record buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private runDelegatedTasks(Ljavax/net/ssl/SSLEngineResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Running delegated task for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_4

    :goto_0
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handshake status after delegated tasks "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "handshake shouldn\'t need additional tasks"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private startBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v0

    const v1, 0x81f6

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated record buffer for reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->tlsRecordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for src = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->unwrapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->normalizeTlsRecordBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unwrap src "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " dst "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 7
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unwrap result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " buffers size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " src="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " dst="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Buffer underflow, wait for the next inbound chunk of data to feed the SSL engine"

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->startBuffer(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_3

    .line 14
    :cond_4
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->clearBuffer()V

    .line 15
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Buffer overflow , must prepare the buffer again. outNetBuffer remaining: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " outNetBuffer postion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Packet buffer size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " new buffer size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    invoke-interface {p2, v1}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->prepareAppDataBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 19
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " new outNetBuffer remaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new outNetBuffer postion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    if-lez v3, :cond_7

    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 24
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {v4, v3}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->addPlaintextBytes([B)V

    .line 26
    :cond_7
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    const/4 v5, 0x2

    if-eq v3, v5, :cond_11

    const/4 v5, 0x3

    if-eq v3, v5, :cond_10

    const/4 v1, 0x4

    if-eq v3, v1, :cond_a

    const/4 v1, 0x5

    if-eq v3, v1, :cond_8

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrapRemaining()V

    .line 28
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not handshaking, but has remaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " buffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 30
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    .line 31
    :cond_a
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Handshaking just finnished, but has remaining. Will try to wrap the queues app items."

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 33
    :cond_b
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrapRemaining()V

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_0

    .line 35
    :cond_c
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Handshake passed"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 37
    :cond_d
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    instance-of p2, p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    if-eqz p2, :cond_13

    .line 38
    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {p1, v4}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->setHandshakeCompleted(Z)V

    .line 39
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 40
    sget-object p1, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->Disabled:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->getSIPStack()Landroid/gov/nist/javax/sip/SipStackImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->DisabledAll:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->getSIPStack()Landroid/gov/nist/javax/sip/SipStackImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_e

    .line 41
    :try_start_3
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object p1

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->setPeerCertificates([Ljava/security/cert/Certificate;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 42
    :catch_0
    :try_start_4
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 43
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "sslEngine.getSession().getPeerCertificates() are not available, which is normal if running with android.gov.nist.javax.sip.TLS_CLIENT_AUTH_TYPE=Disabled"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 44
    :cond_e
    :goto_2
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object p1

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->setLocalCertificates([Ljava/security/cert/Certificate;)V

    .line 45
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object p1

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->setCipherSuite(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :cond_f
    :try_start_5
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->getSIPStack()Landroid/gov/nist/javax/sip/SipStackImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->getTlsSecurityPolicy()Landroid/gov/nist/javax/sip/TlsSecurityPolicy;

    move-result-object p1

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->getEncapsulatedClientTransaction()Landroid/gov/nist/javax/sip/ClientTransactionExt;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/javax/sip/TlsSecurityPolicy;->enforceTlsPolicy(Landroid/gov/nist/javax/sip/ClientTransactionExt;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :try_start_6
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 48
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "TLS Security policy passed"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 49
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :cond_10
    invoke-direct {p0, v1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->runDelegatedTasks(Ljavax/net/ssl/SSLEngineResult;)V

    goto/16 :goto_0

    .line 51
    :cond_11
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 52
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unwrap has remaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " buffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 53
    :cond_12
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    .line 54
    :cond_13
    :goto_3
    monitor-exit v0

    return-void

    .line 55
    :cond_14
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrapNonAppData()V

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 56
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 57
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A problem occured while trying to unwrap the message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 58
    :cond_15
    throw p1

    .line 59
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private wrapNonAppData()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->prepareEncryptedDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NonAppWrap result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " buffers size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sendSSLMetadata([B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "Handshake complete!"

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    instance-of v4, v2, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    if-eqz v4, :cond_7

    check-cast v2, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->setHandshakeCompleted(Z)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v2, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->Disabled:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {v4}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->getSIPStack()Landroid/gov/nist/javax/sip/SipStackImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->DisabledAll:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {v4}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->getSIPStack()Landroid/gov/nist/javax/sip/SipStackImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    check-cast v2, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v2

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->setPeerCertificates([Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    throw v0

    :catch_1
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "sslEngine.getSession().getPeerCertificates() are not available, which is normal if running with android.gov.nist.javax.sip.TLS_CLIENT_AUTH_TYPE=Disabled"

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    check-cast v2, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v2

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->setLocalCertificates([Ljava/security/cert/Certificate;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    check-cast v2, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v2

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->setCipherSuite(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, v1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->runDelegatedTasks(Ljavax/net/ssl/SSLEngineResult;)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method


# virtual methods
.method public sendSSLMetadata([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {v0, p1}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->sendEncryptedData([B)V

    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->prepareAppDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Wrapping "

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrapLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buffers size "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    new-instance v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;

    invoke-direct {v2, p1, p3}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;-><init>(Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_1
    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-static {p1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;->access$000(Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrap result "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " buffers size "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto/16 :goto_6

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {p1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;->access$000(Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "REMOVED item from encryption queue because it has no more data, all is done, buffers size now is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " current buffer is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;->access$000(Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remaining "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " queue size is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    new-array p3, p3, [B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;->getCallBack()Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;->getCallBack()Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;->doSend([B)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p3}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sendSSLMetadata([B)V

    :goto_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 p1, 0x2

    if-eq v0, p1, :cond_c

    const/4 p1, 0x3

    if-eq v0, p1, :cond_a

    const/4 p1, 0x4

    if-eq v0, p1, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_c

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    instance-of p3, p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->setHandshakeCompleted(Z)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->Disabled:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {p3}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->getSIPStack()Landroid/gov/nist/javax/sip/SipStackImpl;

    move-result-object p3

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->DisabledAll:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {p3}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->getSIPStack()Landroid/gov/nist/javax/sip/SipStackImpl;

    move-result-object p3

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_9

    :try_start_3
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object p1

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->setPeerCertificates([Ljava/security/cert/Certificate;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    :try_start_4
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p3, "sslEngine.getSession().getPeerCertificates() are not available, which is normal if running with android.gov.nist.javax.sip.TLS_CLIENT_AUTH_TYPE=Disabled"

    invoke-interface {p1, p3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object p1

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->setLocalCertificates([Ljava/security/cert/Certificate;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object p1

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->setCipherSuite(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0, p3}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->runDelegatedTasks(Ljavax/net/ssl/SSLEngineResult;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;->access$000(Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    invoke-static {p1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;->access$000(Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendItem;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    sget-object p3, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVED item from encryption queue because it has no more data, all is done, buffers size now is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->pendingOutboundBuffers:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current buffer is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_d
    throw p2

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public wrapRemaining()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->channel:Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;->prepareEncryptedDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V

    return-void
.end method
