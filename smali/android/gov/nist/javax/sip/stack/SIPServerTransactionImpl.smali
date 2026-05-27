.class public Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;
.super Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;,
        Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$SendTrying;,
        Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;,
        Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;
    }
.end annotation


# static fields
.field private static interlockProvisionalResponses:Z

.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private dialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

.field protected dialogId:Ljava/lang/String;

.field private inviteTransaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

.field protected isAckSeen:Z

.field private lastResponseAsBytes:[B

.field private lastResponseHost:Ljava/lang/String;

.field private lastResponsePort:I

.field private lastResponseStatusCode:I

.field private lastResponseTransport:Ljava/lang/String;

.field private originalRequestFromTag:Ljava/lang/String;

.field private originalRequestSentBy:Landroid/gov/nist/core/HostPort;

.field private pendingReliableCSeqNumber:J

.field private pendingReliableRSeqNumber:J

.field private pendingReliableResponseAsBytes:[B

.field private pendingReliableResponseMethod:Ljava/lang/String;

.field private pendingSubscribeTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

.field private provisionalResponseSem:Ljava/util/concurrent/Semaphore;

.field private provisionalResponseTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;

.field private transient requestOf:Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

.field private retransmissionAlertEnabled:Z

.field private retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

.field private rseqNumber:I

.field private terminationSemaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v0, 0x1

    sput-boolean v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->interlockProvisionalResponses:Z

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->rseqNumber:I

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseSem:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->terminationSemaphore:Ljava/util/concurrent/Semaphore;

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 p2, 0x20

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Creating Server Transaction"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->fireReliableResponseRetransmissionTimer()V

    return-void
.end method

.method public static synthetic access$100()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method private checkStateTimers(I)Z
    .locals 12

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x40

    const/16 v5, 0xc8

    const/16 v6, 0x2bb

    const/16 v7, 0x40

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    div-int/lit8 v0, p1, 0x64

    if-ne v0, v11, :cond_0

    invoke-virtual {p0, v9}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    goto/16 :goto_1

    :cond_0
    if-gt v5, p1, :cond_b

    if-gt p1, v6, :cond_b

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result p1

    if-eq p1, v10, :cond_1

    invoke-virtual {p0, v10}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    invoke-virtual {p0, v3, v4}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->startTransactionTimerJ(J)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->cleanUpOnTimer()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->cleanUpOnTimer()V

    invoke-virtual {p0, v8}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    invoke-virtual {p0, v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->startTransactionTimerJ(J)V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v9, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableRetransmissionTimer()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableTimeoutTimer()V

    iput v7, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->collectionTime:I

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->cleanUpOnTimer()V

    invoke-virtual {p0, v8}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRetransmissionTicks()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v10}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableRetransmissionTimer()V

    :cond_4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->cleanUpOnTimer()V

    invoke-virtual {p0, v7}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableTimeoutTimer(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_8

    div-int/lit8 v0, p1, 0x64

    if-ne v0, v9, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableRetransmissionTimer()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableTimeoutTimer()V

    iput v7, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->collectionTime:I

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->cleanUpOnTimer()V

    invoke-virtual {p0, v8}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRetransmissionTicks()V

    goto :goto_1

    :cond_6
    const/16 v0, 0x12c

    if-gt v0, p1, :cond_b

    if-gt p1, v6, :cond_b

    invoke-virtual {p0, v10}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableRetransmissionTimer()V

    :cond_7
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->cleanUpOnTimer()V

    invoke-virtual {p0, v7}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableTimeoutTimer(I)V

    goto :goto_1

    :cond_8
    if-gt v5, p1, :cond_b

    if-gt p1, v6, :cond_b

    invoke-virtual {p0, v10}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableRetransmissionTimer()V

    invoke-virtual {p0, v3, v4}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->startTransactionTimerJ(J)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v8}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    invoke-virtual {p0, v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->startTransactionTimerJ(J)V

    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->cleanUpOnTimer()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result p1

    if-ne v10, p1, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_1
    return v11
.end method

.method private fireReliableResponseRetransmissionTimer()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->resendLastResponseAsBytes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->raiseErrorEvent(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ackSeen()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->isAckSeen:Z

    return v0
.end method

.method public cleanUp()V
    .locals 7

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removing"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v2, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "cleanup : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v4, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->Normal:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-ne v0, v4, :cond_2

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageParserFactory()Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    move-result-object v0

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-interface {v0, v4}, Landroid/gov/nist/javax/sip/parser/MessageParserFactory;->createMessageParser(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Landroid/gov/nist/javax/sip/parser/MessageParser;

    move-result-object v0

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    const/4 v5, 0x0

    invoke-interface {v0, v4, v3, v5, v2}, Landroid/gov/nist/javax/sip/parser/MessageParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "message "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "could not be reparsed !"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v4, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->Normal:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransport()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/gov/nist/javax/sip/message/SIPRequest;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v0, :cond_4

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMergeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->mergeId:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->cleanUpOnTimer()V

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->originalRequestFromTag:Ljava/lang/String;

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->originalRequestSentBy:Landroid/gov/nist/core/HostPort;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v0, :cond_5

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    :cond_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->inviteTransaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v0, :cond_6

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->inviteTransaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    :cond_6
    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :goto_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheServerConnections:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    iget v2, v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->close()V

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheServerConnections:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    iget v0, v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Use Count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public cleanUpOnTimer()V
    .locals 5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-eq v0, v1, :cond_9

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleanup on timer : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->dialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    const-string v1, "CANCEL"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->dialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->dialogId:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->dialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->inviteTransaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->inviteTransaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->inviteTransaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    :cond_2
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMergeId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->mergeId:Ljava/lang/String;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setTransaction(Ljava/lang/Object;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setInviteTransaction(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INVITE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->originalRequestSentBy:Landroid/gov/nist/core/HostPort;

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getSentBy()Landroid/gov/nist/core/HostPort;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->originalRequestSentBy:Landroid/gov/nist/core/HostPort;

    :cond_3
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->originalRequestFromTag:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->originalRequestFromTag:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v2

    sget-object v4, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->Normal:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransport()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/gov/nist/javax/sip/message/SIPRequest;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    :cond_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    :cond_6
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v1

    sget-object v2, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->Normal:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    :cond_7
    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    :cond_8
    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableResponseAsBytes:[B

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableResponseMethod:Ljava/lang/String;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingSubscribeTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseSem:Ljava/util/concurrent/Semaphore;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->requestOf:Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    :cond_9
    return-void
.end method

.method public disableRetransmissionAlerts()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    invoke-interface {v0, v1}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertEnabled:Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->dialogId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->retransmissionAlertTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    :cond_1
    return-void
.end method

.method public enableRetransmissionAlerts()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertEnabled:Z

    return-void

    :cond_0
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Request Method must be INVITE"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Dialog associated with tx"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getBranch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fireRetransmissionTimer()V
    .locals 4

    const-string v0, "fireRetransmissionTimer() -- "

    const/4 v1, 0x2

    :try_start_0
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    if-eqz v0, :cond_5

    :cond_1
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    new-instance v2, Landroid/javax/sip/o;

    sget-object v3, Landroid/javax/sip/n;->b:[Landroid/javax/sip/n;

    invoke-direct {v2, v0, p0}, Landroid/javax/sip/o;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/javax/sip/i;)V

    invoke-virtual {v0, v2, p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseStatusCode:I

    div-int/lit8 v0, v0, 0x64

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->isAckSeen:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->resendLastResponseAsBytes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->raiseErrorEvent(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public fireTimeoutTimer()V
    .locals 6

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SIPServerTransaction.fireTimeoutTimer this = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " current state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " method = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Found tx pending ACK - timer H has kicked"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v1

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BYE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isTerminatedOnBye()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v1

    const/4 v4, 0x5

    if-ne v3, v1, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->raiseErrorEvent(I)V

    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v1

    if-ne v3, v1, :cond_7

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->cleanUp()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v1

    const/4 v5, 0x4

    if-ne v5, v1, :cond_8

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v1

    if-eq v3, v1, :cond_9

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v1

    if-ne v5, v1, :cond_a

    :cond_9
    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v1

    if-ne v4, v1, :cond_b

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->raiseErrorEvent(I)V

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public getCanceledInviteTransaction()Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->inviteTransaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    return-object v0
.end method

.method public bridge synthetic getCanceledInviteTransaction()Landroid/javax/sip/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getCanceledInviteTransaction()Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object v0

    return-object v0
.end method

.method public getDialog()Landroid/javax/sip/b;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->dialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->dialogId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLastResponseStatusCode()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseStatusCode:I

    return v0
.end method

.method public getPendingReliableCSeqNumber()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableCSeqNumber:J

    return-wide v0
.end method

.method public getPendingReliableRSeqNumber()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableRSeqNumber:J

    return-wide v0
.end method

.method public getPendingReliableResponseMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableResponseMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRealState()I
    .locals 1

    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v0

    return v0
.end method

.method public getReliableProvisionalResponse()[B
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableResponseAsBytes:[B

    return-object v0
.end method

.method public getResponseChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    return-object v0
.end method

.method public getState()Landroid/javax/sip/q;
    .locals 2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/javax/sip/q;->e:Landroid/javax/sip/q;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object v0

    return-object v0
.end method

.method public getViaHost()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getViaHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViaPort()I
    .locals 1

    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getViaPort()I

    move-result v0

    return v0
.end method

.method public isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "z9hg4bk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v5, "CANCEL"

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getSentBy()Landroid/gov/nist/core/HostPort;

    move-result-object p1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getSentBy()Landroid/gov/nist/core/HostPort;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/HostPort;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_4

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getSentBy()Landroid/gov/nist/core/HostPort;

    move-result-object p1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getSentBy()Landroid/gov/nist/core/HostPort;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/HostPort;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getSentBy()Landroid/gov/nist/core/HostPort;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->originalRequestSentBy:Landroid/gov/nist/core/HostPort;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/HostPort;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v4

    invoke-interface {v4}, Landroid/javax/sip/header/w;->getTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_6

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v7, v6

    :goto_1
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v9

    invoke-interface {v9}, Landroid/javax/sip/header/c1;->getTag()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_8

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    move v10, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v10, v6

    :goto_3
    instance-of v11, p1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v12

    invoke-interface {v12}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v12

    invoke-interface {v12}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_5

    :cond_9
    if-nez v11, :cond_a

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v11

    move-object v12, p1

    check-cast v12, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v12}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_a
    if-nez v7, :cond_b

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    if-nez v10, :cond_c

    if-eqz v8, :cond_e

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v4

    invoke-interface {v4}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/header/Via;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_4
    move v3, v6

    :cond_e
    :goto_5
    return v3
.end method

.method public isRetransmissionAlertEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertEnabled:Z

    return v0
.end method

.method public map()V
    .locals 4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    new-instance v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$SendTrying;

    invoke-direct {v1, p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$SendTrying;-><init>(Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;)V

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removePendingTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    return-void
.end method

.method public prackRecieved()Z
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableResponseAsBytes:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;

    invoke-interface {v0, v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;

    :cond_1
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableResponseAsBytes:[B

    sget-boolean v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->interlockProvisionalResponses:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    .locals 8

    const-string p2, "Dropping request "

    const-string v0, "completed processing retransmitted request : "

    const-string v1, "ACK received for server Tx "

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processRequest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tx state = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const-string v5, "ACK"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-gez v2, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-virtual {p0, v7}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->setPassToListener()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    if-eqz v0, :cond_1

    const-string v0, "Trying"

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(ILjava/lang/String;)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    move v0, v7

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v2

    if-ne v6, v2, :cond_6

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableRetransmissionTimer()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerI:I

    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableTimeoutTimer(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    :goto_1
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isNon2XXAckPassedToListener()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->requestOf:Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0}, Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;->processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    goto :goto_2

    :cond_4
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not delivering to application!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    :goto_2
    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result p2

    const/4 v1, 0x2

    if-eq v1, p2, :cond_a

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result p2

    if-ne v6, p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->requestOf:Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    if-eqz p2, :cond_8

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v1}, Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;->processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->resendLastResponseAsBytes()V

    :goto_4
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " txState = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " lastResponse = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v1

    if-eq v6, v1, :cond_10

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v1

    if-eq v4, v1, :cond_10

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->requestOf:Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz v0, :cond_d

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->requestOf:Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0}, Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;->processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto/16 :goto_9

    :cond_e
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->requestOf:Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    if-eqz p2, :cond_f

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0}, Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;->processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result v0

    if-ne v0, v4, :cond_14

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->requestOf:Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-eqz v0, :cond_12

    iget-boolean v1, v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackProcessed:Z

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto :goto_7

    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackReceived(J)V

    iput-boolean v7, v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackProcessed:Z

    :cond_13
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->requestOf:Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {v0, p1, v1}, Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;->processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Too late to cancel Transaction"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0xc8

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :cond_16
    :try_start_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    :catch_1
    :goto_7
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getRealState()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_8
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_17

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "IOException "

    invoke-interface {p2, v0, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_17
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->raiseIOExceptionEvent()V

    :cond_18
    :goto_9
    return-void
.end method

.method public releaseSem()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingSubscribeTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDeliverUnsolicitedNotify()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingSubscribeTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->inviteTransaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->inviteTransaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->releaseSem()V

    return-void
.end method

.method public resendLastResponseAsBytes()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    const-string v2, "resend last response "

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    if-eqz v0, :cond_7

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/String;

    iget-object v5, v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result v0

    const-string v2, "couldn\'t reparse last response "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageParserFactory()Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    move-result-object v0

    iget-object v6, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-interface {v0, v6}, Landroid/gov/nist/javax/sip/parser/MessageParserFactory;->createMessageParser(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Landroid/gov/nist/javax/sip/parser/MessageParser;

    move-result-object v0

    iget-object v6, v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    invoke-interface {v0, v6, v5, v7, v4}, Landroid/gov/nist/javax/sip/parser/MessageParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemoteAddress(Ljava/net/InetAddress;)V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerPort()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemotePort(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalPort(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalAddress(Ljava/net/InetAddress;)V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerInetAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerPort()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/String;

    iget-object v5, v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerPort()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage([BLjava/net/InetAddress;IZ)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addressResolver:Landroid/gov/nist/core/net/AddressResolver;

    new-instance v8, Landroid/gov/nist/javax/sip/stack/HopImpl;

    iget-object v9, v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseHost:Ljava/lang/String;

    iget v10, v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponsePort:I

    iget-object v11, v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseTransport:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v11}, Landroid/gov/nist/javax/sip/stack/HopImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Landroid/gov/nist/core/net/AddressResolver;->resolveAddress(Landroid/javax/sip/address/b;)Landroid/javax/sip/address/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v9

    invoke-interface {v8}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v9

    invoke-interface {v9}, Landroid/javax/sip/f;->getIPAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPort()I

    move-result v10

    invoke-virtual {v0, v9, v10, v8}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createRawMessageChannel(Ljava/lang/String;ILandroid/javax/sip/address/b;)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageParserFactory()Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    move-result-object v0

    iget-object v6, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-interface {v0, v6}, Landroid/gov/nist/javax/sip/parser/MessageParserFactory;->createMessageParser(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Landroid/gov/nist/javax/sip/parser/MessageParser;

    move-result-object v0

    iget-object v6, v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    invoke-interface {v0, v6, v5, v7, v4}, Landroid/gov/nist/javax/sip/parser/MessageParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemoteAddress(Ljava/net/InetAddress;)V

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerPort()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemotePort(I)V

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalPort(I)V

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalAddress(Ljava/net/InetAddress;)V

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerInetAddress()Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerPort()I

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v11, v9

    invoke-virtual/range {v11 .. v16}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/String;

    iget-object v5, v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    invoke-interface {v8}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v8}, Landroid/javax/sip/address/b;->getPort()I

    move-result v3

    invoke-virtual {v9, v0, v2, v3, v7}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage([BLjava/net/InetAddress;IZ)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create a message channel for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with source IP:Port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v3

    invoke-interface {v8}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/f;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method public scheduleAckRemoval()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->startTransactionTimer()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method is null["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] or method is not ACK["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sendMessage : tx = "

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sipServerTransaction::sendMessage "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFirstLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v1

    :try_start_0
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBranch:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/gov/nist/javax/sip/header/Via;->setBranch(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v3

    const-string v4, "branch"

    invoke-virtual {v3, v4}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->removeParameter(Ljava/lang/String;)V

    :goto_0
    iget-boolean v3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestHasPort:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/Via;->removePort()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->sendResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->startTransactionTimer()V

    return-void

    :cond_3
    :try_start_2
    invoke-direct {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->checkStateTimers(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "checkStateTimers returned false -- not sending message"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->startTransactionTimer()V

    return-void

    :cond_5
    :try_start_3
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getState = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseStatusCode:I

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->sendResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->startTransactionTimer()V

    return-void

    :goto_2
    const/4 v0, 0x5

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->collectionTime:I

    throw p1

    :goto_3
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "UnexpectedException"

    invoke-interface {v0, v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->startTransactionTimer()V

    throw p1
.end method

.method public sendReliableProvisionalResponse(Landroid/javax/sip/message/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableResponseAsBytes:[B

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableResponseAsBytes:[B

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableResponseMethod:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableCSeqNumber:J

    const-string v0, "RSeq"

    invoke-interface {p1, v0}, Landroid/javax/sip/message/a;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/RSeq;

    invoke-interface {p1, v0}, Landroid/javax/sip/message/a;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/gov/nist/javax/sip/header/RSeq;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/RSeq;-><init>()V

    invoke-interface {p1, v1}, Landroid/javax/sip/message/a;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    :try_start_0
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->rseqNumber:I

    if-gez v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->rseqNumber:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->rseqNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->rseqNumber:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/gov/nist/javax/sip/header/RSeq;->setSeqNumber(J)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/RSeq;->getSeqNumber()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableRSeqNumber:J

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->interlockProvisionalResponses:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseSem:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Unacknowledged reliable response"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;-><init>(Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-interface/range {v1 .. v6}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->scheduleWithFixedDelay(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;JJ)Z

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPMessage;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :cond_4
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Unacknowledged response"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Could not create a message channel for "

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sipServerTransaction::sendResponse "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getFirstLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isPatchReceivedRport()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getRPort()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v3

    :cond_2
    if-ne v3, v4, :cond_4

    .line 9
    const-string v3, "TLS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x13c5

    goto :goto_0

    :cond_3
    const/16 v3, 0x13c4

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getMAddr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getMAddr()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_5
    const-string v4, "received"

    invoke-virtual {v1, v4}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 13
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v4

    .line 14
    :goto_1
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v4, v4, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addressResolver:Landroid/gov/nist/core/net/AddressResolver;

    new-instance v5, Landroid/gov/nist/javax/sip/stack/HopImpl;

    invoke-direct {v5, v1, v3, v2}, Landroid/gov/nist/javax/sip/stack/HopImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroid/gov/nist/core/net/AddressResolver;->resolveAddress(Landroid/javax/sip/address/b;)Landroid/javax/sip/address/b;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v6

    invoke-interface {v4}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v6

    invoke-interface {v6}, Landroid/javax/sip/f;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPort()I

    move-result v7

    invoke-virtual {v5, v6, v7, v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createRawMessageChannel(Ljava/lang/String;ILandroid/javax/sip/address/b;)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v5, p1}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    .line 17
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseHost:Ljava/lang/String;

    .line 18
    iput v3, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponsePort:I

    .line 19
    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseTransport:Ljava/lang/String;

    .line 20
    :goto_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->lastResponseAsBytes:[B

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->startTransactionTimer()V

    return-void

    .line 23
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with source IP:Port "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    invoke-interface {v4}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/f;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "missing transport!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->startTransactionTimer()V

    throw p1
.end method

.method public sendResponse(Landroid/javax/sip/message/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    .line 26
    const-string v0, "Tag mismatch dialogTag is "

    const-string v1, "assigning toTag : serverTransaction = "

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sip/message/SIPResponse;

    .line 27
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-eqz p1, :cond_1c

    .line 28
    :try_start_0
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->checkHeaders()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v4

    invoke-interface {v4}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 31
    invoke-interface {p1}, Landroid/javax/sip/message/c;->getStatusCode()I

    move-result v5

    .line 32
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SUBSCRIBE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    div-int/lit8 v6, v5, 0x64

    if-ne v6, v7, :cond_2

    .line 33
    const-string v6, "Expires"

    invoke-interface {p1, v6}, Landroid/javax/sip/message/a;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v6

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getExpires()Landroid/javax/sip/header/u;

    move-result-object v6

    check-cast v6, Landroid/gov/nist/javax/sip/header/Expires;

    .line 35
    invoke-interface {p1}, Landroid/javax/sip/message/a;->getExpires()Landroid/javax/sip/header/u;

    move-result-object v8

    check-cast v8, Landroid/gov/nist/javax/sip/header/Expires;

    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/header/Expires;->getExpires()I

    move-result v8

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/header/Expires;->getExpires()I

    move-result v6

    if-gt v8, v6, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Response Expires time exceeds request Expires time : See RFC 3265 3.1.1"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;

    const-string v0, "Expires header is mandatory in 2xx response of SUBSCRIBE"

    sget-object v1, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;->ExpiresHeaderMandatory:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    invoke-direct {p1, v0, v1}, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;-><init>(Ljava/lang/String;Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;)V

    throw p1

    :cond_2
    :goto_0
    const/16 v6, 0xc8

    if-ne v5, v6, :cond_4

    .line 39
    const-string v6, "INVITE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Contact"

    invoke-virtual {v2, v6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 40
    :cond_3
    new-instance p1, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;

    const-string v0, "Contact Header is mandatory for the OK to the INVITE"

    sget-object v1, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;->ContactHeaderMandatory:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    invoke-direct {p1, v0, v1}, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;-><init>(Ljava/lang/String;Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;)V

    throw p1

    .line 41
    :cond_4
    :goto_1
    move-object v6, p1

    check-cast v6, Landroid/gov/nist/javax/sip/message/SIPMessage;

    invoke-virtual {p0, v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x5

    .line 42
    :try_start_1
    move-object v8, p1

    check-cast v8, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentTypeHeader()Landroid/gov/nist/javax/sip/header/ContentType;

    move-result-object v8

    .line 43
    iget-object v9, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableResponseAsBytes:[B

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v9

    if-eq v9, v6, :cond_7

    div-int/lit8 v9, v5, 0x64

    if-ne v9, v7, :cond_7

    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/javax/sip/header/c0;->getContentType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "application"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Landroid/javax/sip/header/c0;->getContentSubType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sdp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 44
    sget-boolean v8, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->interlockProvisionalResponses:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "cannot send response -- unacked provisional"

    if-eqz v8, :cond_6

    .line 45
    :try_start_2
    iget-object v8, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseSem:Ljava/util/concurrent/Semaphore;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v8, v11, v12, v10}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 46
    :cond_5
    new-instance p1, Landroid/javax/sip/SipException;

    invoke-direct {p1, v9}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    .line 47
    :catch_2
    :try_start_3
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Interrupted acuqiring PRACK sem"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 48
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Cannot aquire PRACK sem"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_6
    new-instance p1, Landroid/javax/sip/SipException;

    invoke-direct {p1, v9}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_7
    iget-object v8, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingReliableResponseAsBytes:[B

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->isFinalResponse()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 51
    iget-object v8, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v8

    iget-object v9, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;

    invoke-interface {v8, v9}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    const/4 v8, 0x0

    .line 52
    iput-object v8, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->provisionalResponseTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;

    :cond_8
    :goto_2
    const/16 v8, 0x20

    if-eqz v3, :cond_f

    .line 53
    div-int/lit8 v9, v5, 0x64

    if-ne v9, v7, :cond_d

    invoke-static {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 54
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    .line 55
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v0

    invoke-static {}, Landroid/gov/nist/javax/sip/Utils;->getInstance()Landroid/gov/nist/javax/sip/Utils;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/Utils;->generateTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/javax/sip/header/c1;->setTag(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 56
    :cond_9
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 57
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v8}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dialog "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tag = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 59
    :cond_a
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setToTag(Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_b
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    .line 61
    :cond_c
    new-instance p1, Landroid/javax/sip/SipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseTag is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_d
    :goto_3
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    .line 63
    :cond_e
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Dialog mismatch!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_f
    :goto_4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->originalRequestFromTag:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 66
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_12

    .line 67
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    .line 68
    :cond_11
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "From tag of request does not match response from tag"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_5
    if-eqz v0, :cond_13

    .line 69
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/javax/sip/header/w;->setTag(Ljava/lang/String;)V

    goto :goto_6

    .line 70
    :cond_13
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v8}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "WARNING -- Null From tag in request!!"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_14
    :goto_6
    const/16 v0, 0x64

    if-eqz v3, :cond_15

    if-eq v5, v0, :cond_15

    .line 72
    invoke-virtual {v3, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setResponseTags(Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 73
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    .line 74
    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v3, p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLastResponse(Landroid/gov/nist/javax/sip/stack/SIPTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    if-nez v0, :cond_16

    .line 75
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v1, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    if-ne v0, v1, :cond_16

    .line 76
    new-instance v0, Landroid/javax/sip/d;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/javax/sip/d;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    .line 77
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    goto :goto_7

    :cond_15
    if-nez v3, :cond_16

    .line 78
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertEnabled:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    if-nez v1, :cond_16

    invoke-interface {p1}, Landroid/javax/sip/message/c;->getStatusCode()I

    move-result v1

    div-int/2addr v1, v0

    if-ne v1, v7, :cond_16

    .line 79
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    invoke-direct {v1, p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    .line 81
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->retransmissionAlertTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v8

    iget-object v9, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1f4

    invoke-interface/range {v8 .. v13}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->scheduleWithFixedDelay(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;JJ)Z

    .line 83
    :cond_16
    :goto_7
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    if-eqz v3, :cond_17

    .line 84
    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v3, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->startRetransmitTimer(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;Landroid/javax/sip/message/c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_17
    return-void

    .line 85
    :goto_8
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 86
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    .line 87
    :cond_18
    invoke-virtual {p0, v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    .line 88
    new-instance v0, Landroid/javax/sip/SipException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 89
    :goto_9
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 90
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    .line 91
    :cond_19
    invoke-virtual {p0, v6}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    .line 92
    invoke-virtual {p0, v7}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->raiseErrorEvent(I)V

    .line 93
    new-instance v0, Landroid/javax/sip/SipException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 94
    :cond_1a
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Response does not belong to this transaction."

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1b
    new-instance p1, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;

    const-string v0, "CSeq method does not match Request method of request that created the tx."

    sget-object v1, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;->UnmatchingCSeq:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    invoke-direct {p1, v0, v1}, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;-><init>(Ljava/lang/String;Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;)V

    throw p1

    :catch_3
    move-exception p1

    .line 96
    new-instance v0, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;->MissingRequiredHeader:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    invoke-direct {v0, p1, v1}, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;-><init>(Ljava/lang/String;Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;)V

    throw v0

    .line 97
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null response"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAckSeen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->isAckSeen:Z

    return-void
.end method

.method public setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDialog "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->dialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->dialogId:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setAssigned()V

    :cond_1
    iget-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertEnabled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    invoke-interface {p1, p2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->dialogId:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object p2, p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->retransmissionAlertTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertEnabled:Z

    return-void
.end method

.method public setInviteTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->inviteTransaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    return-void
.end method

.method public setMapped(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    return-void
.end method

.method public setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    return-void
.end method

.method public setPendingSubscribe(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->pendingSubscribeTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    return-void
.end method

.method public setRequestInterface(Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->requestOf:Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-boolean v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheServerConnections:Z

    if-nez v0, :cond_0

    const/16 v0, 0x40

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->collectionTime:I

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->terminationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->setState(I)V

    return-void
.end method

.method public startTransactionTimer()V
    .locals 7

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INVITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->transactionTimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;

    invoke-direct {v2, p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;-><init>(Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->baseTimerInterval:I

    int-to-long v3, v0

    int-to-long v5, v0

    invoke-interface/range {v1 .. v6}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->scheduleWithFixedDelay(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;JJ)Z

    :cond_1
    return-void
.end method

.method public startTransactionTimerJ(J)V
    .locals 4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->transactionTimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "starting TransactionTimerJ() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$1;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$1;-><init>(Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->baseTimerInterval:I

    int-to-long v2, v2

    mul-long/2addr p1, v2

    invoke-interface {v1, v0, p1, p2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$1;->runTask()V

    :cond_2
    :goto_0
    return-void
.end method

.method public terminate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    invoke-interface {v0, v1}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->dialogId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->retransmissionAlertTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->retransmissionAlertTimerTask:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->transactionTimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->testAndSetTransactionTerminatedEvent()Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_2
    return-void
.end method

.method public waitForTermination()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->terminationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
