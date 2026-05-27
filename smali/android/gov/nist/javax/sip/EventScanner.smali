.class public Landroid/gov/nist/javax/sip/EventScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private isStopped:Z

.field private pendingEvents:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/gov/nist/javax/sip/EventWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/EventScanner;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/SipStackImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/EventScanner;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/EventScanner;->pendingEvents:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    const-string p1, "EventScannerThread"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private deliverDialogTerminatedEvent(Landroid/javax/sip/d;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3, p1}, Landroid/javax/sip/k;->processDialogTerminated(Landroid/javax/sip/d;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    sget-object p1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Unable to call sipListener.processDialogTerminated"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private deliverDialogTimeoutEvent(Landroid/gov/nist/javax/sip/DialogTimeoutEvent;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    instance-of p2, p3, Landroid/gov/nist/javax/sip/SipListenerExt;

    if-eqz p2, :cond_0

    check-cast p3, Landroid/gov/nist/javax/sip/SipListenerExt;

    invoke-interface {p3, p1}, Landroid/gov/nist/javax/sip/SipListenerExt;->processDialogTimeout(Landroid/gov/nist/javax/sip/DialogTimeoutEvent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 p2, 0x20

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "DialogTimeoutEvent not delivered"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private deliverIOExceptionEvent(Landroid/javax/sip/e;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3, p1}, Landroid/javax/sip/k;->processIOException(Landroid/javax/sip/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private deliverRequestEvent(Landroid/javax/sip/g;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V
    .locals 10

    const-string v0, "ACK"

    const-string v1, "Done processing Message "

    const-string v2, "Calling listener "

    const-string v3, "transaction already exists! "

    const-string v4, "deliverEvent : "

    const/4 v5, 0x5

    const/16 v6, 0x20

    :try_start_0
    invoke-virtual {p1}, Landroid/javax/sip/g;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v7

    check-cast v7, Landroid/gov/nist/javax/sip/message/SIPRequest;

    sget-object v8, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v8, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " transaction "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " sipEvent.serverTx = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/javax/sip/g;->getServerTransaction()Landroid/javax/sip/i;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v4, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getLastResponseStatusCode()I

    move-result v8

    div-int/lit8 v8, v8, 0x64

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isNon2XXAckPassedToListener()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isNon2XXAckPassedToListener()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "Detected broken client sending ACK with same branch! Passing..."

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/javax/sip/g;->getRequest()Landroid/javax/sip/message/b;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    :cond_5
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_6

    iget-object p3, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-virtual {p3, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removePendingTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    :cond_6
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1, v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setState(I)V

    :cond_7
    return-void

    :cond_8
    :try_start_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findPendingTransaction(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "transaction already exists!!"

    invoke-interface {p3, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/javax/sip/g;->getRequest()Landroid/javax/sip/message/b;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    :cond_b
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_c

    iget-object p3, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-virtual {p3, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removePendingTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    :cond_c
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1, v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setState(I)V

    :cond_d
    return-void

    :cond_e
    :try_start_2
    iget-object v3, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v4, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putPendingTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    :cond_f
    :goto_1
    iget-object v3, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {v7, v3}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setTransaction(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_10
    :goto_2
    if-eqz p3, :cond_11

    invoke-interface {p3, p1}, Landroid/javax/sip/k;->processRequest(Landroid/javax/sip/g;)V

    :cond_11
    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_12

    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_12
    iget-object p3, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p3, :cond_13

    invoke-interface {p3}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getDialog()Landroid/javax/sip/b;

    move-result-object p3

    check-cast p3, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->requestConsumed()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    sget-object v2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, p3}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    :goto_4
    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_14

    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/javax/sip/g;->getRequest()Landroid/javax/sip/message/b;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_15

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    :cond_15
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_16

    iget-object p3, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-virtual {p3, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removePendingTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    :cond_16
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1, v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setState(I)V

    :cond_17
    return-void

    :goto_5
    sget-object v2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/javax/sip/g;->getRequest()Landroid/javax/sip/message/b;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_19

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->releaseSem()V

    :cond_19
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_1a

    iget-object v1, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removePendingTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    :cond_1a
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1, v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setState(I)V

    :cond_1b
    throw p3
.end method

.method private deliverResponseEvent(Landroid/javax/sip/h;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V
    .locals 8

    const-string v0, "INVITE"

    const-string v1, "Warning! unacknowledged dialog. "

    const-string v2, "Calling listener "

    :try_start_0
    invoke-virtual {p1}, Landroid/javax/sip/h;->getResponse()Landroid/javax/sip/message/c;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {p1}, Landroid/javax/sip/h;->getDialog()Landroid/javax/sip/b;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v6, 0x20

    invoke-interface {v5, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getFirstLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    iget-object v2, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setPassToListener()V

    :cond_1
    invoke-interface {p3, p1}, Landroid/javax/sip/k;->processResponse(Landroid/javax/sip/h;)V

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object p1

    sget-object p3, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    invoke-virtual {p1, p3}, Landroid/javax/sip/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result p1

    const/16 p3, 0x1e1

    if-eq p1, p3, :cond_4

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result p1

    const/16 p3, 0x198

    if-ne p1, p3, :cond_6

    :cond_4
    sget-object p1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p3, "Removing dialog on 408 or 481 response"

    invoke-interface {p1, p3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->doDeferredDelete()V

    :cond_6
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result p1

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_8

    sget-object p1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->doDeferredDeleteIfNoAckSent(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object p3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result p3

    const/4 v1, 0x3

    if-ne v1, p3, :cond_9

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->clearState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_a
    return-void

    :goto_3
    iget-object p3, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p3, :cond_b

    invoke-interface {p3}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p2, p2, Landroid/gov/nist/javax/sip/EventWrapper;->transaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_b
    throw p1
.end method

.method private deliverTimeoutEvent(Landroid/javax/sip/o;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3, p1}, Landroid/javax/sip/k;->processTimeout(Landroid/javax/sip/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private deliverTransactionTerminatedEvent(Landroid/javax/sip/r;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V
    .locals 3

    const-string p2, "tx = "

    :try_start_0
    sget-object v0, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "About to deliver transactionTerminatedEvent"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/javax/sip/r;->b:Landroid/javax/sip/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Landroid/javax/sip/r;->a:Landroid/javax/sip/i;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Landroid/javax/sip/k;->processTransactionTerminated(Landroid/javax/sip/r;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    sget-object p1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Unable to call sipListener.processTransactionTerminated"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public addEvent(Landroid/gov/nist/javax/sip/EventWrapper;)V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/EventScanner;->pendingEvents:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reached queue capacity limit couldn\'t addEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public deliverEvent(Landroid/gov/nist/javax/sip/EventWrapper;)V
    .locals 4

    iget-object v0, p1, Landroid/gov/nist/javax/sip/EventWrapper;->sipEvent:Ljava/util/EventObject;

    sget-object v1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sipEvent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "source = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    instance-of v1, v0, Landroid/javax/sip/e;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/SipStackImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v2

    :goto_0
    instance-of v3, v0, Landroid/javax/sip/g;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/javax/sip/g;

    invoke-direct {p0, v0, p1, v2}, Landroid/gov/nist/javax/sip/EventScanner;->deliverRequestEvent(Landroid/javax/sip/g;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V

    goto :goto_1

    :cond_2
    instance-of v3, v0, Landroid/javax/sip/h;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/javax/sip/h;

    invoke-direct {p0, v0, p1, v2}, Landroid/gov/nist/javax/sip/EventScanner;->deliverResponseEvent(Landroid/javax/sip/h;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V

    goto :goto_1

    :cond_3
    instance-of v3, v0, Landroid/javax/sip/o;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/javax/sip/o;

    invoke-direct {p0, v0, p1, v2}, Landroid/gov/nist/javax/sip/EventScanner;->deliverTimeoutEvent(Landroid/javax/sip/o;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V

    goto :goto_1

    :cond_4
    instance-of v3, v0, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;

    invoke-direct {p0, v0, p1, v2}, Landroid/gov/nist/javax/sip/EventScanner;->deliverDialogTimeoutEvent(Landroid/gov/nist/javax/sip/DialogTimeoutEvent;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    check-cast v0, Landroid/javax/sip/e;

    invoke-direct {p0, v0, p1, v2}, Landroid/gov/nist/javax/sip/EventScanner;->deliverIOExceptionEvent(Landroid/javax/sip/e;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Landroid/javax/sip/r;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/javax/sip/r;

    invoke-direct {p0, v0, p1, v2}, Landroid/gov/nist/javax/sip/EventScanner;->deliverTransactionTerminatedEvent(Landroid/javax/sip/r;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V

    goto :goto_1

    :cond_7
    instance-of v1, v0, Landroid/javax/sip/d;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/javax/sip/d;

    invoke-direct {p0, v0, p1, v2}, Landroid/gov/nist/javax/sip/EventScanner;->deliverDialogTerminatedEvent(Landroid/javax/sip/d;Landroid/gov/nist/javax/sip/EventWrapper;Landroid/javax/sip/k;)V

    goto :goto_1

    :cond_8
    sget-object p1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad event"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logFatalError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public forceStop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/EventScanner;->isStopped:Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/EventScanner;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public incrementRefcount()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/EventScanner;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "Event scanner exited abnormally"

    const/16 v1, 0x20

    :try_start_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/EventScanner;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/ThreadAuditor;->addCurrentThread()Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-boolean v3, p0, Landroid/gov/nist/javax/sip/EventScanner;->isStopped:Z

    if-eqz v3, :cond_4

    sget-object v2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Stopped event scanner!!"

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/EventScanner;->isStopped:Z

    if-nez v1, :cond_3

    sget-object v1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logFatalError(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->ping()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v3, p0, Landroid/gov/nist/javax/sip/EventScanner;->pendingEvents:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/EventWrapper;

    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/EventScanner;->deliverEvent(Landroid/gov/nist/javax/sip/EventWrapper;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_3
    sget-object v4, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v5, "Unexpected exception caught while delivering event -- carrying on bravely"

    invoke-interface {v4, v5, v3}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :goto_2
    sget-object v3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "Interrupted!"

    invoke-interface {v3, v4, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    sget-object v2, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/EventScanner;->isStopped:Z

    if-nez v1, :cond_7

    sget-object v1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logFatalError(Ljava/lang/String;)V

    :cond_7
    return-void

    :goto_3
    sget-object v3, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/EventScanner;->isStopped:Z

    if-nez v1, :cond_8

    sget-object v1, Landroid/gov/nist/javax/sip/EventScanner;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logFatalError(Ljava/lang/String;)V

    :cond_8
    throw v2
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/EventScanner;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/EventScanner;->isStopped:Z

    :cond_0
    return-void
.end method
