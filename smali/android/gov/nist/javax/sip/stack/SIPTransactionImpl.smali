.class public abstract Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/SIPTransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;,
        Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$LingerTimer;,
        Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$TransactionSemaphore;
    }
.end annotation


# static fields
.field private static final EXTRACT_CN:Ljava/util/regex/Pattern;

.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field protected T2:I

.field protected T4:I

.field protected transient applicationData:Ljava/lang/Object;

.field protected auditTag:J

.field protected baseTimerInterval:I

.field private branch:Ljava/lang/String;

.field protected collectionTime:I

.field private currentState:I

.field private dialogCreatingTransaction:Ljava/lang/Boolean;

.field protected transient encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

.field private transient eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/gov/nist/javax/sip/stack/SIPTransactionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public expiresTimerTask:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$ExpiresTimerTask;

.field private forkId:Ljava/lang/String;

.field private inviteTransaction:Ljava/lang/Boolean;

.field protected isMapped:Z

.field protected lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

.field private maxTxLifeTimeListener:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

.field protected mergeId:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field protected originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

.field protected originalRequestBranch:Ljava/lang/String;

.field protected originalRequestBytes:[B

.field protected originalRequestCSeqNumber:J

.field protected originalRequestHasPort:Z

.field private releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

.field private transient retransmissionTimerLastTickCount:I

.field private transient retransmissionTimerTicksLeft:I

.field private transient semaphore:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$TransactionSemaphore;

.field protected transient sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

.field private terminatedEventDelivered:Z

.field protected timeoutTimerTicksLeft:I

.field protected timerD:I

.field protected timerI:I

.field protected timerK:I

.field protected toListener:Z

.field protected transactionId:Ljava/lang/String;

.field protected transactionTimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, ".*CN\\s*=\\s*([\\w*\\.\\-_]+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->EXTRACT_CN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->baseTimerInterval:I

    const/16 v1, 0x1388

    div-int/2addr v1, v0

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->T4:I

    const/16 v2, 0xfa0

    div-int/2addr v2, v0

    iput v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->T2:I

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerI:I

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerK:I

    const/16 v1, 0x7d00

    div-int/2addr v1, v0

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerD:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->auditTag:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->transactionTimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->currentState:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->inviteTransaction:Ljava/lang/Boolean;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->dialogCreatingTransaction:Ljava/lang/Boolean;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->forkId:Ljava/lang/String;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->mergeId:Ljava/lang/String;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    new-instance v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$TransactionSemaphore;

    invoke-direct {v1, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$TransactionSemaphore;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;)V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semaphore:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$TransactionSemaphore;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isReliable()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    iget v1, p2, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "use count for encapsulated channel"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    iget v2, v2, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->currentState:I

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableRetransmissionTimer()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->disableTimeoutTimer()V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->eventListeners:Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->addEventListener(Landroid/gov/nist/javax/sip/stack/SIPTransactionEventListener;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-void
.end method

.method public static synthetic access$000()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;)Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->maxTxLifeTimeListener:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    return-object p1
.end method


# virtual methods
.method public acquireSem()Z
    .locals 4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "acquireSem [[[["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxListenerResponseTime:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semaphore:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$TransactionSemaphore;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$TransactionSemaphore;->acquire()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semaphore:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$TransactionSemaphore;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$TransactionSemaphore;->tryAcquire()Z

    move-result v0

    :goto_0
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "acquireSem() returning : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public addEventListener(Landroid/gov/nist/javax/sip/stack/SIPTransactionEventListener;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelMaxTxLifeTimeTimer()V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->maxTxLifeTimeListener:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling MaxTxLifeTimeListener for tx "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , tx id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->maxTxLifeTimeListener:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    invoke-interface {v0, v1}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->maxTxLifeTimeListener:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    :cond_1
    return-void
.end method

.method public abstract cleanUp()V
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->close()V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public disableRetransmissionTimer()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->retransmissionTimerTicksLeft:I

    return-void
.end method

.method public disableTimeoutTimer()V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disableTimeoutTimer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timeoutTimerTicksLeft:I

    return-void
.end method

.method public doesCancelMatchTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CANCEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "z9hg4bk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getSentBy()Landroid/gov/nist/core/HostPort;

    move-result-object p1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getSentBy()Landroid/gov/nist/core/HostPort;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/HostPort;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "returning  true"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    :goto_0
    move v1, v5

    goto/16 :goto_1

    :cond_3
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "testing against "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v3

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v3

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/javax/sip/header/c1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v3

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/javax/sip/header/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v4

    invoke-interface {v4}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v6

    cmp-long p1, v3, v6

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/header/Via;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public enableRetransmissionTimer()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableRetransmissionTimer(I)V

    return-void
.end method

.method public enableRetransmissionTimer(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->retransmissionTimerTicksLeft:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTimerT2()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->retransmissionTimerTicksLeft:I

    .line 5
    :goto_0
    iget p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->retransmissionTimerTicksLeft:I

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->retransmissionTimerLastTickCount:I

    return-void
.end method

.method public enableTimeoutTimer(I)V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableTimeoutTimer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " tickCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentTickCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timeoutTimerTicksLeft:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timeoutTimerTicksLeft:I

    return-void
.end method

.method public extractCertIdentities()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a TLS channel"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    const/16 v3, 0x20

    if-nez v2, :cond_3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "No certificates available"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_10

    aget-object v0, v2, v6

    move-object v7, v0

    check-cast v7, Ljava/security/cert/X509Certificate;

    :try_start_0
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v9, "Error parsing TLS certificate"

    invoke-interface {v0, v9, v8}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    sget-object v7, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v7, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found subjAltNames: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :try_start_1
    new-instance v12, Landroid/gov/nist/javax/sip/address/AddressFactoryImpl;

    invoke-direct {v12}, Landroid/gov/nist/javax/sip/address/AddressFactoryImpl;-><init>()V

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/gov/nist/javax/sip/address/AddressFactoryImpl;->createSipURI(Ljava/lang/String;)Landroid/javax/sip/address/d;

    move-result-object v12

    const-string v13, "sip"

    invoke-interface {v12}, Landroid/javax/sip/address/f;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v12}, Landroid/javax/sip/address/d;->getUser()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v12}, Landroid/javax/sip/address/d;->getHost()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v13, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v13, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "found uri "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", hostName "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v12, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v12}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "certificate contains invalid uri: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v9, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found dns "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    sget-object v7, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->EXTRACT_CN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v8, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "found CN: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " from DN: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    sget-object v7, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v7}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v8, "exception while extracting CN"

    invoke-interface {v7, v8, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_10
    return-object v1
.end method

.method public fireTimer()V
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timeoutTimerTicksLeft:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timeoutTimerTicksLeft:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->fireTimeoutTimer()V

    :cond_0
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->retransmissionTimerTicksLeft:I

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->retransmissionTimerTicksLeft:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->retransmissionTimerLastTickCount:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableRetransmissionTimer(I)V

    invoke-interface {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->fireRetransmissionTimer()V

    :cond_1
    return-void
.end method

.method public getApplicationData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->applicationData:Ljava/lang/Object;

    return-object v0
.end method

.method public getAuditTag()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->auditTag:J

    return-wide v0
.end method

.method public getBaseTimerInterval()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->baseTimerInterval:I

    return v0
.end method

.method public getBranch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->branch:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBranch:Ljava/lang/String;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->branch:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getBranchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getCSeq()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestCSeqNumber:J

    return-wide v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->getHandshakeCompletedEvent()Ljavax/net/ssl/HandshakeCompletedEvent;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->getHandshakeCompletedEvent()Ljavax/net/ssl/HandshakeCompletedEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HandshakeCompletedEvent;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a TLS channel"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getDialog()Landroid/javax/sip/b;
.end method

.method public getForkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->forkId:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalState()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->currentState:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastResponse()Landroid/gov/nist/javax/sip/message/SIPResponse;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    return-object v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->getHandshakeCompletedEvent()Ljavax/net/ssl/HandshakeCompletedEvent;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->getHandshakeCompletedEvent()Ljavax/net/ssl/HandshakeCompletedEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HandshakeCompletedEvent;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a TLS channel"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMergeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->mergeId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMergeId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    return-object v0
.end method

.method public getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    return-object v0
.end method

.method public getPeerAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->getHandshakeCompletedEvent()Ljavax/net/ssl/HandshakeCompletedEvent;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->getHandshakeCompletedEvent()Ljavax/net/ssl/HandshakeCompletedEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HandshakeCompletedEvent;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a TLS channel"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPeerInetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPacketSourceAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerPacketSourceAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPacketSourcePort()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerPacketSourcePort()I

    move-result v0

    return v0
.end method

.method public getPeerPort()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public getPeerProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v0

    return v0
.end method

.method public getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-object v0
.end method

.method public getRequest()Landroid/javax/sip/message/b;
    .locals 5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reparsing original request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " since it was eagerly cleaned up, but beware this is not efficient with the aggressive flag set !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageParserFactory()Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-interface {v0, v1}, Landroid/gov/nist/javax/sip/parser/MessageParserFactory;->createMessageParser(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Landroid/gov/nist/javax/sip/parser/MessageParser;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/gov/nist/javax/sip/parser/MessageParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBytes:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " could not be reparsed !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    return-object v0
.end method

.method public getResponse()Landroid/javax/sip/message/c;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->lastResponse:Landroid/gov/nist/javax/sip/message/SIPResponse;

    return-object v0
.end method

.method public getRetransmitTimer()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-object v0
.end method

.method public getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getListeningPoint()Landroid/gov/nist/javax/sip/ListeningPointImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSipProvider()Landroid/javax/sip/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroid/javax/sip/q;
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->currentState:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Landroid/javax/sip/q;->b:[Landroid/javax/sip/q;

    if-ltz v0, :cond_1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    sget-object v1, Landroid/javax/sip/q;->b:[Landroid/javax/sip/q;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid transactionState value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getT2()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->T2:I

    return v0
.end method

.method public getT4()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->T4:I

    return v0
.end method

.method public getTimerD()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerD:I

    return v0
.end method

.method public getTimerI()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerI:I

    return v0
.end method

.method public getTimerK()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerK:I

    return v0
.end method

.method public getTimerT2()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->T2:I

    return v0
.end method

.method public getTimerT4()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->T4:I

    return v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViaHeader()Landroid/gov/nist/javax/sip/header/Via;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getViaHeader()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->branch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/Via;->setBranch(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getViaHost()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getViaHeader()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViaPort()I
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getViaHeader()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->transactionId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isByeTransaction()Z
    .locals 2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BYE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCancelTransaction()Z
    .locals 2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDialogCreatingTransaction()Z
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->dialogCreatingTransaction:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isInviteTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBSCRIBE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REFER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->dialogCreatingTransaction:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->dialogCreatingTransaction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInviteTransaction()Z
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->inviteTransaction:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INVITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->inviteTransaction:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->inviteTransaction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z
.end method

.method public isReliable()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->isReliable()Z

    move-result v0

    return v0
.end method

.method public isSecure()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->isSecure()Z

    move-result v0

    return v0
.end method

.method public isServerTransaction()Z
    .locals 1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransactionMapped()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    return v0
.end method

.method public passToListener()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->toListener:Z

    return v0
.end method

.method public raiseErrorEvent(I)V
    .locals 4

    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionErrorEvent;

    invoke-direct {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionErrorEvent;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransaction;I)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->eventListeners:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->eventListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionEventListener;

    invoke-interface {v3, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionEventListener;->transactionErrorEvent(Landroid/gov/nist/javax/sip/stack/SIPTransactionErrorEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->eventListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->setState(I)V

    instance-of p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isByeTransaction()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getDialog()Landroid/javax/sip/b;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public raiseIOExceptionEvent()V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->setState(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerPort()I

    move-result v1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransport()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/javax/sip/e;

    invoke-direct {v3, p0, v0, v1, v2}, Landroid/javax/sip/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    return-void
.end method

.method public releaseSem()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->toListener:Z

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semRelease()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Unexpected exception releasing sem"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public removeEventListener(Landroid/gov/nist/javax/sip/stack/SIPTransactionEventListener;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scheduleMaxTxLifeTimeTimer()V
    .locals 9

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->maxTxLifeTimeListener:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    const-string v1, " , state "

    const-string v2, " , tx id "

    const-string v3, "Scheduling MaxTxLifeTimeListener for tx "

    const/16 v4, 0x20

    const-string v5, "INVITE"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxTxLifetimeInvite()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->maxTxLifeTimeListener:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->maxTxLifeTimeListener:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    iget-object v7, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxTxLifetimeInvite()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    invoke-interface {v0, v6, v7, v8}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->maxTxLifeTimeListener:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxTxLifetimeNonInvite()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getState()Landroid/javax/sip/q;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->maxTxLifeTimeListener:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->maxTxLifeTimeListener:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxTxLifetimeNonInvite()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    :cond_3
    return-void
.end method

.method public semRelease()V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "semRelease ]]]]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->semaphore:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$TransactionSemaphore;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$TransactionSemaphore;->release()V

    return-void
.end method

.method public sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/RawMessageChannel;

    .line 2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageProcessors()[Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4
    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerPort()I

    move-result v6

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getTransport()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    instance-of v4, v0, Landroid/gov/nist/javax/sip/stack/TCPMessageChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    new-instance v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$1;

    invoke-direct {v1, p0, v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$1;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;Landroid/gov/nist/javax/sip/stack/RawMessageChannel;Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    .line 7
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Error passing message in self routing TCP"

    invoke-interface {v0, v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    :goto_1
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Self routing message TCP"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->startTransactionTimer()V

    return-void

    .line 12
    :cond_1
    :try_start_3
    instance-of v4, v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_3

    .line 13
    :try_start_4
    new-instance v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$2;

    invoke-direct {v1, p0, v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$2;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;Landroid/gov/nist/javax/sip/stack/RawMessageChannel;Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    .line 14
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    :try_start_5
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Error passing message in TLS self routing"

    invoke-interface {v0, v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_2
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Self routing message TLS"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :cond_2
    invoke-interface {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->startTransactionTimer()V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 19
    :try_start_6
    new-instance v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$3;

    invoke-direct {v1, p0, v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$3;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;Landroid/gov/nist/javax/sip/stack/RawMessageChannel;Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    .line 20
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    .line 21
    :try_start_7
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Error passing message in self routing"

    invoke-interface {v0, v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :goto_3
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Self routing message"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    :cond_4
    invoke-interface {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->startTransactionTimer()V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 25
    :cond_6
    :try_start_8
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getPeerPort()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 26
    invoke-interface {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->startTransactionTimer()V

    return-void

    :goto_4
    invoke-interface {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->startTransactionTimer()V

    throw p1
.end method

.method public sendMessage([BLjava/net/InetAddress;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot send unparsed message through Transaction Channel!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApplicationData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->applicationData:Ljava/lang/Object;

    return-void
.end method

.method public setAuditTag(J)V
    .locals 0

    iput-wide p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->auditTag:J

    return-void
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->branch:Ljava/lang/String;

    return-void
.end method

.method public setCollectionTime(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->collectionTime:I

    return-void
.end method

.method public abstract setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V
.end method

.method public setEncapsulatedChannel(Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    .locals 1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->encapsulatedChannel:Landroid/gov/nist/javax/sip/stack/MessageChannel;

    instance-of v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->setEncapsulatedClientTransaction(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V

    :cond_0
    return-void
.end method

.method public setForkId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->forkId:Ljava/lang/String;

    return-void
.end method

.method public setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    .locals 4

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransactionHash(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_0
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestCSeqNumber:J

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestBranch:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->hasPort()Z

    move-result v2

    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequestHasPort:Z

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TLS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->method:Ljava/lang/String;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->transactionId:Ljava/lang/String;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v2, p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setTransaction(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Setting Branch id : "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->setBranch(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Branch id is null - compute TID!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->setBranch(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPassToListener()V
    .locals 2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "setPassToListener()"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->toListener:Z

    return-void
.end method

.method public setReleaseReferencesStrategy(Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-void
.end method

.method public setRetransmitTimer(I)V
    .locals 1

    if-lez p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->transactionTimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->baseTimerInterval:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Transaction timer is already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Retransmit timer must be positive!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setState(I)V
    .locals 4

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->currentState:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    move p1, v3

    :cond_0
    if-ne v0, v1, :cond_1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eq v0, v2, :cond_2

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->currentState:I

    move v0, v1

    :cond_2
    if-ne v0, v3, :cond_3

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->enableTimeoutTimer(I)V

    :cond_3
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transaction:setState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " branchID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isClient = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_4
    return-void
.end method

.method public setTimerD(I)V
    .locals 1

    const/16 v0, 0x7d00

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->baseTimerInterval:I

    div-int/2addr p1, v0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerD:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "To be RFC 3261 compliant, the value of Timer D should be at least 32s"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimerT2(I)V
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->baseTimerInterval:I

    div-int/2addr p1, v0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->T2:I

    return-void
.end method

.method public setTimerT4(I)V
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->baseTimerInterval:I

    div-int/2addr p1, v0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->T4:I

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerI:I

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->timerK:I

    return-void
.end method

.method public setTransactionMapped(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isMapped:Z

    return-void
.end method

.method public abstract synthetic terminate()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation
.end method

.method public declared-synchronized testAndSetTransactionTerminatedEvent()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->terminatedEventDelivered:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->terminatedEventDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
