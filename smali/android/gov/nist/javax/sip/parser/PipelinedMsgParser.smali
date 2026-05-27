.class public final Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;,
        Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;
    }
.end annotation


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static logger:Landroid/gov/nist/core/StackLogger;

.field private static uid:I


# instance fields
.field isRunning:Z

.field private maxMessageSize:I

.field private messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;",
            ">;"
        }
    .end annotation
.end field

.field private mythread:Ljava/lang/Thread;

.field private rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

.field protected sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

.field private sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

.field private sizeCounter:I

.field private smp:Landroid/gov/nist/javax/sip/parser/MessageParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v0, 0x0

    sput v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->uid:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->smp:Landroid/gov/nist/javax/sip/parser/MessageParser;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->isRunning:Z

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/parser/Pipeline;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/parser/SIPMessageListener;Landroid/gov/nist/javax/sip/parser/Pipeline;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/parser/SIPMessageListener;Landroid/gov/nist/javax/sip/parser/Pipeline;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/parser/SIPMessageListener;Landroid/gov/nist/javax/sip/parser/Pipeline;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/parser/SIPMessageListener;Landroid/gov/nist/javax/sip/parser/Pipeline;ZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 7
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageParserFactory()Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    move-result-object p4

    invoke-interface {p4, p1}, Landroid/gov/nist/javax/sip/parser/MessageParserFactory;->createMessageParser(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Landroid/gov/nist/javax/sip/parser/MessageParser;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->smp:Landroid/gov/nist/javax/sip/parser/MessageParser;

    .line 8
    iput-object p2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    .line 9
    iput-object p3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    .line 10
    iput p5, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->maxMessageSize:I

    .line 11
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PipelineThread-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->getNewUid()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
    .locals 0

    iget-object p0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-object p0
.end method

.method public static synthetic access$100()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method public static synthetic access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$300(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    return-object p0
.end method

.method private cleanMessageOrderingMap()V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleaned the messagesOrderingMap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " threadname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized getNewUid()I
    .locals 3

    const-class v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->uid:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->uid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    and-int/lit16 v6, v6, 0xff

    int-to-char v7, v6

    iget v8, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->maxMessageSize:I

    const/4 v9, 0x1

    if-lez v8, :cond_2

    iget v8, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sizeCounter:I

    sub-int/2addr v8, v9

    iput v8, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sizeCounter:I

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Max size exceeded!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/16 v8, 0xd

    if-eq v7, v8, :cond_3

    add-int/lit8 v8, v4, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    move v4, v8

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v6, v5, 0x1

    aput-byte v8, v2, v5

    move v5, v6

    :cond_4
    :goto_2
    const/16 v6, 0xa

    if-ne v7, v6, :cond_7

    if-ne v4, v9, :cond_5

    if-lez v5, :cond_5

    add-int/lit8 p1, v5, 0x1

    aput-byte v6, v2, v5

    move v5, p1

    :cond_5
    const-string p1, "UTF-8"

    if-ne v4, v9, :cond_6

    if-lez v5, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_7
    if-ne v4, v0, :cond_0

    add-int/lit16 v6, v0, 0x400

    new-array v7, v6, [B

    invoke-static {v1, v3, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v6

    move-object v1, v7

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "End of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "PipelineThread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->isRunning:Z

    sget-object v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Closing pipelinedmsgparser "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " threadname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/Pipeline;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t close the rawInputStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " threadname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already closed ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/parser/Pipeline;->isClosed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PostParseExecutorServices;->getPostParseExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->cleanMessageOrderingMap()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public processInput()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->isRunning:Z

    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->isRunning:Z

    if-eqz v3, :cond_28

    iget v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->maxMessageSize:I

    iput v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sizeCounter:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v5, 0x20

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v6, "Starting to parse."

    invoke-interface {v4, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_19

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :goto_2
    move v6, v4

    :cond_2
    :goto_3
    const-wide/32 v7, 0xfa00

    :try_start_1
    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v9, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v9, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v10, "Discarding blank line"

    invoke-interface {v9, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v10, "\r\n"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v6, :cond_5

    sget-object v6, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v9, "KeepAlive Double CRLF received, sending single CRLF as defined per RFC 5626 Section 4.4.1"

    invoke-interface {v6, v9}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v6, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v9, "~~~ setting isPreviousLineCRLF=false"

    invoke-interface {v6, v9}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v6, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/parser/SIPMessageListener;->sendSingleCLRF()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_3
    sget-object v9, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v10, "A problem occured while trying to send a single CLRF in response to a double CLRF"

    invoke-interface {v9, v10, v6}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    sget-object v6, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v9, "Received CRLF"

    invoke-interface {v6, v9}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6
    iget-object v6, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    if-eqz v6, :cond_7

    instance-of v9, v6, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    if-eqz v9, :cond_7

    check-cast v6, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->cancelPingKeepAliveTimeoutTaskIfStarted()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    move v6, v2

    goto :goto_3

    :cond_8
    :try_start_4
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/parser/Pipeline;->startTimer()V

    sget-object v6, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v9, "Reading Input stream."

    invoke-interface {v6, v9}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    move v6, v4

    :cond_a
    :try_start_5
    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    iget v10, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->maxMessageSize:I

    if-lez v10, :cond_c

    div-int/lit8 v10, v10, 0x2

    if-gt v6, v10, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pre-content-length headers size exceeded. The size of the message of the headers prior to Content-Length is too large. This must be an invalid message. Limit is MAX_MESSAGE_SIZE/2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->maxMessageSize:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_a

    :try_start_6
    iget-object v6, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/parser/Pipeline;->stopTimer()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "About to parse : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v4

    goto/16 :goto_f

    :cond_d
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catch_2
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    :goto_6
    iget-object v7, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->smp:Landroid/gov/nist/javax/sip/parser/MessageParser;

    iget-object v8, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    invoke-interface {v7, v6, v4, v4, v8}, Landroid/gov/nist/javax/sip/parser/MessageParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v6

    if-nez v6, :cond_e

    iget-object v4, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/parser/Pipeline;->stopTimer()V
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :cond_e
    :try_start_a
    sget-object v3, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v7, "Completed parsing message"

    invoke-interface {v3, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_f
    const-string v3, "Content-Length"

    invoke-virtual {v6, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaderAsFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x1e

    if-gt v7, v8, :cond_1d

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentLength()Landroid/javax/sip/header/p;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/header/ContentLength;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/ContentLength;->getContentLength()I

    move-result v3

    goto :goto_7

    :cond_10
    move v3, v4

    :goto_7
    sget-object v7, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v7, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content length = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_11
    iget v7, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->maxMessageSize:I

    if-lez v7, :cond_13

    if-gt v3, v7, :cond_12

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Max content size Exceeded! :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " allowed max size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->maxMessageSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_8
    if-nez v3, :cond_14

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeContent()V

    goto :goto_d

    :cond_14
    if-eqz v7, :cond_15

    iget v7, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sizeCounter:I

    if-ge v3, v7, :cond_18

    :cond_15
    new-array v7, v3, [B

    :goto_9
    if-ge v4, v3, :cond_17

    iget-object v8, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/parser/Pipeline;->startTimer()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sub-int v8, v3, v4

    :try_start_b
    invoke-virtual {v0, v7, v4, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-lez v8, :cond_16

    add-int/2addr v4, v8

    :try_start_c
    iget-object v8, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/parser/Pipeline;->stopTimer()V

    goto :goto_9

    :cond_16
    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    :goto_a
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/parser/Pipeline;->stopTimer()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    :catchall_1
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v3

    :try_start_d
    const-string v4, "Exception Reading Content"

    invoke-interface {v1, v4, v3}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    goto :goto_a

    :goto_b
    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/parser/Pipeline;->stopTimer()V

    throw v1

    :cond_17
    :goto_c
    invoke-virtual {v6, v7}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMessageContent([B)V

    :cond_18
    :goto_d
    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v3, :cond_0

    :try_start_f
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PostParseExecutorServices;->getPostParseExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    if-nez v3, :cond_1a

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v3, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v3, :cond_19

    invoke-interface {v3, v6}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->beforeMessage(Landroid/javax/sip/message/a;)V

    :cond_19
    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    invoke-interface {v3, v6}, Landroid/gov/nist/javax/sip/parser/SIPMessageListener;->processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v3, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v3, :cond_0

    invoke-interface {v3, v6}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->afterMessage(Landroid/javax/sip/message/a;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;

    if-nez v4, :cond_1c

    new-instance v4, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;

    invoke-direct {v4, p0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;-><init>(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)V

    iget-object v7, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;

    if-nez v7, :cond_1b

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "new CallIDOrderingStructure added for message "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    move-object v4, v7

    :cond_1c
    :goto_e
    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;->getMessagesForCallID()Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PostParseExecutorServices;->getPostParseExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;

    invoke-direct {v6, p0, v4, v3}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;-><init>(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :cond_1d
    :try_start_10
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad content lenght header "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_f
    sget-object v6, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detected a parsing issue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PostParseExecutorServices;->getPostParseExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->isRunning:Z

    if-eqz v1, :cond_1f

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waiting for messagesOrderingMap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " threadname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v2

    goto :goto_11

    :catch_5
    :goto_10
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got notified for messagesOrderingMap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " threadname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_12

    :goto_11
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v2

    :cond_1f
    :goto_12
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/parser/Pipeline;->stopTimer()V

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thread ending for threadname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_20
    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->logStackTrace(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_21
    :try_start_16
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->cleanMessageOrderingMap()V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/Pipeline;->isClosed()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/Pipeline;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :cond_22
    :goto_13
    return-void

    :catch_7
    :try_start_17
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PostParseExecutorServices;->getPostParseExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->isRunning:Z

    if-eqz v1, :cond_24

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waiting for messagesOrderingMap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " threadname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_23
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->messagesOrderingMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v2

    goto :goto_15

    :catch_8
    :goto_14
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got notified for messagesOrderingMap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " threadname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_16

    :goto_15
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    throw v2

    :cond_24
    :goto_16
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->rawInputStream:Landroid/gov/nist/javax/sip/parser/Pipeline;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/parser/Pipeline;->stopTimer()V

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thread ending for threadname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->mythread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_25
    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->logStackTrace(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_26
    :try_start_1d
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->cleanMessageOrderingMap()V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/Pipeline;->isClosed()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/Pipeline;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9

    goto :goto_17

    :catch_9
    move-exception v0

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :cond_27
    :goto_17
    return-void

    :catch_a
    :cond_28
    :try_start_1e
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->cleanMessageOrderingMap()V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/Pipeline;->isClosed()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/Pipeline;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b

    goto :goto_18

    :catch_b
    move-exception v0

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :cond_29
    :goto_18
    return-void

    :goto_19
    :try_start_1f
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->cleanMessageOrderingMap()V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/Pipeline;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/Pipeline;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c

    goto :goto_1a

    :catch_c
    move-exception v0

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :cond_2a
    :goto_1a
    throw v1
.end method

.method public setMessageListener(Landroid/gov/nist/javax/sip/parser/SIPMessageListener;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    return-void
.end method
