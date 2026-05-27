.class public Landroid/gov/nist/javax/sip/stack/SIPDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/b;
.implements Landroid/gov/nist/javax/sip/DialogExt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;,
        Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;,
        Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;,
        Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;,
        Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;,
        Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;,
        Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;,
        Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;
    }
.end annotation


# static fields
.field public static final CONFIRMED_STATE:I = 0x1

.field public static final EARLY_STATE:I = 0x0

.field public static final NULL_STATE:I = -0x1

.field public static final TERMINATED_STATE:I = 0x3

.field private static logger:Landroid/gov/nist/core/StackLogger; = null

.field private static final serialVersionUID:J = -0x13d7a673d1d40265L


# instance fields
.field private transient ackLine:I

.field protected transient ackProcessed:Z

.field private transient ackSem:Ljava/util/concurrent/Semaphore;

.field private transient ackSendingStrategy:Landroid/gov/nist/javax/sip/stack/AckSendingStrategy;

.field private transient applicationData:Ljava/lang/Object;

.field public transient auditTag:J

.field protected transient byeSent:Z

.field protected callIdHeader:Landroid/javax/sip/header/j;

.field protected callIdHeaderString:Ljava/lang/String;

.field protected contactHeader:Landroid/gov/nist/javax/sip/header/Contact;

.field protected contactHeaderStringified:Ljava/lang/String;

.field private transient dialogDeleteIfNoAckSentTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;

.field private transient dialogDeleteTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;

.field protected dialogId:Ljava/lang/String;

.field private dialogState:I

.field private transient dialogTerminatedEventDelivered:Z

.field protected transient earlyDialogId:Ljava/lang/String;

.field private earlyDialogTimeout:I

.field private transient earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

.field protected eventHeader:Landroid/javax/sip/header/t;

.field private transient eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;",
            ">;"
        }
    .end annotation
.end field

.field protected firstTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

.field protected firstTransactionId:Ljava/lang/String;

.field protected firstTransactionIsServerTransaction:Z

.field protected firstTransactionMergeId:Ljava/lang/String;

.field protected firstTransactionMethod:Ljava/lang/String;

.field protected firstTransactionPort:I

.field protected firstTransactionSecure:Z

.field protected firstTransactionSeen:Z

.field private transient highestSequenceNumberAcknowledged:J

.field protected hisTag:Ljava/lang/String;

.field protected transient isAcknowledged:Z

.field protected transient isAssigned:Z

.field protected isBackToBackUserAgent:Z

.field protected lastAckReceivedCSeqNumber:Ljava/lang/Long;

.field private transient lastAckSent:Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;

.field protected transient lastInviteOkReceived:J

.field protected lastInviteResponseCSeqNumber:J

.field protected lastInviteResponseCode:I

.field protected lastResponseCSeqNumber:J

.field protected lastResponseDialogId:Ljava/lang/String;

.field protected lastResponseFromTag:Ljava/lang/String;

.field protected lastResponseMethod:Ljava/lang/String;

.field protected lastResponseStatusCode:Ljava/lang/Integer;

.field protected lastResponseToTag:Ljava/lang/String;

.field private lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

.field protected lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

.field protected localParty:Landroid/javax/sip/address/a;

.field protected localPartyStringified:Ljava/lang/String;

.field protected localSequenceNumber:J

.field protected method:Ljava/lang/String;

.field protected myTag:Ljava/lang/String;

.field protected transient nextSeqno:J

.field private originalDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

.field protected originalLocalSequenceNumber:J

.field private transient originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

.field protected transient originalRequestRecordRouteHeaders:Landroid/gov/nist/javax/sip/header/RecordRouteList;

.field protected transient originalRequestRecordRouteHeadersString:Ljava/lang/String;

.field private pendingRouteUpdateOn202Response:Z

.field private transient prevRetransmissionTicks:I

.field protected proxyAuthorizationHeader:Landroid/javax/sip/header/k0;

.field protected reInviteFlag:Z

.field protected transient reInviteWaitTime:I

.field private releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

.field protected remoteParty:Landroid/javax/sip/address/a;

.field protected remotePartyStringified:Ljava/lang/String;

.field protected remoteSequenceNumber:J

.field protected remoteTarget:Landroid/javax/sip/address/a;

.field protected remoteTargetStringified:Ljava/lang/String;

.field private responsesReceivedInForkingCase:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient retransmissionTicksLeft:I

.field protected routeList:Landroid/gov/nist/javax/sip/header/RouteList;

.field protected sequenceNumberValidation:Z

.field protected serverTransactionFlag:Z

.field private transient sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

.field private transient sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

.field private transient stackTrace:Ljava/lang/String;

.field protected terminateOnBye:Z

.field protected transient timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

