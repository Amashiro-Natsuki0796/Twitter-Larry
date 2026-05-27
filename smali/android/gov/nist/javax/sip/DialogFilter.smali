.class Landroid/gov/nist/javax/sip/DialogFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;
.implements Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field protected listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

.field private sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

.field protected transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/DialogFilter;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-void
.end method

.method private sendBadRequestResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    sget-object v1, Landroid/javax/sip/q;->h:Landroid/javax/sip/q;

    if-eq v0, v1, :cond_3

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setReasonPhrase(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultServerHeader()Landroid/javax/sip/header/x0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string p3, "INVITE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->sendResponse(Landroid/javax/sip/message/c;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p3, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Problem sending error response"

    invoke-interface {p3, v0, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private sendCallOrTransactionDoesNotExistResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 2

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    sget-object v1, Landroid/javax/sip/q;->h:Landroid/javax/sip/q;

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1e1

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultServerHeader()Landroid/javax/sip/header/x0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INVITE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->sendResponse(Landroid/javax/sip/message/c;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Problem sending error response"

    invoke-interface {v0, v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private sendLoopDetectedResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 2

    const/16 v0, 0x1e2

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p1

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    sget-object v1, Landroid/javax/sip/q;->h:Landroid/javax/sip/q;

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultServerHeader()Landroid/javax/sip/header/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-interface {p2, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->sendResponse(Landroid/javax/sip/message/c;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Problem sending error response"

    invoke-interface {v0, v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendRequestPendingResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 3

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    sget-object v1, Landroid/javax/sip/q;->h:Landroid/javax/sip/q;

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1eb

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultServerHeader()Landroid/javax/sip/header/x0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    :try_start_0
    new-instance v1, Landroid/gov/nist/javax/sip/header/RetryAfter;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/RetryAfter;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/header/RetryAfter;->setRetryAfter(I)V

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INVITE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->sendResponse(Landroid/javax/sip/message/c;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Problem sending error response"

    invoke-interface {v0, v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private sendServerInternalErrorResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 2

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    sget-object v1, Landroid/javax/sip/q;->h:Landroid/javax/sip/q;

    if-eq v0, v1, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Sending 500 response for out of sequence message"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p1

    const-string v0, "Request out of order"

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setReasonPhrase(Ljava/lang/String;)V

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultServerHeader()Landroid/javax/sip/header/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultServerHeader()Landroid/javax/sip/header/x0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_1
    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/header/RetryAfter;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/RetryAfter;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/RetryAfter;->setRetryAfter(I)V

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-interface {p2, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->sendResponse(Landroid/javax/sip/message/c;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Problem sending response"

    invoke-interface {v0, v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendTryingResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 2

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p1

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    sget-object v1, Landroid/javax/sip/q;->h:Landroid/javax/sip/q;

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultServerHeader()Landroid/javax/sip/header/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->sendResponse(Landroid/javax/sip/message/c;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Problem sending error response"

    invoke-interface {v0, v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getProcessingInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PROCESSING INCOMING REQUEST "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " transactionChannel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/gov/nist/javax/sip/DialogFilter;->transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " listening point = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getPort()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    if-nez v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Dropping message: No listening point registered!"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Landroid/gov/nist/javax/sip/DialogFilter;->transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v4

    iget-object v0, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "No provider - dropping !!"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_5

    const-string v0, "Egads! no sip stack!"

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Landroid/gov/nist/javax/sip/DialogFilter;->transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-object v6, v0

    check-cast v6, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v6, :cond_6

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "transaction state = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v8

    const/16 v10, 0x13c5

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v12

    if-eq v5, v12, :cond_d

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMyContactHeader()Landroid/gov/nist/javax/sip/header/Contact;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroid/gov/nist/javax/sip/header/Contact;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v12

    invoke-interface {v12}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v12

    check-cast v12, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-virtual {v12}, Landroid/gov/nist/javax/sip/address/SipUri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/gov/nist/javax/sip/address/SipUri;->getPort()I

    move-result v14

    invoke-virtual {v12}, Landroid/gov/nist/javax/sip/address/SipUri;->getTransportParam()Ljava/lang/String;

    move-result-object v12

    const-string v15, "udp"

    if-nez v12, :cond_7

    move-object v12, v15

    :cond_7
    const/4 v9, -0x1

    if-ne v14, v9, :cond_a

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "tcp"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_0

    :cond_8
    move v14, v10

    goto :goto_1

    :cond_9
    :goto_0
    const/16 v14, 0x13c4

    :cond_a
    :goto_1
    if-eqz v13, :cond_d

    iget-object v9, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getIPAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getPort()I

    move-result v9

    if-eq v14, v9, :cond_d

    :cond_b
    sget-object v8, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v8, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v9, "nulling dialog -- listening point mismatch!  "

    const-string v12, "  lp port = "

    invoke-static {v14, v9, v12}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v12}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getPort()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_c
    const/4 v8, 0x0

    :cond_d
    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isDialogErrorsAutomaticallyHandled()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-virtual {v4, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findMergedTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-direct {v1, v2, v6}, Landroid/gov/nist/javax/sip/DialogFilter;->sendLoopDetectedResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    return-void

    :cond_e
    sget-object v9, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v9, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v12, "dialogId = "

    invoke-static {v12, v7, v9}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    sget-object v9, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "dialog = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_f
    const-string v9, "Route"

    invoke-virtual {v2, v9}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getDialog()Landroid/javax/sip/b;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRouteHeaders()Landroid/gov/nist/javax/sip/header/RouteList;

    move-result-object v12

    invoke-virtual {v12}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v13

    check-cast v13, Landroid/gov/nist/javax/sip/header/Route;

    invoke-virtual {v13}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v13

    invoke-interface {v13}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v13

    check-cast v13, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-virtual {v13}, Landroid/gov/nist/javax/sip/address/SipUri;->getHostPort()Landroid/gov/nist/core/HostPort;

    move-result-object v13

    invoke-virtual {v13}, Landroid/gov/nist/core/HostPort;->hasPort()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Landroid/gov/nist/core/HostPort;->getPort()I

    move-result v10

    goto :goto_2

    :cond_10
    iget-object v14, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v14}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getTransport()Ljava/lang/String;

    move-result-object v14

    const-string v15, "TLS"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_2

    :cond_11
    const/16 v10, 0x13c4

    :goto_2
    invoke-virtual {v13}, Landroid/gov/nist/core/HostPort;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v13

    invoke-virtual {v13}, Landroid/gov/nist/core/Host;->encode()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v14}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getIPAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    iget-object v14, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v14}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getSentBy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    :cond_12
    iget-object v13, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v13}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getPort()I

    move-result v13

    if-ne v10, v13, :cond_14

    invoke-virtual {v12}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->size()I

    move-result v10

    if-ne v10, v0, :cond_13

    invoke-virtual {v2, v9}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v12}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->removeFirst()V

    :cond_14
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v9

    const-string v10, "REFER"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, " "

    const-string v13, "BYE"

    const-string v14, "PRACK"

    const-string v15, "ACK"

    const-string v3, "CANCEL"

    const-string v0, "INVITE"

    if-eqz v10, :cond_1b

    if-eqz v8, :cond_1b

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isDialogErrorsAutomaticallyHandled()Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "Refer-To"

    invoke-virtual {v2, v10}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v10

    check-cast v10, Landroid/javax/sip/header/q0;

    if-nez v10, :cond_15

    const-string v0, "Refer-To header is missing"

    invoke-direct {v1, v2, v6, v0}, Landroid/gov/nist/javax/sip/DialogFilter;->sendBadRequestResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastTransaction()Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isDialogErrorsAutomaticallyHandled()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v10}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v3

    instance-of v3, v10, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v3, :cond_17

    invoke-interface {v10}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v3

    move-object/from16 v18, v12

    const/4 v12, 0x2

    if-eq v3, v12, :cond_16

    invoke-interface {v10}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_19

    :cond_16
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {v1, v2, v6}, Landroid/gov/nist/javax/sip/DialogFilter;->sendRequestPendingResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    return-void

    :cond_17
    move-object/from16 v18, v12

    instance-of v3, v10, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v3, :cond_19

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_19

    invoke-interface {v10}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_19

    invoke-direct {v1, v2, v6}, Landroid/gov/nist/javax/sip/DialogFilter;->sendRequestPendingResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    return-void

    :cond_18
    move-object/from16 v17, v3

    move-object/from16 v18, v12

    :cond_19
    :goto_4
    move-object/from16 v19, v15

    :catch_0
    :cond_1a
    :goto_5
    move-object/from16 v3, v17

    move-object/from16 v10, v18

    goto/16 :goto_11

    :cond_1b
    move-object/from16 v17, v3

    move-object/from16 v18, v12

    const-string v3, "UPDATE"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v8, :cond_19

    invoke-direct {v1, v2, v6}, Landroid/gov/nist/javax/sip/DialogFilter;->sendCallOrTransactionDoesNotExistResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    return-void

    :cond_1c
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, " isServerTransaction = true"

    const-string v11, "Dialog does not exist "

    if-eqz v3, :cond_2f

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v10, "Processing ACK for INVITE Tx "

    invoke-interface {v0, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    const/16 v3, 0x20

    sget-object v12, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v12, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    sget-object v3, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "Processing ACK for dialog "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    move-object/from16 v19, v15

    :goto_6
    const-string v3, "Problem terminating transaction"

    const-string v12, "Found Tx pending ACK"

    if-nez v8, :cond_23

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v15, 0x20

    invoke-interface {v0, v15}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v4, v7}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getRetransmissionAlertTransaction(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isRetransmissionAlertEnabled()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->disableRetransmissionAlerts()V

    :cond_20
    invoke-virtual {v4, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransactionPendingAck(Landroid/gov/nist/javax/sip/message/SIPRequest;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v5, 0x20

    invoke-interface {v2, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v12}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_21
    :try_start_0
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setAckSeen()V

    invoke-virtual {v4, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    invoke-virtual {v4, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    sget-object v2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v3, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_22
    :goto_7
    return-void

    :cond_23
    invoke-virtual {v8, v6}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->handleAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isSequenceNumberValidation()Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v10, 0x20

    invoke-interface {v0, v10}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Dialog exists with loose dialog validation "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " isServerTransaction = true dialog = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v4, v7}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getRetransmissionAlertTransaction(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isRetransmissionAlertEnabled()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->disableRetransmissionAlerts()V

    :cond_25
    invoke-virtual {v4, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransactionPendingAck(Landroid/gov/nist/javax/sip/message/SIPRequest;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v10, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v11, 0x20

    invoke-interface {v10, v11}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_26

    sget-object v10, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v10, v12}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_26
    :try_start_1
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setAckSeen()V

    invoke-virtual {v4, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    invoke-virtual {v4, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    sget-object v10, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v10}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v10

    if-eqz v10, :cond_1a

    sget-object v10, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v10, v3, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_27
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v10, 0x20

    invoke-interface {v0, v10}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v11, "Dropping ACK - cannot find a transaction or dialog"

    invoke-interface {v0, v11}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransactionPendingAck(Landroid/gov/nist/javax/sip/message/SIPRequest;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object v11

    if-eqz v11, :cond_2a

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v10}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v12}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_29
    :try_start_2
    invoke-interface {v11}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setAckSeen()V

    invoke-virtual {v4, v11}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    invoke-virtual {v4, v11}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    sget-object v10, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v10}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v10

    if-eqz v10, :cond_2a

    sget-object v10, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v10, v3, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2a
    :goto_8
    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDeliverRetransmittedAckToListener()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v11, :cond_1a

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isNon2XXAckPassedToListener()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_2b
    return-void

    :cond_2c
    invoke-virtual {v8, v6}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    invoke-virtual {v8, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-interface {v6, v8, v7}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isDialogErrorsAutomaticallyHandled()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4, v6, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putInMergeTable(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    :cond_2d
    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDeliverTerminatedEventForAck()Z

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_3
    invoke-virtual {v4, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->scheduleAckRemoval()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :cond_2e
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setMapped(Z)V

    goto/16 :goto_5

    :cond_2f
    move-object/from16 v19, v15

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Processing PRACK for dialog "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_30
    if-nez v8, :cond_34

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_31
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Sending 481 for PRACK - automatic dialog support is enabled -- cant find dialog!"

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_32
    const/16 v3, 0x1e1

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    :try_start_4
    invoke-virtual {v5, v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->sendResponse(Landroid/javax/sip/message/c;)V
    :try_end_4
    .catch Landroid/javax/sip/SipException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "error sending response"

    invoke-interface {v0, v3, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    if-eqz v6, :cond_33

    invoke-virtual {v4, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    :cond_33
    return-void

    :cond_34
    if-eqz v8, :cond_38

    invoke-virtual {v8, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->handlePrack(Landroid/gov/nist/javax/sip/message/SIPRequest;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Dropping out of sequence PRACK "

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_35
    if-eqz v6, :cond_36

    invoke-virtual {v4, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    :cond_36
    return-void

    :cond_37
    :try_start_5
    invoke-virtual {v4, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-virtual {v8, v6}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z

    invoke-virtual {v8, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-interface {v6, v8, v7}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_38
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Processing PRACK without a DIALOG -- this must be a proxy element"

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_39
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    if-eqz v8, :cond_3d

    invoke-virtual {v8, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isRequestConsumable(Landroid/gov/nist/javax/sip/message/SIPRequest;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Dropping out of sequence BYE "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteSeqNumber()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v18

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v5

    invoke-interface {v5}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteSeqNumber()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-lez v0, :cond_3b

    invoke-direct {v1, v2, v6}, Landroid/gov/nist/javax/sip/DialogFilter;->sendServerInternalErrorResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    goto :goto_a

    :cond_3b
    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3c

    invoke-direct {v1, v2, v6}, Landroid/gov/nist/javax/sip/DialogFilter;->sendTryingResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    :cond_3c
    :goto_a
    invoke-virtual {v4, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    return-void

    :cond_3d
    move-object/from16 v10, v18

    if-nez v8, :cond_40

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "dropping request -- automatic dialog support enabled and dialog does not exist!"

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3e
    invoke-direct {v1, v2, v6}, Landroid/gov/nist/javax/sip/DialogFilter;->sendCallOrTransactionDoesNotExistResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    if-eqz v6, :cond_3f

    invoke-virtual {v4, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    :cond_3f
    return-void

    :cond_40
    if-eqz v6, :cond_41

    if-eqz v8, :cond_41

    :try_start_6
    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    if-ne v5, v0, :cond_41

    invoke-virtual {v4, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-virtual {v8, v6}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z

    invoke-interface {v6, v8, v7}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :cond_41
    :goto_b
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "BYE Tx = "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " isMapped ="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isTransactionMapped()Z

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_42
    move-object/from16 v3, v17

    goto/16 :goto_11

    :cond_43
    move-object/from16 v3, v17

    move-object/from16 v10, v18

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4c

    const/4 v11, 0x1

    invoke-virtual {v4, v2, v11}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findCancelTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v12, 0x20

    invoke-interface {v0, v12}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Got a CANCEL, InviteServerTx = "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " cancel Server Tx ID = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " isMapped = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isTransactionMapped()Z

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v11, :cond_47

    invoke-interface {v11}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v0

    const/4 v12, 0x5

    if-ne v0, v12, :cond_47

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Too late to cancel Transaction"

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_45
    const/16 v0, 0xc8

    :try_start_7
    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->sendResponse(Landroid/javax/sip/message/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_46

    invoke-interface {v11}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->raiseIOExceptionEvent()V

    :cond_46
    :goto_c
    return-void

    :cond_47
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v12, 0x20

    invoke-interface {v0, v12}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Cancel transaction = "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_48
    if-eqz v6, :cond_49

    if-eqz v11, :cond_49

    invoke-interface {v11}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v11}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-interface {v6, v0, v7}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    goto :goto_e

    :cond_49
    if-nez v11, :cond_4b

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v6, :cond_4b

    const/16 v12, 0x1e1

    invoke-virtual {v2, v12}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    sget-object v2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    sget-object v2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "dropping request -- automatic dialog support enabled and INVITE ST does not exist!"

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4a
    :try_start_8
    invoke-virtual {v5, v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->sendResponse(Landroid/javax/sip/message/c;)V
    :try_end_8
    .catch Landroid/javax/sip/SipException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :goto_d
    invoke-virtual {v4, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    return-void

    :cond_4b
    :goto_e
    if-eqz v11, :cond_55

    invoke-interface {v11}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setPassToListener()V

    if-eqz v6, :cond_55

    :try_start_9
    invoke-virtual {v4, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setPassToListener()V

    invoke-interface {v6, v11}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setInviteTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-interface {v11}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->acquireSem()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_11

    :catch_9
    move-exception v0

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    goto/16 :goto_11

    :cond_4c
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    if-nez v8, :cond_4d

    const/4 v0, 0x0

    goto :goto_f

    :cond_4d
    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getInviteTransaction()Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object v0

    :goto_f
    if-eqz v8, :cond_4f

    if-eqz v6, :cond_4f

    if-eqz v0, :cond_4f

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v11

    invoke-interface {v11}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v11

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getCSeq()J

    move-result-wide v17

    cmp-long v11, v11, v17

    if-lez v11, :cond_4f

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isDialogErrorsAutomaticallyHandled()Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isSequenceNumberValidation()Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4f

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_4f

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v0

    const/4 v11, 0x4

    if-eq v0, v11, :cond_4f

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Sending 500 response for out of sequence message"

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4e
    invoke-direct {v1, v2, v6}, Landroid/gov/nist/javax/sip/DialogFilter;->sendServerInternalErrorResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    return-void

    :cond_4f
    if-nez v8, :cond_50

    const/4 v0, 0x0

    goto :goto_10

    :cond_50
    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastTransaction()Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v0

    :goto_10
    if-eqz v8, :cond_52

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isDialogErrorsAutomaticallyHandled()Z

    move-result v11

    if-eqz v11, :cond_52

    if-eqz v0, :cond_52

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v11

    if-eqz v11, :cond_52

    instance-of v11, v0, Landroid/javax/sip/a;

    if-eqz v11, :cond_52

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v11

    sget-object v12, Landroid/javax/sip/q;->f:Landroid/javax/sip/q;

    if-eq v11, v12, :cond_52

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v11

    sget-object v12, Landroid/javax/sip/q;->h:Landroid/javax/sip/q;

    if-eq v11, v12, :cond_52

    sget-object v3, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_51

    sget-object v3, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DialogFilter::processRequest:lastTransaction.getState(): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Sending 491 response for clientTx."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_51
    invoke-direct {v1, v2, v6}, Landroid/gov/nist/javax/sip/DialogFilter;->sendRequestPendingResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    return-void

    :cond_52
    if-eqz v8, :cond_55

    if-eqz v0, :cond_55

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isDialogErrorsAutomaticallyHandled()Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v11

    if-eqz v11, :cond_55

    instance-of v11, v0, Landroid/javax/sip/i;

    if-eqz v11, :cond_55

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v11

    invoke-interface {v11}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v11

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getCSeq()J

    move-result-wide v17

    cmp-long v11, v11, v17

    if-lez v11, :cond_55

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_53

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_55

    :cond_53
    sget-object v3, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "Sending 491 response. Last transaction is in PROCEEDING state."

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v3, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "last Transaction state = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_54
    invoke-direct {v1, v2, v6}, Landroid/gov/nist/javax/sip/DialogFilter;->sendRequestPendingResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    return-void

    :cond_55
    :goto_11
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v11, 0x20

    invoke-interface {v0, v11}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CHECK FOR OUT OF SEQ MESSAGE "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " transaction "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_56
    if-eqz v8, :cond_5c

    if-eqz v6, :cond_5c

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    move-object/from16 v3, v19

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v8, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isRequestConsumable(Landroid/gov/nist/javax/sip/message/SIPRequest;)Z

    move-result v0

    if-nez v0, :cond_5a

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dropping out of sequence message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteSeqNumber()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_57
    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteSeqNumber()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-lez v0, :cond_58

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isDialogErrorsAutomaticallyHandled()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-direct {v1, v2, v6}, Landroid/gov/nist/javax/sip/DialogFilter;->sendServerInternalErrorResponse(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    goto :goto_12

    :cond_58
    :try_start_a
    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->terminate()V
    :try_end_a
    .catch Landroid/javax/sip/ObjectInUseException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    move-object v2, v0

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Unexpected exception"

    invoke-interface {v0, v3, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_59
    :goto_12
    return-void

    :cond_5a
    :try_start_b
    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    if-ne v5, v0, :cond_5c

    invoke-virtual {v4, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-virtual {v8, v6}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z

    move-result v0

    if-nez v0, :cond_5b

    return-void

    :cond_5b
    invoke-virtual {v8, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-interface {v6, v8, v7}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_13

    :catch_b
    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->raiseIOExceptionEvent()V

    invoke-virtual {v4, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    return-void

    :cond_5c
    :goto_13
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " transaction.isMapped = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isTransactionMapped()Z

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5d
    if-nez v8, :cond_6e

    const-string v0, "NOTIFY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v4, v2, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findSubscribeTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/ListeningPointImpl;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object v0

    sget-object v3, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v8, 0x20

    invoke-interface {v3, v8}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    sget-object v3, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PROCESSING NOTIFY  DIALOG == null "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result v3

    if-eqz v3, :cond_60

    if-nez v0, :cond_60

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDeliverUnsolicitedNotify()Z

    move-result v3

    if-nez v3, :cond_60

    :try_start_c
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Could not find Subscription for Notify Tx."

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5f
    const/16 v3, 0x1e1

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    const-string v2, "Subscription does not exist"

    invoke-interface {v0, v2}, Landroid/javax/sip/message/c;->setReasonPhrase(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->sendResponse(Landroid/javax/sip/message/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    return-void

    :goto_15
    sget-object v2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Exception while sending error response statelessly"

    invoke-interface {v2, v3, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_60
    if-eqz v0, :cond_6c

    invoke-interface {v6, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setPendingSubscribe(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_63

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    goto :goto_16

    :cond_61
    invoke-interface {v6, v3, v7}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isTransactionMapped()Z

    move-result v8

    if-nez v8, :cond_62

    iget-object v8, v1, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v8, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->mapTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setPassToListener()V

    :try_start_d
    iget-object v8, v1, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v8, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :cond_62
    invoke-virtual {v4, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v3, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z

    invoke-interface {v0, v3, v7}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_63
    :goto_16
    if-eqz v3, :cond_64

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_64

    invoke-virtual {v3, v7}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setDialogId(Ljava/lang/String;)V

    sget-object v8, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v9, 0x20

    invoke-interface {v8, v9}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_65

    sget-object v8, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v9, "Dialog id set on default dialog."

    invoke-interface {v8, v9}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_17

    :cond_64
    invoke-interface {v0, v7}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    :cond_65
    :goto_17
    sget-object v8, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v9, 0x20

    invoke-interface {v8, v9}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_66

    sget-object v8, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PROCESSING NOTIFY Subscribe DIALOG "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_66
    if-nez v3, :cond_68

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result v8

    if-nez v8, :cond_67

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v8

    if-eqz v8, :cond_68

    :cond_67
    const-string v8, "Event"

    invoke-virtual {v2, v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v8

    check-cast v8, Landroid/gov/nist/javax/sip/header/Event;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/header/Event;->getEventType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isEventForked(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-virtual {v4, v0, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createDialog(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    :cond_68
    if-eqz v3, :cond_6a

    invoke-interface {v6, v3, v7}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v8

    sget-object v9, Landroid/javax/sip/c;->d:Landroid/javax/sip/c;

    if-eq v8, v9, :cond_69

    invoke-virtual {v3, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setPendingRouteUpdateOn202Response(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    :cond_69
    iget v8, v9, Landroid/javax/sip/c;->a:I

    invoke-virtual {v3, v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    invoke-virtual {v4, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-interface {v0, v3, v7}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isTransactionMapped()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, v1, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->mapTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setPassToListener()V

    :try_start_e
    iget-object v0, v1, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :cond_6a
    :goto_18
    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isTransactionMapped()Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, Landroid/gov/nist/javax/sip/RequestEventExt;

    invoke-direct {v0, v5, v6, v3, v2}, Landroid/gov/nist/javax/sip/RequestEventExt;-><init>(Ljava/lang/Object;Landroid/javax/sip/i;Landroid/javax/sip/b;Landroid/javax/sip/message/b;)V

    goto :goto_19

    :cond_6b
    new-instance v0, Landroid/gov/nist/javax/sip/RequestEventExt;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/gov/nist/javax/sip/RequestEventExt;-><init>(Ljava/lang/Object;Landroid/javax/sip/i;Landroid/javax/sip/b;Landroid/javax/sip/message/b;)V

    goto :goto_19

    :cond_6c
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "could not find subscribe tx"

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6d
    new-instance v0, Landroid/gov/nist/javax/sip/RequestEventExt;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v3, v2}, Landroid/gov/nist/javax/sip/RequestEventExt;-><init>(Ljava/lang/Object;Landroid/javax/sip/i;Landroid/javax/sip/b;Landroid/javax/sip/message/b;)V

    goto :goto_19

    :cond_6e
    if-eqz v6, :cond_6f

    invoke-interface {v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isTransactionMapped()Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Landroid/gov/nist/javax/sip/RequestEventExt;

    invoke-direct {v0, v5, v6, v8, v2}, Landroid/gov/nist/javax/sip/RequestEventExt;-><init>(Ljava/lang/Object;Landroid/javax/sip/i;Landroid/javax/sip/b;Landroid/javax/sip/message/b;)V

    goto :goto_19

    :cond_6f
    new-instance v0, Landroid/gov/nist/javax/sip/RequestEventExt;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v8, v2}, Landroid/gov/nist/javax/sip/RequestEventExt;-><init>(Ljava/lang/Object;Landroid/javax/sip/i;Landroid/javax/sip/b;Landroid/javax/sip/message/b;)V

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/RequestEventExt;->setRemoteIpAddress(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRemotePort()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/RequestEventExt;->setRemotePort(I)V

    invoke-virtual {v5, v0, v6}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    return-void
.end method

.method public processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    .locals 11

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v2

    invoke-interface {v2}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 72
    sget-object v3, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    sget-object v3, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PROCESSING INCOMING RESPONSE: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Landroid/gov/nist/javax/sip/message/SIPResponse;->encodeMessage(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v3, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->checkBranchId()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/gov/nist/javax/sip/Utils;->getInstance()Landroid/gov/nist/javax/sip/Utils;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/gov/nist/javax/sip/Utils;->responseBelongsToUs(Landroid/gov/nist/javax/sip/message/SIPResponse;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 75
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Detected stray response -- dropping"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v3, p0, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    if-nez v3, :cond_4

    .line 78
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Dropping message: No listening point registered!"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v3

    if-nez v3, :cond_6

    .line 81
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Dropping message:  no provider"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 83
    :cond_6
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v5

    if-nez v5, :cond_8

    .line 84
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 85
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Dropping message:  no sipListener registered!"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 86
    :cond_8
    iget-object v5, p0, Landroid/gov/nist/javax/sip/DialogFilter;->transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast v5, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-nez v1, :cond_9

    if-eqz v5, :cond_9

    .line 87
    invoke-interface {v5, v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 88
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v6, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    if-ne v0, v6, :cond_9

    const/4 v1, 0x0

    .line 89
    :cond_9
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 90
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transaction = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " sipDialog = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 91
    :cond_a
    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogFilter;->transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    .line 92
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move v7, v6

    goto :goto_0

    :cond_b
    move v7, p2

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v8

    invoke-interface {v8}, Landroid/javax/sip/header/w;->getTag()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move v8, v6

    goto :goto_1

    :cond_c
    move v8, p2

    :goto_1
    xor-int/2addr v7, v8

    const-string v8, "From tag mismatch -- dropping response"

    if-eqz v7, :cond_e

    .line 94
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 95
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v8}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v0, :cond_10

    .line 96
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v7

    invoke-interface {v7}, Landroid/javax/sip/header/w;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 97
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 98
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v8}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_f
    return-void

    .line 99
    :cond_10
    invoke-static {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x64

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0

    if-eq v0, v2, :cond_16

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/w;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/c1;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    .line 100
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    .line 101
    :cond_11
    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getForkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getForkedTransaction(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 102
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/ClientTransactionExt;->getDefaultDialog()Landroid/javax/sip/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 103
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 104
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Need to create dialog for response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 105
    :cond_12
    :goto_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogFilter;->transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    const-string v7, "Creating dialog for forked response "

    if-eqz v0, :cond_14

    if-nez v1, :cond_1c

    .line 106
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 107
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 108
    :cond_13
    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-virtual {v0, v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createDialog(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    .line 109
    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogFilter;->transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 110
    :cond_14
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 111
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 112
    :cond_15
    iget-object p2, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p2, v3, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createDialog(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/gov/nist/javax/sip/message/SIPResponse;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    goto/16 :goto_4

    :cond_16
    if-eqz v1, :cond_1c

    if-nez v5, :cond_1c

    .line 113
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v7, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    if-eq v0, v7, :cond_1c

    .line 114
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0

    div-int/2addr v0, v2

    const/4 v8, 0x2

    if-eq v0, v8, :cond_17

    .line 115
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 116
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "status code != 200 ; statusCode = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 117
    :cond_17
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    .line 118
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 119
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Dialog is terminated -- dropping response!"

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 120
    :cond_18
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result p2

    div-int/2addr p2, v2

    if-ne p2, v8, :cond_19

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p2

    invoke-interface {p2}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "INVITE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 121
    :try_start_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->createAck(J)Landroid/javax/sip/message/b;

    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sendAck(Landroid/javax/sip/message/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 123
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Error creating ack"

    invoke-interface {p2, v0, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_19
    :goto_3
    return-void

    .line 124
    :cond_1a
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAckSent()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 125
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isLastAckPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastAckSentCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-nez v0, :cond_1c

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastAckSentDialogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 126
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p2

    invoke-interface {p2}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 127
    :try_start_1
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 128
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "resending ACK"

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 129
    :cond_1b
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->resendAck()V
    :try_end_1
    .catch Landroid/javax/sip/SipException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 130
    :catch_1
    :cond_1c
    :goto_4
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 131
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "sending response "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to TU for processing "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 132
    :cond_1d
    new-instance p2, Landroid/gov/nist/javax/sip/ResponseEventExt;

    invoke-direct {p2, v3, v5, v1, p1}, Landroid/gov/nist/javax/sip/ResponseEventExt;-><init>(Ljava/lang/Object;Landroid/gov/nist/javax/sip/ClientTransactionExt;Landroid/javax/sip/b;Landroid/javax/sip/message/c;)V

    .line 133
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setRemoteIpAddress(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRemotePort()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setRemotePort(I)V

    .line 135
    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxForkTime()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeqHeader()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 136
    iget-object v0, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getForkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getForkedTransaction(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object v0

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 137
    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->checkRetransmissionForForking(Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 138
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/ClientTransactionExt;->getDefaultDialog()Landroid/javax/sip/b;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/ClientTransactionExt;->getDefaultDialog()Landroid/javax/sip/b;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 139
    sget-object v7, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v7, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 140
    sget-object v4, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "forkedId= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getForkId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " forked dialog "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " original tx "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " original dialog "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/ClientTransactionExt;->getDefaultDialog()Landroid/javax/sip/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 141
    :cond_1e
    invoke-virtual {p2, v0}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setOriginalTransaction(Landroid/gov/nist/javax/sip/ClientTransactionExt;)V

    .line 142
    invoke-virtual {p2, v6}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setForkedResponse(Z)V

    :cond_1f
    if-eqz v1, :cond_20

    .line 143
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0

    if-eq v0, v2, :cond_20

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/c1;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 144
    invoke-virtual {v1, v5, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLastResponse(Landroid/gov/nist/javax/sip/stack/SIPTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 145
    :cond_20
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->isRetransmission()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setRetransmission(Z)V

    .line 146
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setRemoteIpAddress(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3, p2, v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    return-void
.end method

.method public processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V
    .locals 12

    .line 1
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x20

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROCESSING INCOMING RESPONSE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->encodeMessage(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p2, p0, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    if-nez p2, :cond_2

    .line 4
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Dropping message: No listening point registered!"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->checkBranchId()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroid/gov/nist/javax/sip/Utils;->getInstance()Landroid/gov/nist/javax/sip/Utils;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/Utils;->responseBelongsToUs(Landroid/gov/nist/javax/sip/message/SIPResponse;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Dropping response - topmost VIA header does not originate from this stack"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object p2, p0, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object p2

    if-nez p2, :cond_6

    .line 10
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Dropping message:  no provider"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v1

    if-nez v1, :cond_8

    .line 13
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "No listener -- dropping response!"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 15
    :cond_8
    iget-object v1, p0, Landroid/gov/nist/javax/sip/DialogFilter;->transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    .line 16
    sget-object v2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    sget-object v2, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Transaction = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_9
    const/4 v2, 0x1

    .line 18
    const-string v3, " original dialog "

    const-string v4, " original tx "

    const-string v5, "forkedId= "

    const/16 v6, 0x64

    const-string v7, " forked dialog "

    if-nez v1, :cond_15

    if-eqz p3, :cond_f

    .line 19
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v8

    div-int/2addr v8, v6

    const/4 v6, 0x2

    if-eq v8, v6, :cond_b

    .line 20
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Response is not a final response and dialog is found for response -- dropping response!"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    return-void

    .line 22
    :cond_b
    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v6

    sget-object v8, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    if-ne v6, v8, :cond_d

    .line 23
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    sget-object p1, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Dialog is terminated -- dropping response!"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 25
    :cond_d
    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAckSeen()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAckSent()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 26
    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isLastAckPresent()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastAckSentCSeq()Landroid/javax/sip/header/i;

    move-result-object v6

    invoke-interface {v6}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v6

    invoke-interface {v6}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_f

    .line 27
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v6

    invoke-interface {v6}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 28
    :try_start_0
    sget-object v6, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 29
    sget-object v6, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v8, "Retransmission of OK detected: Resending last ACK"

    invoke-interface {v6, v8}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    .line 30
    :cond_e
    :goto_0
    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->resendAck()V
    :try_end_0
    .catch Landroid/javax/sip/SipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_1
    sget-object v8, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v9, "could not resend ack"

    invoke-interface {v8, v9, v6}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :cond_f
    sget-object v6, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 33
    sget-object v6, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "could not find tx, handling statelessly Dialog =  "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 34
    :cond_10
    new-instance v6, Landroid/gov/nist/javax/sip/ResponseEventExt;

    invoke-direct {v6, p2, v1, p3, p1}, Landroid/gov/nist/javax/sip/ResponseEventExt;-><init>(Ljava/lang/Object;Landroid/gov/nist/javax/sip/ClientTransactionExt;Landroid/javax/sip/b;Landroid/javax/sip/message/c;)V

    .line 35
    iget-object v8, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxForkTime()I

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeqHeader()Landroid/javax/sip/header/i;

    move-result-object v8

    invoke-interface {v8}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 36
    sget-object v8, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v8, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 37
    sget-object v8, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Trying to find forked Transaction for forked id "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getForkId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 38
    :cond_11
    iget-object v8, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getForkId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getForkedTransaction(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object v8

    if-eqz p3, :cond_14

    if-eqz v8, :cond_14

    .line 39
    invoke-virtual {p3, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->checkRetransmissionForForking(Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 40
    sget-object v9, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v9, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 41
    sget-object v9, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "original dialog "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 42
    :cond_12
    invoke-interface {v8}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 43
    sget-object v9, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v9, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getForkId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 45
    :cond_13
    invoke-virtual {v6, v8}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setOriginalTransaction(Landroid/gov/nist/javax/sip/ClientTransactionExt;)V

    .line 46
    invoke-virtual {v6, v2}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setForkedResponse(Z)V

    if-nez v1, :cond_14

    .line 47
    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v2, Landroid/javax/sip/c;->c:Landroid/javax/sip/c;

    if-ne v0, v2, :cond_14

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_14

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_14

    .line 48
    invoke-virtual {p3, v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLastResponse(Landroid/gov/nist/javax/sip/stack/SIPTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 49
    :cond_14
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->isRetransmission()Z

    move-result p3

    invoke-virtual {v6, p3}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setRetransmission(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setRemoteIpAddress(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRemotePort()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setRemotePort(I)V

    .line 52
    invoke-virtual {p2, v6, v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    return-void

    .line 53
    :cond_15
    new-instance v8, Landroid/gov/nist/javax/sip/ResponseEventExt;

    invoke-direct {v8, p2, v1, p3, p1}, Landroid/gov/nist/javax/sip/ResponseEventExt;-><init>(Ljava/lang/Object;Landroid/gov/nist/javax/sip/ClientTransactionExt;Landroid/javax/sip/b;Landroid/javax/sip/message/c;)V

    .line 54
    iget-object v9, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxForkTime()I

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeqHeader()Landroid/javax/sip/header/i;

    move-result-object v9

    invoke-interface {v9}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 55
    iget-object v9, p0, Landroid/gov/nist/javax/sip/DialogFilter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getForkId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getForkedTransaction(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object v9

    if-eqz p3, :cond_17

    if-eqz v9, :cond_17

    .line 56
    invoke-virtual {p3, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->checkRetransmissionForForking(Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 57
    invoke-interface {v9}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v10

    invoke-virtual {p3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 58
    sget-object v10, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v10, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 59
    sget-object v0, Landroid/gov/nist/javax/sip/DialogFilter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getForkId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 60
    :cond_16
    invoke-virtual {v8, v9}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setOriginalTransaction(Landroid/gov/nist/javax/sip/ClientTransactionExt;)V

    .line 61
    invoke-virtual {v8, v2}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setForkedResponse(Z)V

    :cond_17
    if-eqz p3, :cond_18

    .line 62
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0

    if-eq v0, v6, :cond_18

    .line 63
    invoke-virtual {p3, v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLastResponse(Landroid/gov/nist/javax/sip/stack/SIPTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 64
    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    .line 65
    :cond_18
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->isRetransmission()Z

    move-result p3

    invoke-virtual {v8, p3}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setRetransmission(Z)V

    .line 66
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setRemoteIpAddress(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRemotePort()I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/gov/nist/javax/sip/ResponseEventExt;->setRemotePort(I)V

    .line 68
    invoke-virtual {p2, v8, v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    return-void
.end method
