.class public Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;
.super Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;,
        Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$TransactionTimer;
    }
.end annotation


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private callingStateTimeoutCount:I

.field private defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

.field private defaultDialogId:Ljava/lang/String;

.field private lastRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

.field private nextHop:Landroid/javax/sip/address/b;

.field private notifyOnRetransmit:Z

.field private originalRequestCallId:Ljava/lang/String;

.field private originalRequestContact:Landroid/gov/nist/javax/sip/header/Contact;

.field private originalRequestEventHeader:Landroid/gov/nist/javax/sip/header/Event;

.field private originalRequestFromTag:Ljava/lang/String;

.field private originalRequestScheme:Ljava/lang/String;

.field private transient respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

.field private responsesReceived:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sipDialogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private terminateDialogOnCleanUp:Z

.field private timeoutIfStillInCallingState:Z

.field private timerKStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private transient transactionTimer:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

.field private transactionTimerCancelled:Z

.field private transient transactionTimerLock:Ljava/lang/Object;

.field private viaHost:Ljava/lang/String;

.field private viaPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimerLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->timerKStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimerCancelled:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->responsesReceived:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->terminateDialogOnCleanUp:Z

    invoke-static {}, Landroid/gov/nist/javax/sip/Utils;->getInstance()Landroid/gov/nist/javax/sip/Utils;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/Utils;->generateBranchId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->setBranch(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->setEncapsulatedChannel(Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->notifyOnRetransmit:Z

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->timeoutIfStillInCallingState:Z

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 p2, 0x20

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Creating clientTransaction "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->sipDialogs:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method private final createErrorAck()Landroid/javax/sip/message/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;,
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lastResponse = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Cannot ACK a provisional response!"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/To;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createErrorAck(Landroid/gov/nist/javax/sip/header/To;)Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "bad Transaction state"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Can only ACK an INVITE!"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Landroid/javax/sip/SipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private inviteClientTransaction(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x12c

    const/4 v3, 0x5

    if-ne v3, v0, :cond_c

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAckSent(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastAckSentCSeq()Landroid/javax/sip/header/i;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v5

    invoke-interface {v5}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastAckSentFromTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v3, 0x20

    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "resending ACK"

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->resendAck()V
    :try_end_0
    .catch Landroid/javax/sip/SipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dialog "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " current state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    const-string v1, "passing 2xx response up to the application"

    const-string v4, " branch id "

    const-string v5, "Client Transaction "

    const/16 v6, 0xc8

    if-nez p3, :cond_7

    if-lt p2, v6, :cond_7

    if-ge p2, v2, :cond_7

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t have any dialog and is in TERMINATED state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_6

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    return-void

    :cond_7
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v7

    sget-object v8, Landroid/javax/sip/c;->c:Landroid/javax/sip/c;

    if-ne v7, v8, :cond_b

    if-lt p2, v6, :cond_b

    if-ge p2, v2, :cond_b

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has a early dialog and is in TERMINATED state"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setRetransmission(Z)V

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_a

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v0

    const/4 v4, 0x3

    const/16 v5, 0x2bb

    const/4 v6, 0x2

    if-nez v0, :cond_14

    div-int/lit8 v0, p2, 0x64

    if-ne v0, v6, :cond_e

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableRetransmissionTimer()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableTimeoutTimer()V

    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto/16 :goto_8

    :cond_e
    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableRetransmissionTimer()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableTimeoutTimer()V

    invoke-virtual {p0, v6}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_f

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto/16 :goto_8

    :cond_10
    if-gt v2, p2, :cond_1d

    if-gt p2, v5, :cond_1d

    :try_start_1
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->createErrorAck()Landroid/javax/sip/message/b;

    move-result-object p2

    check-cast p2, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Unexpected Exception sending ACK -- sending error AcK "

    invoke-interface {v0, v1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object p2

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object p2

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseAckSem()V

    :cond_11
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    iget p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerD:I

    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableTimeoutTimer(I)V

    goto :goto_2

    :cond_12
    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    :goto_2
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_13

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    :goto_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->cleanUpOnTimer()V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v0

    if-ne v6, v0, :cond_1c

    div-int/lit8 v0, p2, 0x64

    if-ne v0, v1, :cond_16

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_15

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto/16 :goto_8

    :cond_15
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto/16 :goto_8

    :cond_16
    if-ne v0, v6, :cond_18

    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_17

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto :goto_8

    :cond_18
    if-gt v2, p2, :cond_1d

    if-gt p2, v5, :cond_1d

    :try_start_2
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->createErrorAck()Landroid/javax/sip/message/b;

    move-result-object p2

    check-cast p2, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    invoke-static {p2}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :goto_4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object p2

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseAckSem()V

    :cond_19
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    iget p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerD:I

    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableTimeoutTimer(I)V

    goto :goto_5

    :cond_1a
    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    :goto_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->cleanUpOnTimer()V

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_1b

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto :goto_8

    :cond_1b
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto :goto_8

    :cond_1c
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result p1

    if-ne v4, p1, :cond_1d

    if-gt v2, p2, :cond_1d

    if-gt p2, v5, :cond_1d

    :try_start_3
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->createErrorAck()Landroid/javax/sip/message/b;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    throw p1

    :cond_1d
    :goto_8
    return-void
.end method

.method private nonInviteClientTransaction(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x2bb

    const/16 v3, 0xc8

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v6, v0, :cond_5

    div-int/lit8 v0, p2, 0x64

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTimerT2()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableRetransmissionTimer(I)V

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableTimeoutTimer(I)V

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto/16 :goto_4

    :cond_1
    if-gt v3, p2, :cond_d

    if-gt p2, v2, :cond_d

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    iget p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerK:I

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->scheduleTimerK(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    :goto_0
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    :goto_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result p1

    if-ne v5, p1, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->cleanUpOnTerminated()V

    :cond_4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->cleanUpOnTimer()V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v0

    if-ne v4, v0, :cond_b

    div-int/lit8 v0, p2, 0x64

    if-ne v0, v6, :cond_7

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_6

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    goto :goto_4

    :cond_7
    if-gt v3, p2, :cond_d

    if-gt p2, v2, :cond_d

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableRetransmissionTimer()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableTimeoutTimer()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    iget p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerK:I

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->scheduleTimerK(J)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v5}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    :goto_2
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    if-eqz p2, :cond_9

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-interface {p2, p1, v0, p3}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    :goto_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result p1

    if-ne v5, p1, :cond_a

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->cleanUpOnTerminated()V

    :cond_a
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->cleanUpOnTimer()V

    goto :goto_4

    :cond_b
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 p2, 0x20

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " Not sending response to TU! "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V

    :cond_d
    :goto_4
    return-void
.end method

.method private scheduleTimerK(J)V
    .locals 6

    const-string v0, "starting TransactionTimerK() : "

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimer:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->timerKStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimerCancelled:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimer:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    invoke-interface {v2, v4}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimer:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$1;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$1;-><init>(Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;)V

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    iget v4, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->baseTimerInterval:I

    int-to-long v4, v4

    mul-long/2addr p1, v4

    invoke-interface {v2, v0, p1, p2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$1;->runTask()V

    :goto_1
    iput-boolean v3, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimerCancelled:Z

    :cond_2
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public alertIfStillInCallingStateBy(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->timeoutIfStillInCallingState:Z

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->callingStateTimeoutCount:I

    return-void
.end method

.method public checkFromTag(Landroid/gov/nist/javax/sip/message/SIPResponse;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getOriginalRequestFromTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v4

    invoke-interface {v4}, Landroid/javax/sip/header/w;->getTag()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v3, v4

    const-string v4, "From tag mismatch -- dropping response"

    const/16 v5, 0x20

    if-eqz v3, :cond_3

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/w;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public cleanUp()V
    .locals 3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-eq v0, v1, :cond_5

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleanup : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialogId:Ljava/lang/String;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v2, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->Normal:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMergeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->mergeId:Ljava/lang/String;

    :cond_3
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->cleanUpOnTimer()V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestCallId:Ljava/lang/String;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestEventHeader:Landroid/gov/nist/javax/sip/header/Event;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestFromTag:Ljava/lang/String;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestContact:Landroid/gov/nist/javax/sip/header/Contact;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestScheme:Ljava/lang/String;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->sipDialogs:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->responsesReceived:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimer:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimerLock:Ljava/lang/Object;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->timerKStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_5
    return-void
.end method

.method public cleanUpOnTerminated()V
    .locals 6

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removing  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isReliable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v2, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->Normal:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageParserFactory()Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    move-result-object v0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-interface {v0, v2}, Landroid/gov/nist/javax/sip/parser/MessageParserFactory;->createMessageParser(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Landroid/gov/nist/javax/sip/parser/MessageParser;

    move-result-object v0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/gov/nist/javax/sip/parser/MessageParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " could not be reparsed !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheClientConnections:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    iget v1, v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    if-gtz v1, :cond_5

    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$LingerTimer;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$LingerTimer;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getConnectionLingerTimer()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getConnectionLingerTimer()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$LingerTimer;->runTask()V

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    iget v0, v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Client Use Count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipStackImpl;->isReEntrantListener()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->cleanUp()V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->terminateDialogOnCleanUp:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    :cond_6
    return-void
.end method

.method public cleanUpOnTimer()V
    .locals 3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-eq v0, v1, :cond_5

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleanupOnTimer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialogId:Ljava/lang/String;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMergeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->mergeId:Ljava/lang/String;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setTransaction(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setInviteTransaction(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->cleanUp()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v2, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->Normal:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INVITE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CANCEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestFromTag:Ljava/lang/String;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestCallId:Ljava/lang/String;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    const-string v2, "Event"

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/Event;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestEventHeader:Landroid/gov/nist/javax/sip/header/Event;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeader()Landroid/gov/nist/javax/sip/header/Contact;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestContact:Landroid/gov/nist/javax/sip/header/Contact;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/address/f;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestScheme:Ljava/lang/String;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SUBSCRIBE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    :cond_4
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->lastRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    :cond_5
    return-void
.end method

.method public clearState()V
    .locals 0

    return-void
.end method

.method public createAck()Landroid/javax/sip/message/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lastResponse = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Cannot ACK a provisional response!"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/To;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createAckRequest(Landroid/gov/nist/javax/sip/header/To;)Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/Contact;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Contact;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/javax/sip/address/f;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestURI(Landroid/javax/sip/address/f;)V

    :cond_2
    return-object v0

    :cond_3
    const-string v2, "Route"

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;)V

    new-instance v2, Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/header/RouteList;-><init>()V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/header/RecordRoute;

    new-instance v4, Landroid/gov/nist/javax/sip/header/Route;

    invoke-direct {v4}, Landroid/gov/nist/javax/sip/header/Route;-><init>()V

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/address/AddressImpl;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-virtual {v4, v5}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameters()Landroid/gov/nist/core/NameValueList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/NameValueList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v4, v3}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameters(Landroid/gov/nist/core/NameValueList;)V

    invoke-virtual {v2, v4}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->add(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/Contact;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/header/Route;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v4

    invoke-interface {v4}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v4

    check-cast v4, Landroid/javax/sip/address/d;

    invoke-interface {v4}, Landroid/javax/sip/address/d;->hasLrParam()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v1, :cond_6

    new-instance v3, Landroid/gov/nist/javax/sip/header/Route;

    invoke-direct {v3}, Landroid/gov/nist/javax/sip/header/Route;-><init>()V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Contact;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/address/AddressImpl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    :cond_6
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/Route;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->removeFirst()V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestURI(Landroid/javax/sip/address/f;)V

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->add(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z

    :cond_7
    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addHeader(Landroid/javax/sip/header/x;)V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Contact;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/javax/sip/address/f;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestURI(Landroid/javax/sip/address/f;)V

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addHeader(Landroid/javax/sip/header/x;)V

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "bad Transaction state"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Cannot ACK an ACK!"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Landroid/javax/sip/SipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createCancel()Landroid/javax/sip/message/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INVITE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createCancelRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setInviteTransaction(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Cannot Cancel ACK!"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Only INIVTE may be cancelled"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroid/javax/sip/SipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fireRetransmissionTimer()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v1

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v1, :cond_6

    if-eq v3, v2, :cond_2

    if-ne v0, v2, :cond_6

    :cond_2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->lastRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v2, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->generateTimeStampHeader:Z

    if-eqz v2, :cond_3

    const-string v2, "Timestamp"

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Landroid/gov/nist/javax/sip/header/TimeStamp;

    invoke-direct {v4}, Landroid/gov/nist/javax/sip/header/TimeStamp;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    long-to-float v1, v1

    :try_start_1
    invoke-virtual {v4, v1}, Landroid/gov/nist/javax/sip/header/TimeStamp;->setTimeStamp(F)V
    :try_end_1
    .catch Landroid/javax/sip/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->lastRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v1, v4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_3
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->lastRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-super {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->notifyOnRetransmit:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/javax/sip/o;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v2

    sget-object v4, Landroid/javax/sip/n;->b:[Landroid/javax/sip/n;

    invoke-direct {v1, v2, p0}, Landroid/javax/sip/o;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/javax/sip/a;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_4
    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->timeoutIfStillInCallingState:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->callingStateTimeoutCount:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->callingStateTimeoutCount:I

    if-nez v1, :cond_6

    new-instance v1, Landroid/javax/sip/o;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v2

    sget-object v3, Landroid/javax/sip/n;->b:[Landroid/javax/sip/n;

    invoke-direct {v1, v2, p0}, Landroid/javax/sip/o;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/javax/sip/a;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->timeoutIfStillInCallingState:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->raiseIOExceptionEvent()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->raiseErrorEvent(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public fireTimeoutTimer()V
    .locals 5

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireTimeoutTimer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v1

    if-eq v3, v1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v1

    if-ne v2, v1, :cond_4

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v1

    sget-object v4, Landroid/javax/sip/c;->c:Landroid/javax/sip/c;

    if-ne v1, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->delete()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BYE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isTerminatedOnBye()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->delete()V

    :cond_4
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v0

    if-eq v4, v0, :cond_6

    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->raiseErrorEvent(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getInviteTransaction()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v1

    if-ne v1, v2, :cond_7

    :cond_5
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDialog()Landroid/javax/sip/b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v4}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setState(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialogId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultDialog()Landroid/javax/sip/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v0

    return-object v0
.end method

.method public getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;
    .locals 1

    .line 8
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->sipDialogs:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getEarlyDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDialog()Landroid/javax/sip/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v0

    .line 6
    :cond_1
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " sipDialogs =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->sipDialogs:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " default dialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " retval "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getNextHop()Landroid/javax/sip/address/b;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->nextHop:Landroid/javax/sip/address/b;

    return-object v0
.end method

.method public getOriginalRequestCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestCallId:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalRequestContact()Landroid/gov/nist/javax/sip/header/Contact;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestContact:Landroid/gov/nist/javax/sip/header/Contact;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeader()Landroid/gov/nist/javax/sip/header/Contact;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalRequestEvent()Landroid/gov/nist/javax/sip/header/Event;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestEventHeader:Landroid/gov/nist/javax/sip/header/Event;

    return-object v0

    :cond_0
    const-string v1, "Event"

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/Event;

    return-object v0
.end method

.method public getOriginalRequestFromTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestFromTag:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalRequestScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->originalRequestScheme:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/address/f;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingViaHeader()Landroid/gov/nist/javax/sip/header/Via;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getViaHeader()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    return-object v0
.end method

.method public getRequestChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    return-object v0
.end method

.method public getViaHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->viaHost:Ljava/lang/String;

    return-object v0
.end method

.method public getViaPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->viaPort:I

    return v0
.end method

.method public isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "z9hg4bk"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v5

    if-ne v2, v5, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    :cond_6
    :goto_2
    return v4
.end method

.method public isNotifyOnRetransmit()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->notifyOnRetransmit:Z

    return v0
.end method

.method public processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    .locals 7

    .line 17
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0

    .line 18
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->responsesReceived:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-le v0, v4, :cond_0

    const/16 v5, 0xc8

    if-ge v0, v5, :cond_0

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    .line 20
    :cond_0
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v5, 0x20

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "marking response as retransmission "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " for ctx "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setRetransmission(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "CANCEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->lastRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getInviteTransaction()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v3}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_d

    if-le v0, v4, :cond_c

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_c

    .line 29
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isRfc2543Supported()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastResponseMethod()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "SUBSCRIBE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastResponseMethod()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NOTIFY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 35
    :cond_5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v0

    if-nez v0, :cond_6

    .line 36
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAssigned()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createDialog(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v0

    .line 38
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setOriginalDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    :cond_6
    :goto_1
    move-object v3, v0

    goto :goto_3

    .line 39
    :cond_7
    :goto_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLastResponse(Landroid/gov/nist/javax/sip/stack/SIPTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 40
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_8

    .line 41
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_8
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "dialog is unexpectedly null"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Response without from-tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_a
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v1, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAutomaticDialogSupportEnabled:Z

    if-eqz v1, :cond_b

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createDialog(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    .line 47
    :cond_b
    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 48
    :cond_c
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    goto :goto_6

    :cond_d
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 50
    invoke-virtual {v3, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLastResponse(Landroid/gov/nist/javax/sip/stack/SIPTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 51
    :cond_e
    :goto_6
    invoke-virtual {p0, p1, p2, v3}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    return-void
.end method

.method public declared-synchronized processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V
    .locals 5

    const-string v0, "dialog = "

    const-string v1, "processing "

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq v4, v2, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v2

    div-int/lit8 v2, v2, 0x64
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_2
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getFirstLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current state = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 8
    :cond_3
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->inviteClientTransaction(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->nonInviteClientTransaction(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    :try_start_4
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    .line 14
    :cond_5
    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->raiseErrorEvent(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TransactionState "

    const-string v1, "Sending Message "

    const/4 v2, 0x1

    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/gov/nist/javax/sip/header/Via;->setBranch(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    :goto_0
    :try_start_2
    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v5, 0x20

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "ACK"

    const/4 v1, 0x5

    const/4 v4, 0x2

    if-eq v4, p1, :cond_1

    :try_start_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->cleanUpOnTimer()V

    invoke-super {p0, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->startTransactionTimer()V

    return-void

    :cond_3
    :try_start_4
    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->lastRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result p1

    if-gez p1, :cond_8

    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v4, "INVITE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->cleanUpOnTimer()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableRetransmissionTimer()V

    :cond_6
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result p1

    const/16 v0, 0x40

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableTimeoutTimer(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableTimeoutTimer(I)V

    :cond_8
    :goto_3
    invoke-super {p0, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->startTransactionTimer()V

    return-void

    :goto_4
    :try_start_5
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->startTransactionTimer()V

    throw p1
.end method

.method public sendRequest()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v1

    if-gez v1, :cond_10

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendRequest() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->checkHeaders()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUBSCRIBE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Expires"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Expires header missing in outgoing subscribe -- Notifier will assume implied value on event package"

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CANCEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isCancelClientTransactionChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findCancelTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Cannot cancel non-invite requests RFC 3261 9.1"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "State is null no provisional response yet -- cannot cancel RFC 3261 9.1"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Could not find original tx to cancel. RFC 3261 9.1"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BYE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "NOTIFY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/SipProviderImpl;->isAutomaticDialogSupportEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Dialog is present and AutomaticDialogSupport is enabled for  the provider -- Send the Request using the Dialog.sendRequest(transaction)"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->takeAckSem()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Failed to take ACK semaphore"

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/Expires;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Expires;->getExpires()I

    move-result v1

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eq v1, v3, :cond_c

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->expiresTimerTask:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;

    if-nez v2, :cond_c

    new-instance v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;

    invoke-direct {v2, p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;)V

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->expiresTimerTask:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->expiresTimerTask:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-interface {v2, v3, v4, v5}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    :cond_c
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->expiresTimerTask:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->expiresTimerTask:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;

    invoke-interface {v1, v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    :cond_d
    new-instance v1, Landroid/javax/sip/SipException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "IO Error sending request"

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v1, v2, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "missing required header"

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_f
    new-instance v1, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;->MissingRequiredHeader:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    invoke-direct {v1, v0, v2}, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;-><init>(Ljava/lang/String;Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;)V

    throw v1

    :cond_10
    new-instance v0, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;

    const-string v1, "Request already sent"

    sget-object v2, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;->RequestAlreadySent:Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;

    invoke-direct {v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException;-><init>(Ljava/lang/String;Landroid/gov/nist/javax/sip/stack/IllegalTransactionStateException$Reason;)V

    throw v0
.end method

.method public setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sipDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "NULL DIALOG!!"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bad dialog null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialogId:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->defaultDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxForkTime()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addForkedClientTransaction(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->sipDialogs:Ljava/util/Set;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public setNextHop(Landroid/javax/sip/address/b;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->nextHop:Landroid/javax/sip/address/b;

    return-void
.end method

.method public setNotifyOnRetransmit(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->notifyOnRetransmit:Z

    return-void
.end method

.method public setResponseInterface(Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;)V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting response interface for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "WARNING -- setting to null!"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->respondTo:Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    return-void
.end method

.method public setState(I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v1

    iget-boolean v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheClientConnections:Z

    if-nez v1, :cond_0

    const/16 v1, 0x40

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->collectionTime:I

    :cond_0
    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getInternalState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->decrementActiveClientTransactionCount()V

    :cond_2
    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->setState(I)V

    return-void
.end method

.method public setTerminateDialogOnCleanUp(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->terminateDialogOnCleanUp:Z

    return-void
.end method

.method public setViaHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->viaHost:Ljava/lang/String;

    return-void
.end method

.method public setViaPort(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->viaPort:I

    return-void
.end method

.method public startTransactionTimer()V
    .locals 8

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

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimerLock:Ljava/lang/Object;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimerCancelled:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$TransactionTimer;

    invoke-direct {v1, p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$TransactionTimer;-><init>(Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;)V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimer:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->transactionTimer:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->baseTimerInterval:I

    int-to-long v4, v1

    int-to-long v6, v1

    invoke-interface/range {v2 .. v7}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->scheduleWithFixedDelay(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;JJ)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public stopExpiresTimer()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->expiresTimerTask:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->expiresTimerTask:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;

    invoke-interface {v0, v1}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->expiresTimerTask:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;

    :cond_0
    return-void
.end method

.method public terminate()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->setState(I)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->transactionTimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->testAndSetTransactionTerminatedEvent()Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseAckSem()V

    :cond_1
    return-void
.end method
