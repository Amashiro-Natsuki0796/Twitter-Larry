.class public Landroid/gov/nist/javax/sip/SipProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/l;
.implements Landroid/gov/nist/javax/sip/SipProviderExt;
.implements Landroid/gov/nist/javax/sip/stack/SIPTransactionEventListener;
.implements Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private automaticDialogSupportEnabled:Z

.field private dialogErrorsAutomaticallyHandled:Z

.field protected eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

.field private listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/javax/sip/f;",
            ">;"
        }
    .end annotation
.end field

.field private sipListener:Landroid/javax/sip/k;

.field protected sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->dialogErrorsAutomaticallyHandled:Z

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/SipStackImpl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->dialogErrorsAutomaticallyHandled:Z

    .line 5
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->getEventScanner()Landroid/gov/nist/javax/sip/EventScanner;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

    .line 6
    iput-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    .line 7
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/EventScanner;->incrementRefcount()V

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->isAutomaticDialogSupportEnabled()Z

    move-result p1

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->automaticDialogSupportEnabled:Z

    .line 10
    iget-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->isAutomaticDialogErrorHandlingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->dialogErrorsAutomaticallyHandled:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addListeningPoint(Landroid/javax/sip/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    iget-object v1, v0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/javax/sip/ObjectInUseException;

    const-string v0, "Listening point assigned to another provider"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getTransport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/javax/sip/ObjectInUseException;

    const-string v0, "Listening point already assigned for transport!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p0, v0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    iget-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addSipListener(Landroid/javax/sip/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/TooManyListenersException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    iget-object v1, v0, Landroid/gov/nist/javax/sip/SipStackImpl;->sipListener:Landroid/javax/sip/k;

    if-nez v1, :cond_0

    iput-object p1, v0, Landroid/gov/nist/javax/sip/SipStackImpl;->sipListener:Landroid/javax/sip/k;

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_2

    :goto_0
    sget-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add SipListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipListener:Landroid/javax/sip/k;

    return-void

    :cond_2
    new-instance p1, Ljava/util/TooManyListenersException;

    const-string v0, "Stack already has a listener. Only one listener per stack allowed"

    invoke-direct {p1, v0}, Ljava/util/TooManyListenersException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public createClientTransaction(Landroid/javax/sip/message/b;Landroid/javax/sip/address/b;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransactionUnavailableException;
        }
    .end annotation

    const-string v0, "Unexpected Exception FIXME! "

    if-eqz p1, :cond_17

    if-eqz p2, :cond_16

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getTransaction()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-interface {p2}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "udp"

    :cond_0
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoints()[Landroid/javax/sip/f;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    :cond_1
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getViaHeader()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->checkHeaders()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v1

    const-string v3, "z9hG4bK"

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1, p1, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string p2, "Transaction already exists!"

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CANCEL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1, p1, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findCancelTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v1, :cond_6

    iget-object p2, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createClientTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->addEventListener(Landroid/gov/nist/javax/sip/stack/SIPTransactionEventListener;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    :cond_5
    return-object p2

    :cond_6
    sget-object v1, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "could not find existing transaction for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " creating a new one "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p2}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    sget-object v6, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    const-string v7, " for transport "

    if-eqz v6, :cond_8

    sget-object v6, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got following Listenin point "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v5

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    sget-object v6, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Listenig point was null using new one from Via header "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v7

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v6, v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v6

    sget-object v7, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    if-ne v6, v7, :cond_a

    iget-object v6, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v6, v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    :cond_a
    :try_start_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v6

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v6

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->checkBranchId()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_b
    :goto_1
    invoke-static {}, Landroid/gov/nist/javax/sip/Utils;->getInstance()Landroid/gov/nist/javax/sip/Utils;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/Utils;->generateBranchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/gov/nist/javax/sip/header/Via;->setBranch(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/header/Via;->setTransport(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_e

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getPort()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/header/Via;->setPort(I)V

    :cond_e
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v5

    invoke-virtual {v3, p1, v5, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createMessageChannel(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageProcessor;Landroid/javax/sip/address/b;)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v3

    iget-object v5, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v5, p1, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createClientTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3, p2}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setNextHop(Landroid/javax/sip/address/b;)V

    invoke-interface {v3, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-interface {v3, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setBranch(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p2, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createDialog(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object p2

    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p2, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    :cond_11
    :goto_2
    invoke-interface {v3, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->addEventListener(Landroid/gov/nist/javax/sip/stack/SIPTransactionEventListener;)V

    return-object v3

    :cond_12
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string p2, "Cound not create tx"

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/javax/sip/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    new-instance p2, Landroid/javax/sip/TransactionUnavailableException;

    invoke-direct {p2, v0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    new-instance p2, Landroid/javax/sip/TransactionUnavailableException;

    invoke-direct {p2, v0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    new-instance p2, Landroid/javax/sip/TransactionUnavailableException;

    const-string v0, "Could not resolve next hop or listening point unavailable! "

    invoke-direct {p2, v0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Landroid/javax/sip/TransactionUnavailableException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string p2, "Cannot create client transaction for  ACK"

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string p2, "Transaction already assigned to request"

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string p2, "Stack is stopped"

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null hop"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null request"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dialogErrorEvent(Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    sget-object v1, Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;->AckNotReceived:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->getErrorID()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;->AckNotSent:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->getErrorID()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    sget-object v1, Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;->ReInviteTimeout:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->getErrorID()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    sget-object v1, Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;->EarlyStateTimeout:Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;

    :cond_2
    :goto_0
    sget-object v2, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dialog TimeoutError occured on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;

    invoke-direct {v2, p0, v0, v1}, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;-><init>(Ljava/lang/Object;Landroid/javax/sip/b;Landroid/gov/nist/javax/sip/DialogTimeoutEvent$Reason;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->getClientTransaction()Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/DialogTimeoutEvent;->setClientTransaction(Landroid/javax/sip/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    return-void
.end method

.method public getListeningPoint()Landroid/javax/sip/f;
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/javax/sip/f;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transport param"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized getListeningPoints()[Landroid/javax/sip/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    new-array v0, v0, [Landroid/gov/nist/javax/sip/ListeningPointImpl;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNewCallId()Landroid/javax/sip/header/j;
    .locals 2

    invoke-static {}, Landroid/gov/nist/javax/sip/Utils;->getInstance()Landroid/gov/nist/javax/sip/Utils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint()Landroid/javax/sip/f;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/f;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/Utils;->generateCallIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/gov/nist/javax/sip/header/CallID;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/CallID;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/header/CallID;->setCallId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public getNewClientTransaction(Landroid/javax/sip/message/b;)Landroid/javax/sip/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransactionUnavailableException;
        }
    .end annotation

    const-string v0, "Cannot resolve next hop -- transaction unavailable"

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getNextHop(Landroid/gov/nist/javax/sip/message/SIPRequest;)Landroid/javax/sip/address/b;

    move-result-object v1
    :try_end_0
    .catch Landroid/javax/sip/SipException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->createClientTransaction(Landroid/javax/sip/message/b;Landroid/javax/sip/address/b;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/javax/sip/SipException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Landroid/javax/sip/TransactionUnavailableException;

    invoke-direct {v1, v0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getNewDialog(Landroid/javax/sip/p;)Landroid/javax/sip/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    if-eqz p1, :cond_a

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Landroid/javax/sip/p;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    instance-of v1, p1, Landroid/javax/sip/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getLastResponse()Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/javax/sip/message/c;->getStatusCode()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Cannot set dialog after response has been sent"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/javax/sip/p;->getRequest()Landroid/javax/sip/message/b;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v5, v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v3, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v3, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createDialog(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z

    invoke-virtual {v4, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-interface {v0, v4, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INVITE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isDialogErrorsAutomaticallyHandled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0, v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putInMergeTable(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    goto :goto_2

    :cond_3
    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getLastResponse()Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/ClientTransactionExt;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createDialog(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v4

    invoke-interface {p1, v4, v2}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v4, p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addEventListener(Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;)V

    return-object v4

    :cond_5
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Dialog already exists!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Cannot call this method after response is received!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Landroid/javax/sip/SipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dialog cannot be created for this method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/javax/sip/p;->getRequest()Landroid/javax/sip/message/b;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, " Error - AUTOMATIC_DIALOG_SUPPORT is on"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Stack is stopped."

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transaction!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNewServerTransaction(Landroid/javax/sip/message/b;)Landroid/javax/sip/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransactionAlreadyExistsException;,
            Landroid/javax/sip/TransactionUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    :try_start_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->checkHeaders()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-interface {p1}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Creating server transaction for ACK -- makes no sense!"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string v0, "Cannot create Server transaction for ACK "

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOTIFY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint()Landroid/javax/sip/f;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v1, v0, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findSubscribeTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/ListeningPointImpl;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDeliverUnsolicitedNotify()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string v0, "Cannot find matching Subscription (and android.gov.nist.javax.sip.DELIVER_UNSOLICITED_NOTIFY not set)"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/SipStackImpl;->acquireSem()Z

    move-result v1

    if-eqz v1, :cond_13

    :try_start_1
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    move-object v3, p1

    check-cast v3, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v1, v3, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v1

    if-nez v1, :cond_8

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getTransaction()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :goto_1
    :try_start_2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->addEventListener(Landroid/gov/nist/javax/sip/stack/SIPTransactionEventListener;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createDialog(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INVITE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isDialogErrorsAutomaticallyHandled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v2, p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putInMergeTable(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    :cond_6
    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    goto :goto_2

    :catch_0
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string v0, "Error sending provisional response"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string v0, "Transaction not available"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Landroid/javax/sip/TransactionAlreadyExistsException;

    const-string v0, "server transaction already exists!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "Transaction exists! "

    if-eqz v1, :cond_e

    :try_start_4
    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    move-object v4, p1

    check-cast v4, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v1, v4, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-nez v1, :cond_d

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getTransaction()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipStackImpl;->releaseSem()V

    return-object p1

    :catch_1
    :try_start_7
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string v0, "Could not send back provisional response!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string v0, "Transaction not available!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Landroid/javax/sip/TransactionAlreadyExistsException;

    invoke-direct {p1, v3}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    move-object v4, p1

    check-cast v4, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v1, v4, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-nez v1, :cond_12

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getTransaction()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-interface {p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    :cond_f
    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->mapTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMessageChannel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/MessageChannel;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createServerTransaction(Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->mapTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string v0, "Transaction unavailable -- too many servrer transactions"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Landroid/javax/sip/TransactionAlreadyExistsException;

    invoke-direct {p1, v3}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipStackImpl;->releaseSem()V

    throw p1

    :cond_13
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string v0, "Transaction not available -- could not acquire stack lock"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Landroid/javax/sip/TransactionUnavailableException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    new-instance p1, Landroid/javax/sip/TransactionUnavailableException;

    const-string v0, "Stack is stopped"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSipListener()Landroid/javax/sip/k;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipListener:Landroid/javax/sip/k;

    return-object v0
.end method

.method public getSipStack()Landroid/javax/sip/m;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    return-object v0
.end method

.method public handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V
    .locals 4

    sget-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "currentTransaction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "this.sipListener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "sipEvent.source = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    instance-of v0, p1, Landroid/javax/sip/g;

    const-string v2, "Dialog = "

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/javax/sip/g;

    invoke-virtual {v0}, Landroid/javax/sip/g;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    sget-object v3, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/javax/sip/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/javax/sip/h;

    invoke-virtual {v0}, Landroid/javax/sip/h;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    sget-object v3, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_2
    new-instance v0, Landroid/gov/nist/javax/sip/EventWrapper;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/javax/sip/EventWrapper;-><init>(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->isReEntrantListener()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/EventScanner;->addEvent(Landroid/gov/nist/javax/sip/EventWrapper;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/EventScanner;->deliverEvent(Landroid/gov/nist/javax/sip/EventWrapper;)V

    :goto_1
    return-void
.end method

.method public isAutomaticDialogSupportEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->automaticDialogSupportEnabled:Z

    return v0
.end method

.method public isDialogErrorsAutomaticallyHandled()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->dialogErrorsAutomaticallyHandled:Z

    return v0
.end method

.method public declared-synchronized removeListeningPoint(Landroid/javax/sip/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    check-cast p1, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    iget-object v0, p1, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->inUse()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getTransport()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Landroid/javax/sip/ObjectInUseException;

    const-string v0, "Object is in use"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeListeningPoints()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->stop()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeSipListener(Landroid/javax/sip/k;)V
    .locals 3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipListener:Landroid/javax/sip/k;

    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->getSipProviders()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    iput-object v1, p1, Landroid/gov/nist/javax/sip/SipStackImpl;->sipListener:Landroid/javax/sip/k;

    :cond_3
    return-void
.end method

.method public sendRequest(Landroid/javax/sip/message/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    const-string v0, " listeningPoints = "

    const-string v1, " to hop "

    const-string v2, "done sending "

    const-string v3, "Could not create a message channel for "

    iget-object v4, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, p1

    check-cast v4, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestLine()Landroid/gov/nist/javax/sip/header/RequestLine;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ACK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    move-object v6, p1

    check-cast v6, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/javax/sip/b;->getState()Landroid/javax/sip/c;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v6, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Dialog exists -- you may want to use Dialog.sendAck() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/javax/sip/b;->getState()Landroid/javax/sip/c;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v5, v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getRouter(Landroid/gov/nist/javax/sip/message/SIPRequest;)Landroid/javax/sip/address/c;

    move-result-object v5

    invoke-interface {v5, p1}, Landroid/javax/sip/address/c;->getNextHop(Landroid/javax/sip/message/b;)Landroid/javax/sip/address/b;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->isNullRequest()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Invalid SipRequest -- no via header!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 v6, 0x20

    :try_start_0
    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->isNullRequest()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v7

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v4

    goto/16 :goto_6

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/gov/nist/javax/sip/header/Via;->setBranch(Ljava/lang/String;)V

    :cond_4
    iget-object v7, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-interface {v5}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v8

    invoke-interface {v8}, Landroid/javax/sip/f;->getIPAddress()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v9

    invoke-interface {v9}, Landroid/javax/sip/f;->getPort()I

    move-result v9

    invoke-virtual {v7, v8, v9, v5}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createRawMessageChannel(Ljava/lang/String;ILandroid/javax/sip/address/b;)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7, v4, v5}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Landroid/javax/sip/address/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :try_start_1
    sget-object v4, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/javax/sip/address/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_7
    new-instance v4, Landroid/javax/sip/SipException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/javax/sip/address/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_5
    return-void

    :goto_6
    :try_start_3
    sget-object v7, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v7, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/javax/sip/address/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because of an IO issue "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v3, "IO Exception occured while Sending Request"

    invoke-direct {v0, v3, v4}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    sget-object v3, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    throw v0

    :cond_b
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "could not determine next hop!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Stack is stopped."

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendResponse(Landroid/javax/sip/message/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    const-string v0, "whoopsa daisy! no listening point found for transport "

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPMessage;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result p1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Transaction exists -- cannot send response statelessly"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getReceived()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getRPort()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v4

    if-ne v4, v5, :cond_5

    const-string v2, "TLS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SCTP-TLS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x13c4

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v4, 0x13c5

    :cond_5
    :goto_2
    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_6

    const-string v5, "]"

    invoke-static {v2, v3, v5}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v2, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getAddressResolver()Landroid/gov/nist/core/net/AddressResolver;

    move-result-object v2

    new-instance v5, Landroid/gov/nist/javax/sip/stack/HopImpl;

    invoke-direct {v5, v3, v4, p1}, Landroid/gov/nist/javax/sip/stack/HopImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v5}, Landroid/gov/nist/core/net/AddressResolver;->resolveAddress(Landroid/javax/sip/address/b;)Landroid/javax/sip/address/b;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    if-eqz v3, :cond_9

    iget-object p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-interface {v2}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/f;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Landroid/gov/nist/javax/sip/ListeningPointImpl;->port:I

    invoke-virtual {p1, v0, v3, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createRawMessageChannel(Ljava/lang/String;ILandroid/javax/sip/address/b;)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    sget-object p1, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Could not create a message channel for "

    if-eqz p1, :cond_8

    :try_start_1
    sget-object p1, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/javax/sip/address/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " listeningPoints = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_8
    new-instance p1, Landroid/javax/sip/SipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/javax/sip/address/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v1, Landroid/javax/sip/SipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance v0, Landroid/javax/sip/SipException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "No via header in response!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Stack is stopped"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutomaticDialogSupportEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->automaticDialogSupportEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->dialogErrorsAutomaticallyHandled:Z

    :cond_0
    return-void
.end method

.method public setDialogErrorsAutomaticallyHandled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->dialogErrorsAutomaticallyHandled:Z

    return-void
.end method

.method public declared-synchronized setListeningPoint(Landroid/javax/sip/f;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    iput-object p0, v0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getTransport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listening point"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2

    sget-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Exiting provider"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->listeningPoints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->removeSipProvider()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/EventScanner;->stop()V

    return-void
.end method

.method public transactionErrorEvent(Landroid/gov/nist/javax/sip/stack/SIPTransactionErrorEvent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionErrorEvent;->getErrorID()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object v1, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransportError occured on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroid/javax/sip/n;->b:[Landroid/javax/sip/n;

    instance-of v0, p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/javax/sip/o;

    move-object v1, p1

    check-cast v1, Landroid/javax/sip/i;

    invoke-direct {v0, p0, v1}, Landroid/javax/sip/o;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/javax/sip/i;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getNextHop()Landroid/javax/sip/address/b;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getRouter()Landroid/javax/sip/address/c;

    move-result-object v1

    instance-of v1, v1, Landroid/gov/nist/javax/sip/address/RouterExt;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getRouter()Landroid/javax/sip/address/c;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/RouterExt;

    invoke-interface {v1, v0}, Landroid/gov/nist/javax/sip/address/RouterExt;->transactionTimeout(Landroid/javax/sip/address/b;)V

    :cond_2
    new-instance v0, Landroid/javax/sip/o;

    move-object v1, p1

    check-cast v1, Landroid/javax/sip/a;

    invoke-direct {v0, p0, v1}, Landroid/javax/sip/o;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/javax/sip/a;)V

    :goto_0
    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionErrorEvent;->getErrorID()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroid/javax/sip/n;->b:[Landroid/javax/sip/n;

    instance-of v0, p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/javax/sip/o;

    move-object v1, p1

    check-cast v1, Landroid/javax/sip/i;

    invoke-direct {v0, p0, v1}, Landroid/javax/sip/o;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/javax/sip/i;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getNextHop()Landroid/javax/sip/address/b;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getRouter()Landroid/javax/sip/address/c;

    move-result-object v1

    instance-of v1, v1, Landroid/gov/nist/javax/sip/address/RouterExt;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipProviderImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getRouter()Landroid/javax/sip/address/c;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/RouterExt;

    invoke-interface {v1, v0}, Landroid/gov/nist/javax/sip/address/RouterExt;->transactionTimeout(Landroid/javax/sip/address/b;)V

    :cond_5
    new-instance v0, Landroid/javax/sip/o;

    move-object v1, p1

    check-cast v1, Landroid/javax/sip/a;

    invoke-direct {v0, p0, v1}, Landroid/javax/sip/o;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/javax/sip/a;)V

    :goto_1
    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionErrorEvent;->getErrorID()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/javax/sip/p;

    invoke-interface {v0}, Landroid/javax/sip/p;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "Unexpected event !"

    sget-object v1, Landroid/gov/nist/javax/sip/SipProviderImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-static {v0, v1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_7
    sget-object v0, Landroid/javax/sip/n;->b:[Landroid/javax/sip/n;

    instance-of v0, p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/javax/sip/o;

    move-object v1, p1

    check-cast v1, Landroid/javax/sip/i;

    invoke-direct {v0, p0, v1}, Landroid/javax/sip/o;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/javax/sip/i;)V

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/javax/sip/o;

    move-object v1, p1

    check-cast v1, Landroid/javax/sip/a;

    invoke-direct {v0, p0, v1}, Landroid/javax/sip/o;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/javax/sip/a;)V

    :goto_2
    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_9
    :goto_3
    return-void
.end method
