.class public Landroid/gov/nist/javax/sip/parser/NioPipelineParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;,
        Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;
    }
.end annotation


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field callId:Ljava/lang/String;

.field contentLength:I

.field contentReadSoFar:I

.field currentStreamEnded:Z

.field isRunning:Z

.field private maxMessageSize:I

.field message:Ljava/lang/StringBuilder;

.field messageBody:[B

.field partialLine:Ljava/lang/String;

.field partialLineRead:Z

.field readingHeaderLines:Z

.field readingMessageBodyContents:Z

.field protected sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

.field private sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

.field private sizeCounter:I

.field private smp:Landroid/gov/nist/javax/sip/parser/MessageParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->smp:Landroid/gov/nist/javax/sip/parser/MessageParser;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->isRunning:Z

    .line 4
    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->currentStreamEnded:Z

    .line 5
    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readingMessageBodyContents:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readingHeaderLines:Z

    .line 7
    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->partialLineRead:Z

    .line 8
    const-string v2, ""

    iput-object v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->partialLine:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->message:Ljava/lang/StringBuilder;

    .line 10
    iput-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->messageBody:[B

    .line 11
    iput v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentLength:I

    .line 12
    iput v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentReadSoFar:I

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/parser/SIPMessageListener;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/parser/SIPMessageListener;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/parser/SIPMessageListener;ZI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;-><init>()V

    .line 14
    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 15
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageParserFactory()Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    move-result-object p3

    invoke-interface {p3, p1}, Landroid/gov/nist/javax/sip/parser/MessageParserFactory;->createMessageParser(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Landroid/gov/nist/javax/sip/parser/MessageParser;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->smp:Landroid/gov/nist/javax/sip/parser/MessageParser;

    .line 16
    iput-object p2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    .line 17
    iput p4, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->maxMessageSize:I

    .line 18
    iput p4, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sizeCounter:I

    return-void
.end method

.method public static synthetic access$000()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;)Landroid/gov/nist/javax/sip/parser/MessageParser;
    .locals 0

    iget-object p0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->smp:Landroid/gov/nist/javax/sip/parser/MessageParser;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
    .locals 0

    iget-object p0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-object p0
.end method

.method private checkLimits()V
    .locals 3

    iget v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->maxMessageSize:I

    if-lez v0, :cond_1

    iget v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sizeCounter:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Max Message Size Exceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->maxMessageSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private readChunk(Ljava/io/InputStream;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sizeCounter:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sizeCounter:I

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->checkLimits()V

    return p1
.end method

.method private readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->partialLineRead:Z

    const/16 v1, 0x400

    new-array v2, v1, [B

    const/4 v3, 0x2

    new-array v3, v3, [B

    move v4, v0

    move v5, v4

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readSingleByte(Ljava/io/InputStream;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    iput-boolean v8, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->partialLineRead:Z

    iput-boolean v8, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->currentStreamEnded:Z

    goto :goto_2

    :cond_1
    and-int/lit16 v6, v6, 0xff

    int-to-char v7, v6

    const/16 v9, 0xd

    if-eq v7, v9, :cond_2

    add-int/lit8 v9, v4, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    move v4, v9

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    add-int/lit8 v6, v5, 0x1

    aput-byte v9, v3, v5

    move v5, v6

    :cond_3
    :goto_1
    const/16 v6, 0xa

    if-ne v7, v6, :cond_7

    if-ne v4, v8, :cond_4

    if-lez v5, :cond_4

    add-int/lit8 p1, v5, 0x1

    aput-byte v6, v3, v5

    move v5, p1

    :cond_4
    :goto_2
    const-string p1, "UTF-8"

    if-ne v4, v8, :cond_5

    if-lez v5, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0, v5, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    if-ne v5, v8, :cond_6

    const-string p1, "\r"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1

    :cond_7
    if-ne v4, v1, :cond_0

    add-int/lit16 v6, v1, 0x400

    new-array v7, v6, [B

    invoke-static {v2, v0, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v6

    move-object v2, v7

    goto :goto_0
.end method

.method private readMessageBody(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    iget v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentLength:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v4, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->messageBody:[B

    iget v5, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentReadSoFar:I

    sub-int/2addr v1, v5

    invoke-direct {p0, p1, v4, v5, v1}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readChunk(Ljava/io/InputStream;[BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->currentStreamEnded:Z

    :cond_0
    move p1, v3

    :cond_1
    iget v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentReadSoFar:I

    add-int/2addr v1, p1

    iput v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentReadSoFar:I

    iget p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentLength:I

    if-ne v1, p1, :cond_4

    iget p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->maxMessageSize:I

    iput p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sizeCounter:I

    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readingHeaderLines:Z

    iput-boolean v3, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readingMessageBodyContents:Z

    iget-object p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->message:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->message:Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->messageBody:[B

    iget-object v4, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->callId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_2

    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;

    new-instance v4, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;

    invoke-direct {v4, p1, v1}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, p0, v4, v0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;-><init>(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "received message with no Call-ID"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v5, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->smp:Landroid/gov/nist/javax/sip/parser/MessageParser;

    invoke-interface {v5, v4, v3, v3, v2}, Landroid/gov/nist/javax/sip/parser/MessageParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMessageContent([B)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Parsing issue !  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :goto_0
    iput v3, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentLength:I

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->processSIPMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private readMessageSipHeaderLines(Ljava/io/InputStream;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->partialLineRead:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->partialLine:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->partialLine:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->partialLine:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    iput-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->partialLine:Ljava/lang/String;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object p2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->message:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroid/gov/nist/javax/sip/header/ContentLength;->NAME_LOWER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentLength:I

    goto/16 :goto_2

    :cond_1
    sget-object v0, Landroid/gov/nist/javax/sip/header/CallID;->NAME_LOWER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->callId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const/16 p1, 0x20

    if-eqz p2, :cond_4

    sget-object p2, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "KeepAlive Double CRLF received, sending single CRLF as defined per RFC 5626 Section 4.4.1"

    invoke-interface {p2, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p2, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "~~~ setting isPreviousLineCRLF=false"

    invoke-interface {p2, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object p2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/parser/SIPMessageListener;->sendSingleCLRF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v2, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "A problem occured while trying to send a single CLRF in response to a double CLRF"

    invoke-interface {v2, v4, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_4
    sget-object p2, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Received CRLF"

    invoke-interface {p2, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    if-eqz p2, :cond_6

    instance-of v2, p2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    if-eqz v2, :cond_6

    check-cast p2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->cancelPingKeepAliveTimeoutTaskIfStarted()V

    :cond_6
    move p2, v3

    :goto_1
    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->message:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    iput-boolean v3, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readingMessageBodyContents:Z

    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readingHeaderLines:Z

    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->partialLineRead:Z

    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->message:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content Length parsed is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_7
    iput v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentReadSoFar:I

    iget p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->contentLength:I

    new-array p1, p1, [B

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->messageBody:[B

    :cond_8
    move v1, p2

    :cond_9
    :goto_2
    return v1
.end method

.method private readSingleByte(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sizeCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sizeCounter:I

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->checkLimits()V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    return p1
.end method


# virtual methods
.method public declared-synchronized addBytes([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->currentStreamEnded:Z

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readStream(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public processSIPMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    invoke-interface {v0, p1}, Landroid/gov/nist/javax/sip/parser/SIPMessageListener;->processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Can\'t process message"

    invoke-interface {v0, v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public readStream(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->currentStreamEnded:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readingHeaderLines:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readMessageSipHeaderLines(Ljava/io/InputStream;Z)Z

    move-result v0

    :cond_2
    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readingMessageBodyContents:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->readMessageBody(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public setMessageListener(Landroid/gov/nist/javax/sip/parser/SIPMessageListener;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    return-void
.end method