.field private transient timerTaskLock:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method private constructor <init>(Landroid/gov/nist/javax/sip/SipProviderImpl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->auditTag:J

    .line 3
    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSem:Ljava/util/concurrent/Semaphore;

    const/16 v2, 0x64

    .line 4
    iput v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->reInviteWaitTime:I

    const-wide/16 v4, -0x1

    .line 5
    iput-wide v4, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->highestSequenceNumberAcknowledged:J

    .line 6
    iput-boolean v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sequenceNumberValidation:Z

    .line 7
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTaskLock:Ljava/util/concurrent/Semaphore;

    const/16 v2, 0x13c4

    .line 8
    iput v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionPort:I

    const/16 v2, 0xb4

    .line 9
    iput v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyDialogTimeout:I

    .line 10
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->responsesReceivedInForkingCase:Ljava/util/Set;

    .line 11
    new-instance v2, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;

    invoke-direct {v2, p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSendingStrategy:Landroid/gov/nist/javax/sip/stack/AckSendingStrategy;

    .line 12
    iput-boolean v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->terminateOnBye:Z

    .line 13
    new-instance v2, Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/header/RouteList;-><init>()V

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogState:I

    .line 15
    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localSequenceNumber:J

    .line 16
    iput-wide v4, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteSequenceNumber:J

    .line 17
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventListeners:Ljava/util/Set;

    .line 19
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipStack()Landroid/javax/sip/m;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getEarlyDialogTimeout()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyDialogTimeout:I

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/gov/nist/javax/sip/message/SIPResponse;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;)V

    .line 40
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipStack()Landroid/javax/sip/m;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLastResponse(Landroid/gov/nist/javax/sip/stack/SIPTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 42
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localSequenceNumber:J

    .line 43
    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalLocalSequenceNumber:J

    .line 44
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localParty:Landroid/javax/sip/address/a;

    .line 45
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteParty:Landroid/javax/sip/address/a;

    .line 46
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->method:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeader:Landroid/javax/sip/header/j;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->serverTransactionFlag:Z

    .line 49
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/w;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLocalTag(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/c1;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteTag(Ljava/lang/String;)V

    .line 51
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 p2, 0x20

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Creating a dialog : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 53
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    .line 54
    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean p2, p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isBackToBackUserAgent:Z

    iput-boolean p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    .line 55
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addEventListener(Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;)V

    .line 56
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLastResponse(Landroid/gov/nist/javax/sip/stack/SIPTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 37
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean p1, p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isBackToBackUserAgent:Z

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null SipResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V
    .locals 2

    .line 57
    invoke-direct {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->serverTransactionFlag:Z

    .line 59
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    .line 60
    invoke-virtual {p0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->storeFirstTransactionInfo(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    .line 61
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->terminateOnBye:Z

    .line 62
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getCSeq()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localSequenceNumber:J

    .line 63
    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object p2

    check-cast p2, Landroid/gov/nist/javax/sip/message/SIPRequest;

    .line 64
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteSequenceNumber:J

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p2, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setDialogId(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLocalTag(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteTag(Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getLastResponse()Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLastResponse(Landroid/gov/nist/javax/sip/stack/SIPTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 69
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localParty:Landroid/javax/sip/address/a;

    .line 70
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteParty:Landroid/javax/sip/address/a;

    .line 71
    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V
    .locals 2

    .line 20
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;)V

    .line 21
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    .line 22
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v1

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeader:Landroid/javax/sip/header/j;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyDialogId:Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 25
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isBackToBackUserAgent:Z

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    .line 27
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z

    .line 28
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating a dialog : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 30
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provider port = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint()Landroid/javax/sip/f;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/f;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 31
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    .line 32
    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addEventListener(Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;)V

    .line 33
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null Provider!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
    .locals 0

    iget-object p0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-object p0
.end method

.method public static synthetic access$100()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method public static synthetic access$200(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/SipProviderImpl;
    .locals 0

    iget-object p0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    return-object p0
.end method

.method public static synthetic access$300(Landroid/gov/nist/javax/sip/stack/SIPDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->raiseErrorEvent(I)V

    return-void
.end method

.method public static synthetic access$400(Landroid/gov/nist/javax/sip/stack/SIPDialog;ILandroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->raiseErrorEvent(ILandroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V

    return-void
.end method

.method public static synthetic access$500(Landroid/gov/nist/javax/sip/stack/SIPDialog;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->toRetransmitFinalResponse(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->raiseIOException(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Landroid/gov/nist/javax/sip/stack/SIPDialog;)I
    .locals 0

    iget p0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogState:I

    return p0
.end method

.method public static synthetic access$800(Landroid/gov/nist/javax/sip/stack/SIPDialog;)J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->highestSequenceNumberAcknowledged:J

    return-wide v0
.end method

.method public static synthetic access$902(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;)Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteIfNoAckSentTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;

    return-object p1
.end method

.method private addRoute(Landroid/gov/nist/javax/sip/header/RecordRouteList;)V
    .locals 7

    .line 1
    const-string v0, "route = "

    const-string v1, "NON LR route in Route set detected for dialog : "

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isServer()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-direct {v3}, Landroid/gov/nist/javax/sip/header/RouteList;-><init>()V

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    .line 3
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/header/RecordRoute;

    .line 6
    new-instance v4, Landroid/gov/nist/javax/sip/header/Route;

    invoke-direct {v4}, Landroid/gov/nist/javax/sip/header/Route;-><init>()V

    .line 7
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/address/AddressImpl;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/address/AddressImpl;

    .line 8
    invoke-virtual {v4, v5}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    .line 9
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameters()Landroid/gov/nist/core/NameValueList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/NameValueList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v4, v3}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameters(Landroid/gov/nist/core/NameValueList;)V

    .line 10
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-virtual {v3, v4}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->add(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 11
    :cond_0
    new-instance v3, Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-direct {v3}, Landroid/gov/nist/javax/sip/header/RouteList;-><init>()V

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    .line 12
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/header/RecordRoute;

    .line 15
    new-instance v4, Landroid/gov/nist/javax/sip/header/Route;

    invoke-direct {v4}, Landroid/gov/nist/javax/sip/header/Route;-><init>()V

    .line 16
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/address/AddressImpl;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/address/AddressImpl;

    .line 17
    invoke-virtual {v4, v5}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    .line 18
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameters()Landroid/gov/nist/core/NameValueList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/NameValueList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v4, v3}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameters(Landroid/gov/nist/core/NameValueList;)V

    .line 19
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-virtual {v3, v4}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->add(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/header/Route;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v3

    check-cast v3, Landroid/javax/sip/address/d;

    .line 24
    invoke-interface {v3}, Landroid/javax/sip/address/d;->hasLrParam()Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    goto :goto_2

    .line 28
    :cond_3
    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    .line 30
    :goto_3
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 31
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 32
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/header/Route;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v4

    invoke-interface {v4}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v4

    check-cast v4, Landroid/javax/sip/address/d;

    .line 34
    invoke-interface {v4}, Landroid/javax/sip/address/d;->hasLrParam()Z

    move-result v5

    if-nez v5, :cond_6

    .line 35
    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 37
    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    goto :goto_4

    .line 38
    :cond_6
    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v5, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 39
    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_7
    throw p1
.end method

.method private declared-synchronized addRoute(Landroid/gov/nist/javax/sip/message/SIPResponse;)V
    .locals 4

    const-string v0, "setContact: dialogState: "

    monitor-enter p0

    const/16 v1, 0x20

    .line 41
    :try_start_0
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "state = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 44
    :try_start_1
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 46
    :cond_2
    :try_start_2
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 47
    :try_start_3
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 49
    :try_start_4
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0

    div-int/2addr v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isServer()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v2

    invoke-interface {v2}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->isTargetRefresh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/l;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteTarget(Landroid/javax/sip/header/l;)V

    .line 53
    :cond_5
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->pendingRouteUpdateOn202Response:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_7

    .line 54
    :try_start_5
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 55
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    monitor-exit p0

    return-void

    .line 56
    :cond_7
    :try_start_6
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isServer()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->pendingRouteUpdateOn202Response:Z

    if-eqz v0, :cond_d

    .line 57
    :cond_8
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v2, Landroid/javax/sip/c;->d:Landroid/javax/sip/c;

    if-eq v0, v2, :cond_9

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v2, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    if-ne v0, v2, :cond_a

    :cond_9
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->pendingRouteUpdateOn202Response:Z

    if-eqz v0, :cond_c

    .line 58
    :cond_a
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 59
    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/header/RecordRouteList;)V

    goto :goto_2

    .line 60
    :cond_b
    new-instance v0, Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/RouteList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    .line 61
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 62
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object p1

    check-cast p1, Landroid/javax/sip/header/l;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteTarget(Landroid/javax/sip/header/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    :cond_d
    :try_start_7
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 64
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 65
    :cond_e
    monitor-exit p0

    return-void

    .line 66
    :goto_3
    :try_start_8
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_f
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private createRequest(Ljava/lang/String;Ljava/lang/String;)Landroid/gov/nist/javax/sip/message/SIPRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    .line 6
    const-string v0, "SIPDialog::createRequest:setting Request Seq Number to "

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 7
    const-string v1, "CANCEL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 8
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v1

    .line 9
    iget v1, v1, Landroid/javax/sip/c;->a:I

    const/4 v2, 0x3

    .line 10
    const-string v3, "BYE"

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isServer()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v1

    .line 11
    iget v1, v1, Landroid/javax/sip/c;->a:I

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTarget()Landroid/javax/sip/address/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTarget()Landroid/javax/sip/address/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/SipUri;

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteParty()Landroid/javax/sip/address/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/SipUri;

    .line 16
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/address/SipUri;->clearUriParms()V

    goto :goto_0

    .line 17
    :goto_1
    new-instance v5, Landroid/gov/nist/javax/sip/header/CSeq;

    invoke-direct {v5}, Landroid/gov/nist/javax/sip/header/CSeq;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {v5, p1}, Landroid/gov/nist/javax/sip/header/CSeq;->setMethod(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalSeqNumber()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroid/gov/nist/javax/sip/header/CSeq;->setSeqNumber(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "Unexpected error"

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-static {v1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    .line 23
    :goto_2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-virtual {v1, p2}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    if-nez v1, :cond_5

    .line 24
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    const-string v0, "Cannot find listening point for transport "

    if-eqz p1, :cond_4

    .line 25
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 26
    :cond_4
    new-instance p1, Landroid/javax/sip/SipException;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getViaHeader()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v4

    .line 28
    new-instance p2, Landroid/gov/nist/javax/sip/header/From;

    invoke-direct {p2}, Landroid/gov/nist/javax/sip/header/From;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalParty()Landroid/javax/sip/address/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/gov/nist/javax/sip/header/From;->setAddress(Landroid/javax/sip/address/a;)V

    .line 30
    new-instance v8, Landroid/gov/nist/javax/sip/header/To;

    invoke-direct {v8}, Landroid/gov/nist/javax/sip/header/To;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteParty()Landroid/javax/sip/address/a;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    move-object v2, p0

    move-object v6, p2

    move-object v7, v8

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->createRequest(Landroid/gov/nist/javax/sip/address/SipUri;Landroid/gov/nist/javax/sip/header/Via;Landroid/gov/nist/javax/sip/header/CSeq;Landroid/gov/nist/javax/sip/header/From;Landroid/gov/nist/javax/sip/header/To;)Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v2

    .line 33
    invoke-static {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->isTargetRefresh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getTransport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->createContactHeader()Landroid/javax/sip/header/l;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v3

    check-cast v3, Landroid/javax/sip/address/d;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isSecure()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/javax/sip/address/d;->setSecure(Z)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 37
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/CSeq;

    .line 38
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalSeqNumber()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Landroid/gov/nist/javax/sip/header/CSeq;->setSeqNumber(J)V

    .line 39
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 40
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/CSeq;->getSeqNumber()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/javax/sip/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 41
    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    .line 42
    :cond_7
    :goto_3
    const-string v0, "SUBSCRIBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventHeader:Landroid/javax/sip/header/t;

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addHeader(Landroid/javax/sip/header/x;)V

    .line 45
    :cond_8
    const-string v0, "NOTIFY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventHeader:Landroid/javax/sip/header/t;

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addHeader(Landroid/javax/sip/header/x;)V

    .line 48
    :cond_9
    :try_start_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 49
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/header/From;->setTag(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    .line 50
    :cond_a
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/header/From;->removeTag()V

    .line 51
    :goto_4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 52
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/gov/nist/javax/sip/header/To;->setTag(Ljava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_b
    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/header/To;->removeTag()V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 54
    :goto_5
    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    .line 55
    :goto_6
    invoke-direct {p0, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->updateRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    return-object v2

    .line 56
    :cond_c
    new-instance p1, Landroid/javax/sip/SipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Dialog  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not yet established or terminated "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_d
    new-instance p1, Landroid/javax/sip/SipException;

    const-string p2, "Dialog.createRequest(): Invalid request"

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null argument"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doTargetRefresh(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/header/Contact;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteTarget(Landroid/javax/sip/header/l;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized getRouteList()Landroid/gov/nist/javax/sip/header/RouteList;
    .locals 4

    const-string v0, "getRouteList "

    monitor-enter p0

    :try_start_0
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/RouteList;-><init>()V

    new-instance v0, Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/RouteList;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/header/Route;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/header/Route;

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->add(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "----- "

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRouteList for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RouteList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/RouteList;->encode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    if-eqz v1, :cond_2

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "myRouteList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/RouteList;->encode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "----- "

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static final optionPresent(Ljava/util/ListIterator;Ljava/lang/String;)Z
    .locals 1

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/javax/sip/header/f0;->getOptionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private printRouteList()V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "printRouteList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/RouteList;->encode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private raiseErrorEvent(I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->raiseErrorEvent(ILandroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V

    return-void
.end method

.method private raiseErrorEvent(ILandroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;

    invoke-direct {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;I)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;->setClientTransaction(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V

    .line 3
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventListeners:Ljava/util/Set;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;

    .line 7
    invoke-interface {v2, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;->dialogErrorEvent(Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->delete()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->stopTimer()V

    return-void

    .line 12
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private raiseIOException(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/javax/sip/e;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/javax/sip/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    return-void
.end method

.method private recordStackTrace()V
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TraceRecord = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->stackTrace:Ljava/lang/String;

    return-void
.end method

.method private sendAck(Landroid/javax/sip/message/b;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    .line 1
    const-string v0, "Not releasing ack sem for "

    const-string v1, "ack = "

    const-string v2, "setting To tag for outgoing ACK = "

    const-string v3, "setting from tag For outgoing ACK= "

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    .line 2
    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v5, 0x20

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sendAck"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ACK"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v4

    .line 6
    iget v4, v4, Landroid/javax/sip/c;->a:I

    if-nez v4, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v4

    invoke-interface {v4}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v6

    invoke-interface {v6}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 10
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestCallID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dialog =  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance p1, Landroid/javax/sip/SipException;

    const-string p2, "Bad call ID in request"

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :try_start_0
    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 15
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 16
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/javax/sip/header/w;->setTag(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/javax/sip/header/c1;->setTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v1

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAckSent(J)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 23
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLastAckSent(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    .line 24
    :try_start_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSendingStrategy:Landroid/gov/nist/javax/sip/stack/AckSendingStrategy;

    invoke-interface {v3, p1}, Landroid/gov/nist/javax/sip/stack/AckSendingStrategy;->send(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAcknowledged:Z

    .line 26
    iget-wide v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->highestSequenceNumberAcknowledged:J

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v6

    invoke-interface {v6}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->highestSequenceNumberAcknowledged:J

    if-nez v1, :cond_7

    .line 27
    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseAckSem()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    .line 29
    :cond_7
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isAckSent "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/javax/sip/SipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 31
    :goto_1
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 32
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    .line 33
    :cond_8
    new-instance p2, Landroid/javax/sip/SipException;

    const-string v0, "Could not create message channel"

    invoke-direct {p2, v0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 34
    :goto_2
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 35
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    .line 36
    :cond_9
    throw p1

    :goto_3
    if-nez p2, :cond_d

    .line 37
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSendingStrategy:Landroid/gov/nist/javax/sip/stack/AckSendingStrategy;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/AckSendingStrategy;->getLastHop()Landroid/javax/sip/address/b;

    move-result-object p2

    if-nez p2, :cond_a

    .line 38
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getNextHop(Landroid/gov/nist/javax/sip/message/SIPRequest;)Landroid/javax/sip/address/b;

    move-result-object p2

    .line 39
    :cond_a
    invoke-interface {p2}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/javax/sip/address/b;->getPort()I

    move-result v0

    invoke-interface {p2}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->raiseIOException(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_b
    :goto_4
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;

    if-eqz p1, :cond_c

    .line 41
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;

    invoke-interface {p1, p2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;

    :cond_c
    return-void

    .line 43
    :cond_d
    new-instance p1, Landroid/javax/sip/SipException;

    const-string p2, "Could not send ack"

    invoke-direct {p1, p2, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 44
    :goto_5
    new-instance p2, Landroid/javax/sip/SipException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_e
    :goto_6
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 46
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bad Dialog State for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialogID = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 47
    :cond_f
    new-instance p1, Landroid/javax/sip/SipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bad dialog state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_10
    new-instance p1, Landroid/javax/sip/SipException;

    const-string p2, "Bad request method -- should be ACK"

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setBranch(Landroid/gov/nist/javax/sip/header/Via;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ACK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastResponseStatusCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x12c

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/gov/nist/javax/sip/Utils;->getInstance()Landroid/gov/nist/javax/sip/Utils;

    move-result-object p2

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/Utils;->generateBranchId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "CANCEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object p2

    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/header/Via;->setBranch(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private setCallId(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    .locals 0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeader:Landroid/javax/sip/header/j;

    return-void
.end method

.method private setLastAckSent(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;

    invoke-direct {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckSent:Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;

    return-void
.end method

.method private setLocalSequenceNumber(J)V
    .locals 4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLocalSequenceNumber: original  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localSequenceNumber:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " new  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localSequenceNumber:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iput-wide p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localSequenceNumber:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Sequence number should not decrease !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private toRetransmitFinalResponse(I)Z
    .locals 3

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->retransmissionTicksLeft:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->retransmissionTicksLeft:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->prevRetransmissionTicks:I

    mul-int/lit8 v2, v0, 0x2

    if-gt v2, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->retransmissionTicksLeft:I

    goto :goto_0

    :cond_0
    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->retransmissionTicksLeft:I

    :goto_0
    iget p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->retransmissionTicksLeft:I

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->prevRetransmissionTicks:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    .locals 2

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRouteList()Landroid/gov/nist/javax/sip/header/RouteList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    goto :goto_0

    :cond_0
    const-string v0, "Route"

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->proxyAuthorizationHeader:Landroid/javax/sip/header/k0;

    if-eqz v0, :cond_2

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->proxyAuthorizationHeader:Landroid/javax/sip/header/k0;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public ackReceived(J)V
    .locals 5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAckSeen()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Ack already seen for response -- dropping"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getInviteTransaction()Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getCSeq()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->acquireTimerTaskSem()V

    :try_start_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    invoke-interface {v2, v4}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;

    invoke-interface {v2, v4}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckReceivedCSeqNumber:Ljava/lang/Long;

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ackReceived for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->getLineCount()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackLine:I

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->printDebugInfo()V

    :cond_4
    iget-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseAckSem()V

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    throw p1

    :cond_6
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "tr is null -- not updating the ack state"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public acquireTimerTaskSem()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTaskLock:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible to acquire the dialog timer task lock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addEventListener(Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized addRoute(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    .locals 3

    const-string v0, "setContact: dialogState: "

    monitor-enter p0

    .line 68
    :try_start_0
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 70
    :cond_0
    :goto_0
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->isTargetRefresh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->doTargetRefresh(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    .line 72
    :cond_1
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogState:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/l;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteTarget(Landroid/javax/sip/header/l;)V

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 78
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/header/RecordRouteList;)V

    goto :goto_1

    .line 79
    :cond_5
    new-instance p1, Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-direct {p1}, Landroid/gov/nist/javax/sip/header/RouteList;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    monitor-exit p0

    return-void

    .line 81
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z
    .locals 7

    const-string v0, "SIPDialog::setLastTransaction:lastReferCSeq = "

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v1

    iget-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionSeen:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionId:Ljava/lang/String;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getBranchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionMethod:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setReInviteFlag(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackProcessed:Z

    :cond_0
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SipDialog.addTransaction() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionSeen:Z

    if-nez v2, :cond_7

    invoke-virtual {p0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->storeFirstTransactionInfo(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SUBSCRIBE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Event"

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v2

    check-cast v2, Landroid/javax/sip/header/t;

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventHeader:Landroid/javax/sip/header/t;

    :cond_2
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLocalParty(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteParty(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    invoke-direct {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setCallId(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-nez v2, :cond_3

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeaders:Landroid/gov/nist/javax/sip/header/RecordRouteList;

    :cond_4
    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->method:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->method:Ljava/lang/String;

    :cond_5
    instance-of v2, p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v2

    invoke-interface {v2}, Landroid/javax/sip/header/w;->getTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->hisTag:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v2

    invoke-interface {v2}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLocalSequenceNumber(J)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalSeqNumber()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalLocalSequenceNumber:J

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v2

    invoke-interface {v2}, Landroid/javax/sip/header/w;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLocalTag(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->myTag:Ljava/lang/String;

    if-nez v2, :cond_a

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v5, "The request\'s From header is missing the required Tag parameter."

    invoke-interface {v2, v5}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionMethod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionIsServerTransaction:Z

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isServerTransaction()Z

    move-result v5

    if-eq v2, v5, :cond_9

    invoke-virtual {p0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->storeFirstTransactionInfo(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLocalParty(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteParty(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    invoke-direct {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setCallId(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeaders:Landroid/gov/nist/javax/sip/header/RecordRouteList;

    :goto_1
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->method:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-nez v2, :cond_a

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    :cond_a
    :goto_2
    instance-of v2, p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteSequenceNumber(J)V

    :cond_b
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isBackToBackUserAgent = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_c
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "SIPDialog::setLastTransaction:dialog= "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " lastTransaction = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_d
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    :cond_e
    :try_start_0
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REFER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    instance-of v1, p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v1, :cond_10

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v1

    new-instance v5, Landroid/gov/nist/javax/sip/header/Event;

    invoke-direct {v5}, Landroid/gov/nist/javax/sip/header/Event;-><init>()V

    iput-object v5, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventHeader:Landroid/javax/sip/header/t;

    const-string v6, "refer"

    invoke-interface {v5, v6}, Landroid/javax/sip/header/t;->setEventType(Ljava/lang/String;)V

    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v5, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventHeader:Landroid/javax/sip/header/t;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/javax/sip/header/t;->setEventId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Unexpected exception in REFER processing"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logFatalError(Ljava/lang/String;)V

    :cond_10
    :goto_3
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transaction Added "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->myTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->hisTag:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "TID = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isServerTransaction()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_11
    return v3
.end method

.method public checkRetransmissionForForking(Landroid/gov/nist/javax/sip/message/SIPResponse;)V
    .locals 6

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeqHeader()Landroid/javax/sip/header/i;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v2

    invoke-interface {v2}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v2

    const-string v4, "RSeq"

    invoke-virtual {p1, v4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/header/RSeq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-static {v1, v0}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/header/RSeq;->getSeqNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->responsesReceivedInForkingCase:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setRetransmission(Z)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "marking response as retransmission "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for dialog "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cleanUp()V
    .locals 3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->cleanUpOnAck()V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dialog cleanup : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventListeners:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTaskLock:Ljava/util/concurrent/Semaphore;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSem:Ljava/util/concurrent/Semaphore;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->contactHeader:Landroid/gov/nist/javax/sip/header/Contact;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventHeader:Landroid/javax/sip/header/t;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionId:Ljava/lang/String;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionMethod:Ljava/lang/String;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseDialogId:Ljava/lang/String;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseMethod:Ljava/lang/String;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeaders:Landroid/gov/nist/javax/sip/header/RecordRouteList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->clear()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeaders:Landroid/gov/nist/javax/sip/header/RecordRouteList;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeadersString:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->clear()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    :cond_3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->responsesReceivedInForkingCase:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    return-void
.end method

.method public cleanUpOnAck()V
    .locals 3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-eq v0, v1, :cond_b

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleanupOnAck : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeaders:Landroid/gov/nist/javax/sip/header/RecordRouteList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeadersString:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeaders:Landroid/gov/nist/javax/sip/header/RecordRouteList;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->cleanUp()V

    :cond_3
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    :cond_4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->cleanUp()V

    :cond_5
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    :cond_6
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeader:Landroid/javax/sip/header/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeaderString:Ljava/lang/String;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeader:Landroid/javax/sip/header/j;

    :cond_7
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->contactHeader:Landroid/gov/nist/javax/sip/header/Contact;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->contactHeaderStringified:Ljava/lang/String;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->contactHeader:Landroid/gov/nist/javax/sip/header/Contact;

    :cond_8
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteTarget:Landroid/javax/sip/address/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/javax/sip/address/a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteTargetStringified:Ljava/lang/String;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteTarget:Landroid/javax/sip/address/a;

    :cond_9
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteParty:Landroid/javax/sip/address/a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/javax/sip/address/a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remotePartyStringified:Ljava/lang/String;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteParty:Landroid/javax/sip/address/a;

    :cond_a
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localParty:Landroid/javax/sip/address/a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/javax/sip/address/a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localPartyStringified:Ljava/lang/String;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localParty:Landroid/javax/sip/address/a;

    :cond_b
    return-void
.end method

.method public createAck(J)Landroid/javax/sip/message/b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Landroid/javax/sip/SipException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v0, "ACK"

    const-string v4, "Adding via to the ACK we are creating : "

    const-string v5, "lastResponseTopMostVia "

    const-string v6, "Cannot create ACK - no ListeningPoint for transport towards next hop found:"

    const-string v7, "No LP found for transport="

    const-string v8, "uri4transport = "

    const-string v9, "remoteTargetURI "

    const-string v10, "No Listening point for "

    const-string v11, "uri4transport =  "

    const-string v12, "Cannot create ACK - impossible to use sips uri with transport UDP:"

    iget-object v13, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->method:Ljava/lang/String;

    const-string v14, "INVITE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    const-wide/16 v13, 0x0

    cmp-long v13, v2, v13

    if-lez v13, :cond_17

    const-wide v13, 0xffffffffL

    cmp-long v13, v2, v13

    if-gtz v13, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTarget()Landroid/javax/sip/address/a;

    move-result-object v13

    if-eqz v13, :cond_15

    sget-object v13, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v14, 0x20

    invoke-interface {v13, v14}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v13, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "createAck "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " cseqno "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-wide v13, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastInviteOkReceived:J

    cmp-long v13, v13, v2

    if-gez v13, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING : Attempt to crete ACK without OK "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LAST RESPONSE = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastResponseStatusCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/javax/sip/SipException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dialog not yet established -- no OK response! lastInviteOkReceived="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastInviteOkReceived:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " cseqno="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    iget-object v13, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v13, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-virtual {v13}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v13

    check-cast v13, Landroid/gov/nist/javax/sip/header/Route;

    invoke-virtual {v13}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v13

    invoke-interface {v13}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v13

    check-cast v13, Landroid/javax/sip/address/d;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTarget()Landroid/javax/sip/address/a;

    move-result-object v13

    invoke-interface {v13}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v13

    check-cast v13, Landroid/javax/sip/address/d;

    :goto_0
    invoke-interface {v13}, Landroid/javax/sip/address/d;->getTransportParam()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, Landroid/javax/sip/address/d;->isSecure()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v4

    const-string v4, "TLS"

    move-object/from16 v17, v5

    const-string v5, "UDP"

    if-eqz v15, :cond_6

    if-eqz v14, :cond_5

    :try_start_1
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/javax/sip/SipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    move-object v14, v4

    :cond_6
    if-eqz v14, :cond_7

    iget-object v4, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-virtual {v4, v14}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    goto :goto_2

    :cond_7
    invoke-interface {v13}, Landroid/javax/sip/address/d;->isSecure()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v5, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-virtual {v5, v4}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    goto :goto_2

    :cond_8
    iget-object v4, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-virtual {v4, v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    if-nez v4, :cond_9

    iget-object v4, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    const-string v5, "TCP"

    invoke-virtual {v4, v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    :cond_9
    :goto_2
    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v12, 0x20

    invoke-interface {v5, v12}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    if-nez v4, :cond_e

    invoke-interface {v13}, Landroid/javax/sip/address/d;->isSecure()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v5, 0x20

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " Using last response topmost"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_b
    iget-object v4, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    iget-object v5, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    :cond_c
    if-nez v4, :cond_e

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTarget()Landroid/javax/sip/address/a;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_d
    new-instance v0, Landroid/javax/sip/SipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v4, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-direct {v4}, Landroid/gov/nist/javax/sip/message/SIPRequest;-><init>()V

    invoke-virtual {v4, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setMethod(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTarget()Landroid/javax/sip/address/a;

    move-result-object v5

    invoke-interface {v5}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v5

    invoke-interface {v5}, Landroid/javax/sip/address/f;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-virtual {v4, v5}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestURI(Landroid/javax/sip/address/f;)V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCallId(Landroid/javax/sip/header/j;)V

    new-instance v5, Landroid/gov/nist/javax/sip/header/CSeq;

    invoke-direct {v5, v2, v3, v0}, Landroid/gov/nist/javax/sip/header/CSeq;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCSeq(Landroid/javax/sip/header/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v5, 0x20

    invoke-interface {v3, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->removeParameters()V

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameters()Landroid/gov/nist/core/NameValueList;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/gov/nist/core/NameValueList;->size()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {v3}, Landroid/gov/nist/core/NameValueList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameters(Landroid/gov/nist/core/NameValueList;)V

    :cond_10
    invoke-static {}, Landroid/gov/nist/javax/sip/Utils;->getInstance()Landroid/gov/nist/javax/sip/Utils;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/Utils;->generateBranchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/header/Via;->setBranch(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v5, 0x20

    invoke-interface {v3, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " lastResponseTopMostVia "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setVia(Ljava/util/List;)V

    new-instance v0, Landroid/gov/nist/javax/sip/header/From;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/From;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalParty()Landroid/javax/sip/address/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/header/From;->setAddress(Landroid/javax/sip/address/a;)V

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->myTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/header/From;->setTag(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setFrom(Landroid/javax/sip/header/w;)V

    new-instance v0, Landroid/gov/nist/javax/sip/header/To;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/To;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteParty()Landroid/javax/sip/address/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->hisTag:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/header/To;->setTag(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setTo(Landroid/javax/sip/header/c1;)V

    new-instance v0, Landroid/gov/nist/javax/sip/header/MaxForwards;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Landroid/gov/nist/javax/sip/header/MaxForwards;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMaxForwards(Landroid/javax/sip/header/b0;)V

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getAuthorization()Landroid/gov/nist/javax/sip/header/Authorization;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_13
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;

    move-result-object v0

    iput-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeaders:Landroid/gov/nist/javax/sip/header/RecordRouteList;

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    :cond_14
    invoke-direct {v1, v4}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->updateRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_3
    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    new-instance v2, Landroid/javax/sip/SipException;

    const-string v3, "unexpected exception "

    invoke-direct {v2, v3, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v2, "Cannot create ACK - no remote Target!"

    invoke-direct {v0, v2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v2, "bad cseq > 4294967295"

    invoke-direct {v0, v2}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v2, "bad cseq <= 0 "

    invoke-direct {v0, v2}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Landroid/javax/sip/SipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog was not created with an INVITE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createPrack(Landroid/javax/sip/message/c;)Landroid/javax/sip/message/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/DialogDoesNotExistException;,
            Landroid/javax/sip/SipException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v1, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    invoke-virtual {v0, v1}, Landroid/javax/sip/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RSeq"

    invoke-interface {p1, v0}, Landroid/javax/sip/message/a;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/RSeq;

    if-eqz v1, :cond_1

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    const-string v2, "PRACK"

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->createRequest(Ljava/lang/String;Ljava/lang/String;)Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v2

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/c1;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setToTag(Ljava/lang/String;)V

    new-instance v3, Landroid/gov/nist/javax/sip/header/RAck;

    invoke-direct {v3}, Landroid/gov/nist/javax/sip/header/RAck;-><init>()V

    invoke-interface {p1, v0}, Landroid/javax/sip/message/a;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/header/RSeq;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/gov/nist/javax/sip/header/RAck;->setMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/gov/nist/javax/sip/header/RAck;->setCSequenceNumber(J)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/RSeq;->getSeqNumber()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/gov/nist/javax/sip/header/RAck;->setRSequenceNumber(J)V

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->proxyAuthorizationHeader:Landroid/javax/sip/header/k0;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addHeader(Landroid/javax/sip/header/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v2

    :goto_1
    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Missing RSeq Header"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Landroid/javax/sip/DialogDoesNotExistException;

    const-string v0, "Dialog not initialized or terminated"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createReliableProvisionalResponse(I)Landroid/javax/sip/message/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Landroid/javax/sip/SipException;
        }
    .end annotation

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionIsServerTransaction:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    if-le p1, v0, :cond_5

    const/16 v0, 0xc7

    if-gt p1, v0, :cond_5

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INVITE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Supported"

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaders(Ljava/lang/String;)Ljava/util/ListIterator;

    move-result-object v1

    const-string v2, "100rel"

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->optionPresent(Ljava/util/ListIterator;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Require"

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaders(Ljava/lang/String;)Ljava/util/ListIterator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->optionPresent(Ljava/util/ListIterator;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p1

    new-instance v1, Landroid/gov/nist/javax/sip/header/Require;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/Require;-><init>()V

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/header/Require;->setOptionTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addHeader(Landroid/javax/sip/header/x;)V

    new-instance v1, Landroid/gov/nist/javax/sip/header/RSeq;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/RSeq;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/gov/nist/javax/sip/header/RSeq;->setSeqNumber(J)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/RecordRouteList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/RecordRouteList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "No Supported/Require 100rel header in the request"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Bad method"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string v0, "Bad status code "

    invoke-direct {p1, v0}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Not a Server Dialog!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRequest(Landroid/gov/nist/javax/sip/address/SipUri;Landroid/gov/nist/javax/sip/header/Via;Landroid/gov/nist/javax/sip/header/CSeq;Landroid/gov/nist/javax/sip/header/From;Landroid/gov/nist/javax/sip/header/To;)Landroid/gov/nist/javax/sip/message/SIPRequest;
    .locals 2

    .line 59
    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;-><init>()V

    .line 60
    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/header/CSeq;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setMethod(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestURI(Landroid/javax/sip/address/f;)V

    .line 63
    invoke-direct {p0, p2, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setBranch(Landroid/gov/nist/javax/sip/header/Via;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 65
    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 66
    invoke-virtual {v0, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 67
    invoke-virtual {v0, p5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 68
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 69
    :try_start_0
    new-instance p1, Landroid/gov/nist/javax/sip/header/MaxForwards;

    const/16 p2, 0x46

    invoke-direct {p1, p2}, Landroid/gov/nist/javax/sip/header/MaxForwards;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object v0
.end method

.method public createRequest(Ljava/lang/String;)Landroid/javax/sip/message/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    .line 1
    const-string v0, "ACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PRACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->createRequest(Ljava/lang/String;Ljava/lang/String;)Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Dialog not yet established -- no response!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Landroid/javax/sip/SipException;

    const-string v1, "Invalid method specified for createRequest:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    return-void
.end method

.method public disableSequenceNumberValidation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sequenceNumberValidation:Z

    return-void
.end method

.method public doDeferredDelete()V
    .locals 5

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getBaseTimerInterval()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteTask;

    mul-int/lit8 v0, v0, 0x40

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->delete()V

    :goto_1
    return-void
.end method

.method public declared-synchronized doDeferredDeleteIfNoAckSent(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteIfNoAckSentTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;

    if-nez v0, :cond_2

    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;

    invoke-direct {v0, p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;J)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteIfNoAckSentTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getBaseTimerInterval()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f4

    :goto_0
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogDeleteIfNoAckSentTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getAckTimeoutFactor()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-long v1, v1

    invoke-interface {p2, v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getApplicationData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->applicationData:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallId()Landroid/javax/sip/header/j;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeader:Landroid/javax/sip/header/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeaderString:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/CallIDParser;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeaderString:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/parser/CallIDParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/CallIDParser;->parse()Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/j;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeader:Landroid/javax/sip/header/j;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "error reparsing the call id header"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeader:Landroid/javax/sip/header/j;

    return-object v0
.end method

.method public getDialogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseDialogId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogId:Ljava/lang/String;

    return-object v0
.end method

.method public getEarlyDialogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyDialogId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventHeader()Landroid/javax/sip/header/t;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventHeader:Landroid/javax/sip/header/t;

    return-object v0
.end method

.method public getFirstTransaction()Landroid/javax/sip/p;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method has been deprecated and is no longer supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFirstTransactionInt()Landroid/javax/sip/p;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionId:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionIsServerTransaction:Z

    invoke-virtual {v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransaction(Ljava/lang/String;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v0

    return-object v0
.end method

.method public getInviteTransaction()Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->transaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastAckSentCSeq()Landroid/javax/sip/header/i;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckSent:Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLastAckSentDialogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckSent:Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;->getDialogId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLastAckSentFromTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckSent:Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;->getFromTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLastResponseCSeqNumber()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseCSeqNumber:J

    return-wide v0
.end method

.method public getLastResponseMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getLastResponseStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseStatusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastResponseTopMostVia()Landroid/gov/nist/javax/sip/header/Via;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

    return-object v0
.end method

.method public getLastTransaction()Landroid/gov/nist/javax/sip/stack/SIPTransaction;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    return-object v0
.end method

.method public getLocalParty()Landroid/javax/sip/address/a;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localParty:Landroid/javax/sip/address/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localPartyStringified:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/AddressParser;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localPartyStringified:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/parser/AddressParser;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/parser/AddressParser;->address(Z)Landroid/gov/nist/javax/sip/address/AddressImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localParty:Landroid/javax/sip/address/a;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "error reparsing the localParty"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localParty:Landroid/javax/sip/address/a;

    return-object v0
.end method

.method public getLocalSeqNumber()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localSequenceNumber:J

    return-wide v0
.end method

.method public getLocalSequenceNumber()I
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localSequenceNumber:J

    long-to-int v0, v0

    return v0
.end method

.method public getLocalTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->myTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMergeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionMergeId:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getMyContactHeader()Landroid/gov/nist/javax/sip/header/Contact;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->contactHeader:Landroid/gov/nist/javax/sip/header/Contact;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->contactHeaderStringified:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/ContactParser;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->contactHeaderStringified:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/parser/ContactParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/ContactParser;->parse()Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/Contact;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->contactHeader:Landroid/gov/nist/javax/sip/header/Contact;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "error reparsing the contact header"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->contactHeader:Landroid/gov/nist/javax/sip/header/Contact;

    return-object v0
.end method

.method public getOriginalDialog()Landroid/javax/sip/b;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    return-object v0
.end method

.method public getOriginalLocalSequenceNumber()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalLocalSequenceNumber:J

    return-wide v0
.end method

.method public getOriginalRequestRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeaders:Landroid/gov/nist/javax/sip/header/RecordRouteList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeadersString:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/RecordRouteParser;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeadersString:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/parser/RecordRouteParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/RecordRouteParser;->parse()Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/RecordRouteList;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeaders:Landroid/gov/nist/javax/sip/header/RecordRouteList;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "error reparsing the originalRequest RecordRoute Headers"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeadersString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalRequestRecordRouteHeaders:Landroid/gov/nist/javax/sip/header/RecordRouteList;

    return-object v0
.end method

.method public getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-object v0
.end method

.method public getRemoteParty()Landroid/javax/sip/address/a;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteParty:Landroid/javax/sip/address/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remotePartyStringified:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/AddressParser;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remotePartyStringified:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/parser/AddressParser;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/parser/AddressParser;->address(Z)Landroid/gov/nist/javax/sip/address/AddressImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteParty:Landroid/javax/sip/address/a;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "error reparsing the remoteParty"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gettingRemoteParty "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteParty:Landroid/javax/sip/address/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteParty:Landroid/javax/sip/address/a;

    return-object v0
.end method

.method public getRemoteSeqNumber()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteSequenceNumber:J

    return-wide v0
.end method

.method public getRemoteSequenceNumber()I
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteSequenceNumber:J

    long-to-int v0, v0

    return v0
.end method

.method public getRemoteTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->hisTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteTarget()Landroid/javax/sip/address/a;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteTarget:Landroid/javax/sip/address/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteTargetStringified:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/AddressParser;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteTargetStringified:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/parser/AddressParser;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/parser/AddressParser;->address(Z)Landroid/gov/nist/javax/sip/address/AddressImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteTarget:Landroid/javax/sip/address/a;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "error reparsing the remoteTarget"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteTarget:Landroid/javax/sip/address/a;

    return-object v0
.end method

.method public getRouteSet()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRouteList()Landroid/gov/nist/javax/sip/header/RouteList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    return-object v0
.end method

.method public bridge synthetic getSipProvider()Landroid/javax/sip/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-object v0
.end method

.method public getState()Landroid/javax/sip/c;
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Landroid/javax/sip/c;->b:[Landroid/javax/sip/c;

    if-ltz v0, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    sget-object v1, Landroid/javax/sip/c;->b:[Landroid/javax/sip/c;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid dialogState value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAckSeen()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteSeqNumber()J

    move-result-wide v3

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getCSeq()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "SIPDialog::handleAck: ACK already seen by dialog -- dropping Ack retransmission"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->acquireTimerTaskSem()V

    :try_start_0
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    invoke-interface {p1, v0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    return v1

    :goto_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v3, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    if-ne v0, v3, :cond_4

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "SIPDialog::handleAck: Dialog is terminated -- dropping ACK"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SIPDialog::handleAck: lastResponseCSeqNumber = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastInviteOkReceived:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ackTxCSeq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getCSeq()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastInviteResponseCode:I

    div-int/lit8 v0, v0, 0x64

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-wide v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastInviteResponseCSeqNumber:J

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getCSeq()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseDialogId:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getCSeq()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackReceived(J)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "SIPDialog::handleACK: ACK for 2XX response --- sending to TU "

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, " INVITE transaction not found"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseAckSem()V

    :cond_9
    return v1
.end method

.method public handlePrack(Landroid/gov/nist/javax/sip/message/SIPRequest;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isServer()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-nez v0, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Dropping Prack -- not a server Dialog"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getFirstTransactionInt()Landroid/javax/sip/p;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getReliableProvisionalResponse()[B

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Dropping Prack -- ReliableResponse not found"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    const-string v3, "RAck"

    invoke-virtual {p1, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/header/RAck;

    if-nez p1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Dropping Prack -- rack header not found"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/RAck;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getPendingReliableResponseMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Dropping Prack -- CSeq Header does not match PRACK"

    if-nez v3, :cond_7

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/RAck;->getCSeqNumberLong()J

    move-result-wide v5

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getPendingReliableCSeqNumber()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_9

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_8
    return v1

    :cond_9
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/RAck;->getRSequenceNumber()J

    move-result-wide v3

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getPendingReliableRSeqNumber()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Dropping Prack -- RSeq Header does not match PRACK"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    return v1

    :cond_b
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->prackRecieved()Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeader:Landroid/javax/sip/header/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeaderString:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public incrementLocalSequenceNumber()V
    .locals 4

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localSequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localSequenceNumber:J

    return-void
.end method

.method public isAckSeen()Z
    .locals 7

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckReceivedCSeqNumber:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "SIPDialog::isAckSeen:"

    const/16 v3, 0x20

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseStatusCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "lastAckReceived is null -- returning false"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseMethod:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "lastResponse is null -- returning false"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckReceivedCSeqNumber:Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseStatusCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v5, 0x2

    if-le v0, v5, :cond_5

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "lastResponse statusCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseStatusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SIPDialog::isAckSeen:lastAckReceivedCSeqNumber = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckReceivedCSeqNumber:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " remoteCSeqNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteSeqNumber()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckReceivedCSeqNumber:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteSeqNumber()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-ltz v0, :cond_7

    move v1, v4

    :cond_7
    return v1
.end method

.method public isAckSent()Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAckSent(J)Z

    move-result v0

    return v0
.end method

.method public isAckSent(J)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastTransaction()Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastTransaction()Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v0

    instance-of v0, v0, Landroid/javax/sip/a;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckSent:Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLastAckSentCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public isAssigned()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAssigned:Z

    return v0
.end method

.method public isAtleastOneAckSent()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAcknowledged:Z

    return v0
.end method

.method public isBackToBackUserAgent()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    return v0
.end method

.method public isBlockedForReInvite()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForked()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastAckPresent()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckSent:Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReInvite()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->reInviteFlag:Z

    return v0
.end method

.method public declared-synchronized isRequestConsumable(Landroid/gov/nist/javax/sip/message/SIPRequest;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isSequenceNumberValidation()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteSequenceNumber:J

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal method"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isSecure()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionSecure:Z

    return v0
.end method

.method public isSequenceNumberValidation()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sequenceNumberValidation:Z

    return v0
.end method

.method public isServer()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionSeen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->serverTransactionFlag:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionIsServerTransaction:Z

    return v0
.end method

.method public isTerminatedOnBye()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->terminateOnBye:Z

    return v0
.end method

.method public printDebugInfo()V
    .locals 4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isServer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isServer()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localTag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteTag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localSequenceNumer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalSeqNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteSequenceNumer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteSeqNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ackLine:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackLine:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public releaseAckSem()V
    .locals 6

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    const-string v2, " sem="

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "releaseAckSem-enter]]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " b2bua="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    const-string v3, "releaseAckSem]]"

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public releaseTimerTaskSem()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTaskLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public removeEventListener(Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized requestConsumed()V
    .locals 5

    const-string v0, "Request Consumed -- next consumable Request Seqno = "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteSeqNumber()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->nextSeqno:J

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->nextSeqno:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resendAck()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastAckSent:Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog$ACKWrapper;->reparseRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    const-string v1, "Timestamp"

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->generateTimeStampHeader:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/gov/nist/javax/sip/header/TimeStamp;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/TimeStamp;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/header/TimeStamp;->setTimeStamp(F)V

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V
    :try_end_0
    .catch Landroid/javax/sip/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sendAck(Landroid/javax/sip/message/b;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "SIPDialog::resendAck:lastAck sent is NULL hence not resending ACK"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendAck(Landroid/javax/sip/message/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sendAck(Landroid/javax/sip/message/b;Z)V

    return-void
.end method

.method public sendReliableProvisionalResponse(Landroid/javax/sip/message/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isServer()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-interface {p1}, Landroid/javax/sip/message/c;->getStatusCode()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    invoke-interface {p1}, Landroid/javax/sip/message/c;->getStatusCode()I

    move-result v1

    div-int/2addr v1, v2

    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "Require"

    invoke-interface {p1, v1}, Landroid/javax/sip/message/a;->getHeaders(Ljava/lang/String;)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "100rel"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/javax/sip/header/s0;

    invoke-interface {v5}, Landroid/javax/sip/header/f0;->getOptionTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, Landroid/gov/nist/javax/sip/header/Require;

    invoke-direct {v1, v3}, Landroid/gov/nist/javax/sip/header/Require;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/javax/sip/message/a;->addHeader(Landroid/javax/sip/header/x;)V

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Require header with optionTag 100rel is needed -- adding one"

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getFirstTransactionInt()Landroid/javax/sip/p;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-virtual {p0, v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLastResponse(Landroid/gov/nist/javax/sip/stack/SIPTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setDialogId(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->sendReliableProvisionalResponse(Landroid/javax/sip/message/c;)V

    invoke-virtual {p0, v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->startRetransmitTimer(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;Landroid/javax/sip/message/c;)V

    return-void

    :cond_3
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Badly formatted response -- To tag mandatory for Reliable Provisional Response"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Response code is not a 1xx response - should be in the range 101 to 199 "

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Cannot send 100 as a reliable provisional response"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Not a Server Dialog"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendRequest(Landroid/javax/sip/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransactionDoesNotExistException;,
            Landroid/javax/sip/SipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sendRequest(Landroid/javax/sip/a;Z)V

    return-void
.end method

.method public sendRequest(Landroid/javax/sip/a;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransactionDoesNotExistException;,
            Landroid/javax/sip/SipException;
        }
    .end annotation

    .line 2
    const-string v0, "SIPDialog::sendRequest:setting Seq Number to "

    const-string v1, "SIPDialog::sendRequest:using message channel "

    const-string v2, "No route found! hop="

    const-string v3, "SIPDialog::sendRequest:oldChannel: useCount "

    if-eqz p1, :cond_1d

    const/16 v4, 0x20

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/javax/sip/p;->getRequest()Landroid/javax/sip/message/b;

    move-result-object p2

    invoke-interface {p2}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v5, "INVITE"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SIPDialog::sendRequest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " clientTransaction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getReinviteExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;

    invoke-direct {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/javax/sip/a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v5

    .line 8
    const-string v6, "Proxy-Authorization"

    invoke-virtual {v5, v6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v6

    check-cast v6, Landroid/javax/sip/header/k0;

    iput-object v6, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->proxyAuthorizationHeader:Landroid/javax/sip/header/k0;

    .line 9
    sget-object v6, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    sget-object v6, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SIPDialog::sendRequest:dialog.sendRequest  dialog = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\ndialogRequest = \n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ACK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CANCEL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 12
    iget-boolean v6, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->byeSent:Z

    const-string v7, "BYE"

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isTerminatedOnBye()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 13
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BYE already sent for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 15
    :cond_3
    new-instance p1, Landroid/javax/sip/SipException;

    const-string p2, "Cannot send request; BYE already sent"

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v6

    if-nez v6, :cond_5

    .line 17
    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getOutgoingViaHeader()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addHeader(Landroid/javax/sip/header/x;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v6

    invoke-interface {v6}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v8

    invoke-interface {v8}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 20
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CallID "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 22
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SIPDialog::sendRequest:RequestCallID = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 23
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dialog =  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 24
    :cond_6
    new-instance p1, Landroid/javax/sip/SipException;

    const-string p2, "Bad call ID in request"

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogId:Ljava/lang/String;

    invoke-interface {p2, p0, v6}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    .line 26
    move-object v6, p1

    check-cast v6, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {p0, v6}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Z

    const/4 v6, 0x1

    .line 27
    invoke-interface {p2, v6}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setTransactionMapped(Z)V

    .line 28
    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v8

    check-cast v8, Landroid/gov/nist/javax/sip/header/From;

    .line 29
    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v9

    check-cast v9, Landroid/gov/nist/javax/sip/header/To;

    .line 30
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/header/From;->getTag()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/header/From;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_0

    .line 31
    :cond_8
    new-instance p1, Landroid/javax/sip/SipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "From tag mismatch expecting  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/header/To;->getTag()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/header/To;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 33
    sget-object v10, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v10}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 34
    sget-object v10, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SIPDialog::sendRequest:To header tag mismatch expecting "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 35
    :cond_a
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v10

    const-string v11, "NOTIFY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 36
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMethod()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SUBSCRIBE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 37
    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/header/From;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLocalTag(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_b
    new-instance p1, Landroid/javax/sip/SipException;

    const-string p2, "Trying to send NOTIFY without SUBSCRIBE Dialog!"

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_c
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 40
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/gov/nist/javax/sip/header/From;->setTag(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v8

    goto :goto_3

    .line 41
    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 42
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/gov/nist/javax/sip/header/To;->setTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 43
    :goto_3
    invoke-static {v8}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    .line 44
    :cond_e
    :goto_4
    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getNextHop()Landroid/javax/sip/address/b;

    move-result-object p2

    .line 45
    sget-object v8, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v8, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 46
    sget-object v8, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SIPDialog::sendRequest:Using hop = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/javax/sip/address/b;->getPort()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 47
    :cond_f
    :try_start_1
    iget-object v8, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v9

    invoke-interface {p2}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v9

    invoke-interface {v9}, Landroid/javax/sip/f;->getIPAddress()Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionPort:I

    invoke-virtual {v8, v9, v10, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createRawMessageChannel(Ljava/lang/String;ILandroid/javax/sip/address/b;)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v8

    .line 48
    move-object v9, p1

    check-cast v9, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v9}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->uncache()V

    .line 50
    iget-object v10, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v10, v10, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheClientConnections:Z

    if-nez v10, :cond_10

    .line 51
    iget v10, v9, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    sub-int/2addr v10, v6

    iput v10, v9, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    .line 52
    sget-object v10, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v10, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 53
    sget-object v10, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_d

    :cond_10
    :goto_5
    if-nez v8, :cond_13

    .line 54
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Null message channel using outbound proxy !"

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 56
    :cond_11
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1, v5}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getRouter(Landroid/gov/nist/javax/sip/message/SIPRequest;)Landroid/javax/sip/address/c;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/c;->getOutboundProxy()Landroid/javax/sip/address/b;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 57
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v2

    invoke-interface {v1}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v2

    invoke-interface {v2}, Landroid/javax/sip/f;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionPort:I

    invoke-virtual {p2, v2, v3, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createRawMessageChannel(Ljava/lang/String;ILandroid/javax/sip/address/b;)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 58
    move-object p2, p1

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {p2, v8}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setEncapsulatedChannel(Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    goto :goto_6

    .line 59
    :cond_12
    new-instance p1, Landroid/javax/sip/SipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_13
    move-object p2, p1

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {p2, v8}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setEncapsulatedChannel(Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    .line 61
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 62
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_14
    :goto_6
    if-eqz v8, :cond_15

    .line 63
    iget p2, v8, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    add-int/2addr p2, v6

    iput p2, v8, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    .line 64
    :cond_15
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean p2, p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheClientConnections:Z

    if-nez p2, :cond_16

    iget p2, v9, Landroid/gov/nist/javax/sip/stack/MessageChannel;->useCount:I

    if-gtz p2, :cond_16

    .line 65
    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :cond_16
    :try_start_2
    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p2

    if-nez p2, :cond_17

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalSeqNumber()J

    move-result-wide v1

    goto :goto_7

    :catch_2
    move-exception p2

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p2

    invoke-interface {p2}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v1

    .line 67
    :goto_7
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalSeqNumber()J

    move-result-wide v8

    cmp-long p2, v1, v8

    if-lez p2, :cond_18

    .line 68
    invoke-direct {p0, v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLocalSequenceNumber(J)V

    goto :goto_8

    .line 69
    :cond_18
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalSeqNumber()J

    move-result-wide v1

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    invoke-direct {p0, v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLocalSequenceNumber(J)V

    .line 70
    :goto_8
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 71
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalSeqNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 72
    :cond_19
    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalSeqNumber()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroid/javax/sip/header/i;->setSeqNumber(J)V
    :try_end_2
    .catch Landroid/javax/sip/InvalidArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    .line 73
    :goto_9
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Landroid/gov/nist/core/StackLogger;->logFatalError(Ljava/lang/String;)V

    .line 74
    :goto_a
    :try_start_3
    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {p1, v5}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    .line 75
    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 76
    iput-boolean v6, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->byeSent:Z

    .line 77
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isTerminatedOnBye()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x3

    .line 78
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception p1

    goto :goto_c

    :cond_1a
    :goto_b
    return-void

    .line 79
    :goto_c
    new-instance p2, Landroid/javax/sip/SipException;

    const-string v0, "error sending message"

    invoke-direct {p2, v0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 80
    :goto_d
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 81
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    .line 82
    :cond_1b
    new-instance p2, Landroid/javax/sip/SipException;

    const-string v0, "Could not create message channel"

    invoke-direct {p2, v0, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 83
    :cond_1c
    new-instance p1, Landroid/javax/sip/SipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bad Request Method. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null parameter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAckSendingStrategy(Landroid/gov/nist/javax/sip/stack/AckSendingStrategy;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSendingStrategy:Landroid/gov/nist/javax/sip/stack/AckSendingStrategy;

    return-void
.end method

.method public setApplicationData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->applicationData:Ljava/lang/Object;

    return-void
.end method

.method public setAssigned()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAssigned:Z

    return-void
.end method

.method public setBackToBackUserAgent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    return-void
.end method

.method public setDialogId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogId:Ljava/lang/String;

    return-void
.end method

.method public setEarlyDialogTimeoutSeconds(I)V
    .locals 2

    if-lez p1, :cond_0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyDialogTimeout:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEventHeader(Landroid/javax/sip/header/t;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->eventHeader:Landroid/javax/sip/header/t;

    return-void
.end method

.method public setLastResponse(Landroid/gov/nist/javax/sip/stack/SIPTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "INVITE"

    const-string v0, "pendingRouteUpdateOn202Response : "

    const-string v5, "transaction = "

    const-string v6, "statusCode = "

    const-string v7, "method = "

    const-string v8, "dialogState = "

    const-string v9, "cseqMethod = "

    const-string v10, "EarlyStateTimerTask craeted "

    const-string v11, "sipDialog: setLastResponse:"

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v12

    iput-object v12, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->callIdHeader:Landroid/javax/sip/header/j;

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v12

    const/16 v13, 0x64

    const/16 v14, 0x20

    if-ne v12, v13, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v14}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Invalid status code - 100 in setLastResponse - ignoring"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v13, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v13, v14}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v13}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_2
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseStatusCode:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v15

    invoke-virtual {v15}, Landroid/gov/nist/javax/sip/header/Via;->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/gov/nist/javax/sip/header/Via;

    iput-object v15, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeqHeader()Landroid/javax/sip/header/i;

    move-result-object v15

    invoke-interface {v15}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseMethod:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/javax/sip/header/i;->getSeqNumber()J

    move-result-wide v13

    move-object/from16 v16, v0

    div-int/lit8 v0, v12, 0x64

    move-object/from16 v17, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v5, v12, 0x64

    move/from16 v18, v0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-wide v13, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseCSeqNumber:J

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-wide v13, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastInviteResponseCSeqNumber:J

    iput v12, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastInviteResponseCode:I

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto/16 :goto_13

    :cond_5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseToTag:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseFromTag:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface/range {p1 .. p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isServerTransaction()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseDialogId:Ljava/lang/String;

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setAssigned()V

    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x20

    :try_start_1
    invoke-interface {v5, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " lastResponse = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseStatusCode:Ljava/lang/Integer;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " response "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " topMostViaHeader "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseTopMostVia:Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v11, p2

    goto/16 :goto_13

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    sget-object v5, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    if-ne v3, v5, :cond_10

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "sipDialog: setLastResponse -- dialog is terminated - ignoring "

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc8

    if-ne v12, v0, :cond_b

    iget-wide v6, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastInviteOkReceived:J

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastInviteOkReceived:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    instance-of v0, v2, Landroid/javax/sip/a;

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    if-eq v0, v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->acquireTimerTaskSem()V

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v2, Landroid/javax/sip/c;->c:Landroid/javax/sip/c;

    if-ne v0, v2, :cond_d

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    invoke-interface {v0, v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_4
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyDialogTimeout:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    iput-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    iget v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyDialogTimeout:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_5

    :cond_d
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    if-eqz v0, :cond_e

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    invoke-interface {v0, v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    goto :goto_7

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    throw v0

    :cond_f
    :goto_7
    return-void

    :cond_10
    :try_start_3
    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v11, 0x20

    invoke-interface {v3, v11}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_11
    const-string v3, "REFER"

    const-string v6, "NOTIFY"

    const-string v7, "BYE"

    const/4 v8, 0x3

    const-string v9, "SUBSCRIBE"

    if-eqz v2, :cond_12

    :try_start_4
    instance-of v11, v2, Landroid/javax/sip/a;

    if-eqz v11, :cond_13

    :cond_12
    move-object/from16 v11, p2

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isTerminatedOnBye()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    :cond_14
    move-object/from16 v11, p2

    goto/16 :goto_e

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v5

    invoke-interface {v5}, Landroid/javax/sip/header/c1;->getTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v15}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v5

    invoke-interface {v5}, Landroid/javax/sip/header/c1;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setLocalTag(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    :goto_8
    if-nez v0, :cond_1a

    if-eqz v18, :cond_17

    if-eqz v5, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v11, p2

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v11, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setDialogId(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :cond_17
    move-object/from16 v11, p2

    const/16 v0, 0x1e9

    if-ne v12, v0, :cond_19

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "RFC 3265 : Not setting dialog to TERMINATED for 489"

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isReInvite()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v3, Landroid/javax/sip/c;->d:Landroid/javax/sip/c;

    if-eq v0, v3, :cond_2c

    invoke-virtual {v1, v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v11, p2

    iget v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogState:I

    if-gtz v0, :cond_1c

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_9

    :cond_1c
    const/4 v0, 0x1

    goto :goto_a

    :goto_9
    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    :goto_a
    if-eqz v5, :cond_2c

    invoke-virtual {v11, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setDialogId(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    goto/16 :goto_e

    :goto_b
    invoke-static {v15}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    if-nez v3, :cond_1e

    if-eqz v18, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->rfc2543Supported:Z

    if-eqz v0, :cond_28

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteTag(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setDialogId(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {v1, v11}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    goto/16 :goto_c

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    sget-object v6, Landroid/javax/sip/c;->c:Landroid/javax/sip/c;

    invoke-virtual {v3, v6}, Landroid/javax/sip/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v18, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->rfc2543Supported:Z

    if-eqz v0, :cond_28

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteTag(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setDialogId(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {v1, v11}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    goto/16 :goto_c

    :cond_20
    if-eqz v0, :cond_26

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v6, 0x20

    invoke-interface {v3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->pendingRouteUpdateOn202Response:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v3, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->rfc2543Supported:Z

    if-eqz v3, :cond_25

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    sget-object v6, Landroid/javax/sip/c;->d:Landroid/javax/sip/c;

    if-ne v3, v6, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    if-ne v3, v6, :cond_25

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-boolean v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->pendingRouteUpdateOn202Response:Z

    if-eqz v3, :cond_25

    if-eqz v0, :cond_25

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    if-eq v3, v6, :cond_24

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteTag(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setDialogId(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {v1, v11}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    :cond_24
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v0, :cond_25

    iget-boolean v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->pendingRouteUpdateOn202Response:Z

    if-eqz v0, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteTag(Ljava/lang/String;)V

    invoke-direct {v1, v11}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addRoute(Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->pendingRouteUpdateOn202Response:Z

    :cond_25
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v6, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastInviteOkReceived:J

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastInviteOkReceived:J

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    iget v0, v0, Landroid/javax/sip/c;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_28

    if-eqz v2, :cond_28

    invoke-direct {v1, v11}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->doTargetRefresh(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    goto :goto_c

    :cond_26
    const/16 v0, 0x12c

    if-lt v12, v0, :cond_28

    const/16 v0, 0x2bb

    if-gt v12, v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    iget v0, v0, Landroid/javax/sip/c;->a:I

    if-nez v0, :cond_28

    :cond_27
    invoke-virtual {v1, v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    :cond_28
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v3, Landroid/javax/sip/c;->d:Landroid/javax/sip/c;

    if-eq v0, v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    if-eq v0, v5, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getOriginalRequestRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getOriginalRequestRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getOriginalRequestRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/header/RecordRoute;

    iget-object v5, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/header/Route;

    if-eqz v5, :cond_2c

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v3

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/javax/sip/address/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->removeFirst()V

    goto :goto_d

    :cond_29
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    if-eqz v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    if-nez v3, :cond_2b

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setDialogId(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v1, v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    goto :goto_e

    :cond_2b
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isTerminatedOnBye()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v8}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2c
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v2, :cond_30

    instance-of v0, v2, Landroid/javax/sip/a;

    if-eqz v0, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v2, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    if-eq v0, v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->acquireTimerTaskSem()V

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v2, Landroid/javax/sip/c;->c:Landroid/javax/sip/c;

    if-ne v0, v2, :cond_2e

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    invoke-interface {v0, v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_2d
    :goto_f
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyDialogTimeout:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    iput-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    iget v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyDialogTimeout:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_10

    :cond_2e
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    if-eqz v0, :cond_2f

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    invoke-interface {v0, v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_2f
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    goto :goto_12

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    throw v0

    :cond_30
    :goto_12
    return-void

    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v2, :cond_34

    instance-of v2, v2, Landroid/javax/sip/a;

    if-eqz v2, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v2

    sget-object v3, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    if-eq v2, v3, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->acquireTimerTaskSem()V

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v2

    sget-object v3, Landroid/javax/sip/c;->c:Landroid/javax/sip/c;

    if-ne v2, v3, :cond_32

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    if-eqz v2, :cond_31

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    invoke-interface {v2, v3}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_16

    :cond_31
    :goto_14
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyDialogTimeout:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    new-instance v2, Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    invoke-direct {v2, v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    iput-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    iget v4, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyDialogTimeout:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_15

    :cond_32
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    if-eqz v2, :cond_33

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    invoke-interface {v2, v3}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_33
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    goto :goto_17

    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    throw v0

    :cond_34
    :goto_17
    throw v0
.end method

.method public setLocalParty(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isServer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localParty:Landroid/javax/sip/address/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->localParty:Landroid/javax/sip/address/a;

    :goto_0
    return-void
.end method

.method public setLocalTag(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set Local tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_0
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->myTag:Ljava/lang/String;

    return-void
.end method

.method public setOriginalDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->originalDialog:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    return-void
.end method

.method public setPendingRouteUpdateOn202Response(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->pendingRouteUpdateOn202Response:Z

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromHeader()Landroid/javax/sip/header/w;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/w;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRemoteTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setReInviteFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->reInviteFlag:Z

    return-void
.end method

.method public setReleaseReferencesStrategy(Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-void
.end method

.method public setRemoteParty(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isServer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteParty:Landroid/javax/sip/address/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteParty:Landroid/javax/sip/address/a;

    :goto_0
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "settingRemoteParty "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteParty:Landroid/javax/sip/address/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setRemoteSequenceNumber(J)V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRemoteSeqno "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteSequenceNumber:J

    return-void
.end method

.method public setRemoteTag(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setRemoteTag(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " remoteTag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->hisTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " new tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->hisTag:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v0

    sget-object v2, Landroid/javax/sip/c;->c:Landroid/javax/sip/c;

    if-eq v0, v2, :cond_2

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Dialog is already established -- ignoring remote tag re-assignment"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isRemoteTagReassignmentAllowed()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNSAFE OPERATION !  tag re-assignment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->hisTag:Ljava/lang/String;

    const-string v4, " trying to set to "

    const-string v5, " can cause unexpected effects "

    invoke-static {v2, v3, v4, p1, v5}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v0

    if-ne v0, p0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeDialog(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogId:Ljava/lang/String;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->hisTag:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "ReInserting Dialog"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->hisTag:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "setRemoteTag : called with null argument "

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public setRemoteTarget(Landroid/javax/sip/header/l;)V
    .locals 2

    invoke-interface {p1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteTarget:Landroid/javax/sip/address/a;

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dialog.setRemoteTarget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->remoteTarget:Landroid/javax/sip/address/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_0
    return-void
.end method

.method public setResponseTags(Landroid/gov/nist/javax/sip/message/SIPResponse;)V
    .locals 2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setToTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getRemoteTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getLocalTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setToTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "No from tag in response! Not RFC 3261 compatible."

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setRetransmissionTicks()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->retransmissionTicksLeft:I

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->prevRetransmissionTicks:I

    return-void
.end method

.method public setRouteList(Landroid/gov/nist/javax/sip/header/RouteList;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->routeList:Landroid/gov/nist/javax/sip/header/RouteList;

    return-void
.end method

.method public setServerTransactionFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->serverTransactionFlag:Z

    return-void
.end method

.method public setSipProvider(Landroid/gov/nist/javax/sip/SipProviderImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    return-void
.end method

.method public setStack(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-void
.end method

.method public setState(I)V
    .locals 4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SIPDialog::setState:Setting dialog state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogState:I

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SIPDialog::setState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  old dialog state is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  New dialog state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/javax/sip/c;->b:[Landroid/javax/sip/c;

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    if-ge p1, v2, :cond_0

    sget-object v2, Landroid/javax/sip/c;->b:[Landroid/javax/sip/c;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid dialogState value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->addEventListener(Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;)V

    :cond_2
    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->removeEventListener(Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getConnectionLingerTimer()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getConnectionLingerTimer()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;

    invoke-direct {p1, p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;->runTask()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->stopTimer()V

    :cond_5
    return-void
.end method

.method public startRetransmitTimer(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;Landroid/javax/sip/message/c;)V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRetransmitTimer() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/javax/sip/message/c;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/javax/sip/message/c;->getStatusCode()I

    move-result p2

    div-int/lit8 p2, p2, 0x64

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->startTimer(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    :cond_1
    return-void
.end method

.method public startTimer(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 7

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->transaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-ne v0, p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer already running for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting dialog timer for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->acquireTimerTaskSem()V

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    if-eqz v0, :cond_3

    iput-object p1, v0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->transaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    invoke-direct {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getBaseTimerInterval()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getBaseTimerInterval()I

    move-result p1

    int-to-long v5, p1

    invoke-interface/range {v1 .. v6}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->scheduleWithFixedDelay(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setRetransmissionTicks()V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    throw p1
.end method

.method public stopTimer()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->acquireTimerTaskSem()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    invoke-interface {v0, v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->timerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;

    invoke-interface {v0, v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->earlyStateTimerTask:Landroid/gov/nist/javax/sip/stack/SIPDialog$EarlyStateTimerTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->releaseTimerTaskSem()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public storeFirstTransactionInfo(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionSeen:Z

    iput-object p2, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isServerTransaction()Z

    move-result v0

    iput-boolean v0, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionIsServerTransaction:Z

    const-string v1, "sips"

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/message/b;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/address/f;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionSecure:Z

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getOriginalRequestScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionSecure:Z

    :goto_0
    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getPort()I

    move-result v0

    iput v0, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionPort:I

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getBranchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionId:Ljava/lang/String;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionMethod:Ljava/lang/String;

    instance-of v1, p2, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v1, :cond_1

    const-string v1, "INVITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionMergeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeMergeDialog(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMergeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionMergeId:Ljava/lang/String;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putMergeDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    :cond_1
    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isServerTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getLastResponse()Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeader()Landroid/gov/nist/javax/sip/header/Contact;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->contactHeader:Landroid/gov/nist/javax/sip/header/Contact;

    goto :goto_2

    :cond_3
    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getOriginalRequestContact()Landroid/gov/nist/javax/sip/header/Contact;

    move-result-object p2

    iput-object p2, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->contactHeader:Landroid/gov/nist/javax/sip/header/Contact;

    :goto_2
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x20

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstTransaction = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "firstTransactionIsServerTransaction = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionIsServerTransaction:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "firstTransactionSecure = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionSecure:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "firstTransactionPort = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionPort:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "firstTransactionId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "firstTransactionMethod = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionMethod:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "firstTransactionMergeId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionMergeId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public takeAckSem()Z
    .locals 8

    const-string v0, "Semaphore previously acquired at "

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    const-string v3, " sem="

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[takeAckSem "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSem:Ljava/util/concurrent/Semaphore;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v5, "Cannot aquire ACK semaphore "

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_1
    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->stackTrace:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->ackSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_2
    return v1

    :cond_3
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->recordStackTrace()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :catch_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Cannot aquire ACK semaphore"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    return v1
.end method

.method public terminateOnBye(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->terminateOnBye:Z

    return-void
.end method

.method public declared-synchronized testAndSetIsDialogTerminatedEventDelivered()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogTerminatedEventDelivered:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogTerminatedEventDelivered:Z
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
