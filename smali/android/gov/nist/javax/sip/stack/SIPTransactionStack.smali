.class public abstract Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/SIPTransactionEventListener;
.implements Landroid/gov/nist/javax/sip/stack/SIPDialogEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$RemoveForkedTransactionTimerTask;,
        Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$PingTimer;
    }
.end annotation


# static fields
.field public static final BASE_TIMER_INTERVAL:I = 0x1f4

.field private static connectionLingerTimer:I

.field protected static final dialogCreatingMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static logger:Landroid/gov/nist/core/StackLogger;

.field protected static selfRoutingThreadpoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private activeClientTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected addressResolver:Landroid/gov/nist/core/net/AddressResolver;

.field protected cacheClientConnections:Z

.field protected cacheServerConnections:Z

.field protected cancelClientTransactionChecked:Z

.field protected checkBranchId:Z

.field protected clientAuth:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

.field protected clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;",
            ">;"
        }
    .end annotation
.end field

.field protected clientTransactionTableHiwaterMark:I

.field protected clientTransactionTableLowaterMark:I

.field protected connTimeout:I

.field protected defaultRouter:Landroid/gov/nist/javax/sip/stack/DefaultRouter;

.field protected deliverRetransmittedAckToListener:Z

.field private deliverTerminatedEventForAck:Z

.field private deliverUnsolicitedNotify:Z

.field protected dialogTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/stack/SIPDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogTimeoutFactor:I

.field protected earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/stack/SIPDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected earlyDialogTimeout:I

.field private forkedClientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;",
            ">;"
        }
    .end annotation
.end field

.field protected forkedEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected generateTimeStampHeader:Z

.field protected ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

.field protected isAutomaticDialogErrorHandlingEnabled:Z

.field protected isAutomaticDialogSupportEnabled:Z

.field protected isBackToBackUserAgent:Z

.field protected isDialogTerminatedEventDeliveredForNullDialog:Z

.field protected logRecordFactory:Landroid/gov/nist/javax/sip/LogRecordFactory;

.field protected logStackTraceOnMessageSend:Z

.field protected maxConnections:I

.field protected maxContentLength:I

.field protected maxForkTime:I

.field protected maxListenerResponseTime:I

.field protected maxMessageSize:I

.field protected maxTxLifetimeInvite:I

.field protected maxTxLifetimeNonInvite:I

.field private mergeTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public messageParserFactory:Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

.field public messageProcessorFactory:Landroid/gov/nist/javax/sip/stack/MessageProcessorFactory;

.field private messageProcessors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/gov/nist/javax/sip/stack/MessageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field protected minKeepAliveInterval:J

.field protected needsLogging:Z

.field protected networkLayer:Landroid/gov/nist/core/net/NetworkLayer;

.field public nioMode:Landroid/gov/nist/javax/sip/stack/NIOMode;

.field public nioSocketMaxIdleTime:J

.field private non2XXAckPassedToListener:Z

.field protected outboundProxy:Ljava/lang/String;

.field protected patchReceivedRport:Z

.field protected patchRport:Z

.field protected patchWebSocketHeaders:Z

.field private pendingTransactions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;",
            ">;"
        }
    .end annotation
.end field

.field protected readTimeout:I

.field protected receiveUdpBufferSize:I

.field private reinviteExecutor:Ljava/util/concurrent/ExecutorService;

.field private releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

.field protected reliableConnectionKeepAliveTimeout:I

.field protected remoteTagReassignmentAllowed:Z

.field protected retransmissionAlertTransactions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;",
            ">;"
        }
    .end annotation
.end field

.field protected rfc2543Supported:Z

.field protected router:Landroid/javax/sip/address/c;

.field protected routerPath:Ljava/lang/String;

.field protected securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

.field protected sendUdpBufferSize:I

.field protected serverDialogMergeTestTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/stack/SIPDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected serverLogger:Landroid/gov/nist/core/ServerLogger;

.field protected serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;",
            ">;"
        }
    .end annotation
.end field

.field protected serverTransactionTableHighwaterMark:I

.field protected serverTransactionTableLowaterMark:I

.field public sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

.field protected sipMessageFactory:Landroid/gov/nist/javax/sip/stack/StackMessageFactory;

.field public sipMessageValves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/gov/nist/javax/sip/stack/SIPMessageValve;",
            ">;"
        }
    .end annotation
.end field

.field private sslHandshakeTimeout:J

.field private sslRenegotiationEnabled:Z

.field protected stackAddress:Ljava/lang/String;

.field private stackCongestionControlTimeout:I

.field protected stackInetAddress:Ljava/net/InetAddress;

.field protected stackName:Ljava/lang/String;

.field private tcpPostParsingThreadPoolSize:I

.field private terminatedServerTransactionsPendingAck:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;",
            ">;"
        }
    .end annotation
.end field

.field protected threadAuditor:Landroid/gov/nist/core/ThreadAuditor;

.field protected threadPoolSize:I

.field private threadPriority:I

.field private timer:Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

.field protected toExit:Z

.field udpFlag:Z

.field protected unlimitedClientTransactionTableSize:Z

.field protected unlimitedServerTransactionTableSize:Z

.field protected useRouterForAll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x8

    sput v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->connectionLingerTimer:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogCreatingMethods:Ljava/util/Set;

    const-string v1, "REFER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "INVITE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "SUBSCRIBE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    .line 2
    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTimeout:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->unlimitedServerTransactionTableSize:Z

    .line 4
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->unlimitedClientTransactionTableSize:Z

    const/16 v1, 0x1388

    .line 5
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTableHighwaterMark:I

    const/16 v1, 0xfa0

    .line 6
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTableLowaterMark:I

    const/16 v1, 0x3e8

    .line 7
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTableHiwaterMark:I

    const/16 v1, 0x320

    .line 8
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTableLowaterMark:I

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->activeClientTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->deliverRetransmittedAckToListener:Z

    const/16 v1, 0x2710

    .line 11
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->connTimeout:I

    .line 12
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->rfc2543Supported:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadAuditor:Landroid/gov/nist/core/ThreadAuditor;

    .line 14
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cancelClientTransactionChecked:Z

    .line 15
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->remoteTagReassignmentAllowed:Z

    .line 16
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logStackTraceOnMessageSend:Z

    .line 17
    iput v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stackCongestionControlTimeout:I

    .line 18
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isBackToBackUserAgent:Z

    .line 19
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAutomaticDialogErrorHandlingEnabled:Z

    .line 20
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogTerminatedEventDeliveredForNullDialog:Z

    .line 21
    iput v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxForkTime:I

    .line 22
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->deliverUnsolicitedNotify:Z

    .line 23
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->deliverTerminatedEventForAck:Z

    .line 24
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->patchWebSocketHeaders:Z

    .line 25
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->patchRport:Z

    .line 26
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->patchReceivedRport:Z

    .line 27
    sget-object v1, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->Default:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientAuth:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    .line 28
    iput v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->tcpPostParsingThreadPoolSize:I

    const-wide/16 v3, -0x1

    .line 29
    iput-wide v3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->minKeepAliveInterval:J

    const/16 v1, 0x40

    .line 30
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTimeoutFactor:I

    .line 31
    sget-object v1, Landroid/gov/nist/javax/sip/stack/NIOMode;->BLOCKING:Landroid/gov/nist/javax/sip/stack/NIOMode;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->nioMode:Landroid/gov/nist/javax/sip/stack/NIOMode;

    .line 32
    sget-object v1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    const/16 v1, 0xa

    .line 33
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPriority:I

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->reliableConnectionKeepAliveTimeout:I

    .line 35
    iput-wide v3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sslHandshakeTimeout:J

    .line 36
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sslRenegotiationEnabled:Z

    .line 37
    new-instance v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$1;

    invoke-direct {v3, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$1;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->reinviteExecutor:Ljava/util/concurrent/ExecutorService;

    .line 38
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->toExit:Z

    .line 39
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->forkedEvents:Ljava/util/HashSet;

    .line 40
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPoolSize:I

    .line 41
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheServerConnections:Z

    .line 42
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheClientConnections:Z

    .line 43
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxConnections:I

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessors:Ljava/util/Collection;

    .line 45
    new-instance v0, Landroid/gov/nist/javax/sip/stack/IOHandler;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/stack/IOHandler;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    .line 46
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->readTimeout:I

    .line 47
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxListenerResponseTime:I

    .line 48
    new-instance v0, Landroid/gov/nist/javax/sip/DefaultAddressResolver;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/DefaultAddressResolver;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addressResolver:Landroid/gov/nist/core/net/AddressResolver;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageValves:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverDialogMergeTestTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->terminatedServerTransactionsPendingAck:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->mergeTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->retransmissionAlertTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->pendingTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->forkedClientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/StackMessageFactory;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;-><init>()V

    .line 61
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageFactory:Landroid/gov/nist/javax/sip/stack/StackMessageFactory;

    return-void
.end method

.method public static synthetic access$000()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->forkedClientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private addTransactionHash(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V
    .locals 5

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    instance-of v1, p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    const/16 v2, 0x20

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->unlimitedClientTransactionTableSize:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->activeClientTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTableHiwaterMark:I

    if-le v1, v3, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->activeClientTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "Exception occured while waiting for room"

    invoke-interface {v3, v4, v1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->activeClientTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, p1

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, " putTransactionHash :  key = "

    invoke-static {v3, v0, v2}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, " putTransactionHash :  key = "

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_3
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->scheduleMaxTxLifeTimeTimer()V

    :cond_5
    return-void
.end method

.method private auditDialogs(Ljava/util/Set;J)Ljava/lang/String;
    .locals 10

    const-string v0, "  Leaked dialogs:\n"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v5, Landroid/gov/nist/javax/sip/stack/SIPDialog;->auditTag:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    iput-wide v1, v5, Landroid/gov/nist/javax/sip/stack/SIPDialog;->auditTag:J

    goto :goto_0

    :cond_3
    sub-long v6, v1, v6

    cmp-long v6, v6, p2

    if-ltz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dialog id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", dialog state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/javax/sip/c;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-string v6, "null"

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "    "

    const-string v8, "\n"

    invoke-static {v0, v7, v6, v8}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setState(I)V

    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v7, 0x20

    invoke-interface {v5, v7}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v7, "auditDialogs: leaked "

    invoke-static {v7, v6, v5}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    goto :goto_0

    :cond_5
    if-lez v4, :cond_6

    const-string p1, "    Total: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " leaked dialogs detected and removed.\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    return-object v6

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private auditTransactions(Ljava/util/concurrent/ConcurrentHashMap;J)Ljava/lang/String;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "  Leaked transactions:\n"

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getAuditTag()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    invoke-interface {v4, v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setAuditTag(J)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getAuditTag()J

    move-result-wide v6

    sub-long v6, v0, v6

    cmp-long v6, v6, p2

    if-ltz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v6

    invoke-interface {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "null"

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/javax/sip/q;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", OR: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "    "

    const-string v7, "\n"

    invoke-static {v2, v6, v5, v7}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v6, 0x20

    invoke-interface {v4, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v6, "auditTransactions: leaked "

    invoke-static {v6, v5, v4}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    goto/16 :goto_0

    :cond_5
    if-lez v3, :cond_6

    const-string p1, "    Total: "

    invoke-static {v2, p1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " leaked transactions detected and removed.\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    return-object v5
.end method

.method private findMessageProcessor(Ljava/lang/String;ILjava/lang/String;)Landroid/gov/nist/javax/sip/stack/MessageProcessor;
    .locals 5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageProcessors()[Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getTransport()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getSavedIpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v4

    if-ne v4, p2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static isDialogCreated(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogCreatingMethods:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addExtensionMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NOTIFY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "NOTIFY Supported Natively"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogCreatingMethods:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/gov/nist/javax/sip/Utils;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public addForkedClientTransaction(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V
    .locals 4

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/ClientTransactionExt;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getForkId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setForkId(Ljava/lang/String;)V

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding forked client transaction : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " branch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getBranch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " forkId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  sipDialog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sipDialogId= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->forkedClientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMessageProcessor(Landroid/gov/nist/javax/sip/stack/MessageProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessors:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTransaction(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "added transaction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransactionHash(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    return-void
.end method

.method public addTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "added transaction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->map()V

    .line 7
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransactionHash(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    return-void
.end method

.method public addTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 2

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->terminatedServerTransactionsPendingAck:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public auditStack(Ljava/util/Set;JJ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->auditDialogs(Ljava/util/Set;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2, p4, p5}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->auditTransactions(Ljava/util/concurrent/ConcurrentHashMap;J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p3, p4, p5}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->auditTransactions(Ljava/util/concurrent/ConcurrentHashMap;J)Ljava/lang/String;

    move-result-object p3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_4

    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "SIP Stack Audit:\n"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p5, ""

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p5

    :goto_1
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p5

    :goto_2
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, p5

    :goto_3
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public checkBranchId()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->checkBranchId:Z

    return v0
.end method

.method public closeAllSockets()V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/IOHandler;->closeAll()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessors:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    instance-of v2, v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->closeAll()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public closeReliableConnection(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findMessageProcessor(Ljava/lang/String;ILjava/lang/String;)Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    if-eqz v1, :cond_1

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "~~~ closeReliableConnection( myAddress="

    const-string v3, ", myPort="

    const-string v4, ", transport="

    invoke-static {v2, p1, p2, v3, v4}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", peerAddress="

    const-string v2, ", peerPort="

    invoke-static {p1, p3, p2, p4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), MessageProcessor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    invoke-virtual {v0, p4, p5}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->closeReliableConnection(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public createClientTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;

    invoke-direct {v0, p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    invoke-interface {v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    return-object v0
.end method

.method public createDialog(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/gov/nist/javax/sip/message/SIPResponse;)Landroid/gov/nist/javax/sip/stack/SIPDialog;
    .locals 1

    .line 52
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    return-object v0
.end method

.method public createDialog(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)Landroid/gov/nist/javax/sip/stack/SIPDialog;
    .locals 6

    .line 23
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/ClientTransactionExt;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "createDialog originalDialogId="

    .line 27
    invoke-static {v4, v0, v2}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    .line 28
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "createDialog earlyDialogId="

    .line 29
    invoke-static {v4, v1, v2}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    .line 30
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createDialog default Dialog="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createDialog default Dialog Id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-eqz v2, :cond_3

    .line 34
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    :cond_1
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createDialog early Dialog found : earlyDialogId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " earlyDialog= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->isFinalResponse()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_3
    new-instance v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {v2, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;-><init>(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;Landroid/gov/nist/javax/sip/message/SIPResponse;)V

    .line 40
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createDialog early Dialog not found : earlyDialogId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " created one "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v2
.end method

.method public createDialog(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Landroid/gov/nist/javax/sip/stack/SIPDialog;
    .locals 1

    .line 53
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;-><init>(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    return-object v0
.end method

.method public createDialog(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Landroid/gov/nist/javax/sip/stack/SIPDialog;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "createDialog dialogId="

    .line 5
    invoke-static {v3, v0, v1}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    .line 8
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    sget-object v4, Landroid/javax/sip/c;->c:Landroid/javax/sip/c;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    .line 10
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createDialog early Dialog found : earlyDialogId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " earlyDialog= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    .line 14
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createDialog early Dialog not found : earlyDialogId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " created one "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public createMessageChannel(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageProcessor;Landroid/javax/sip/address/b;)Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Landroid/gov/nist/core/Host;

    invoke-direct {p1}, Landroid/gov/nist/core/Host;-><init>()V

    invoke-interface {p3}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/Host;->setHostname(Ljava/lang/String;)V

    new-instance v0, Landroid/gov/nist/core/HostPort;

    invoke-direct {v0}, Landroid/gov/nist/core/HostPort;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/HostPort;->setHost(Landroid/gov/nist/core/Host;)V

    invoke-interface {p3}, Landroid/javax/sip/address/b;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/HostPort;->setPort(I)V

    invoke-virtual {p2, v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->createMessageChannel(Landroid/gov/nist/core/HostPort;)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object p1

    return-object p1
.end method

.method public createMessageProcessor(Ljava/net/InetAddress;ILjava/lang/String;)Landroid/gov/nist/javax/sip/stack/MessageProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessorFactory:Landroid/gov/nist/javax/sip/stack/MessageProcessorFactory;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/MessageProcessorFactory;->createMessageProcessor(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Ljava/net/InetAddress;ILjava/lang/String;)Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addMessageProcessor(Landroid/gov/nist/javax/sip/stack/MessageProcessor;)V

    return-object p1
.end method

.method public createRawMessageChannel(Ljava/lang/String;ILandroid/javax/sip/address/b;)Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, " "

    new-instance v1, Landroid/gov/nist/core/Host;

    invoke-direct {v1}, Landroid/gov/nist/core/Host;-><init>()V

    invoke-interface {p3}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/Host;->setHostname(Ljava/lang/String;)V

    new-instance v2, Landroid/gov/nist/core/HostPort;

    invoke-direct {v2}, Landroid/gov/nist/core/HostPort;-><init>()V

    invoke-virtual {v2, v1}, Landroid/gov/nist/core/HostPort;->setHost(Landroid/gov/nist/core/Host;)V

    invoke-interface {p3}, Landroid/javax/sip/address/b;->getPort()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/gov/nist/core/HostPort;->setPort(I)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessors:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-interface {p3}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getTransport()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v6

    if-ne p2, v6, :cond_0

    :try_start_0
    invoke-virtual {v4, v2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->createMessageChannel(Landroid/gov/nist/core/HostPort;)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v6, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "host is reachable "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "host is not known "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    throw p1

    :cond_2
    if-nez v3, :cond_4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "newChanne is null, messageProcessors.size = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessors:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessors:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    sget-object v4, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "nextProcessor:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "| transport = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getTransport()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ipAddress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " port="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "More info on newChannel=null"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "nextHop="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " sourceIp="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sourcePort="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " targetHostPort="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method public createServerTransaction(Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;
    .locals 7

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->unlimitedServerTransactionTableSize:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    invoke-direct {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTableLowaterMark:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTableHighwaterMark:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    float-to-double v5, v0

    sub-double/2addr v3, v5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    invoke-direct {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V

    return-object v0
.end method

.method public decrementActiveClientTransactionCount()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->activeClientTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTableLowaterMark:I

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->unlimitedClientTransactionTableSize:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized dialogErrorEvent(Landroid/gov/nist/javax/sip/stack/SIPDialogErrorEvent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-object v0, p0

    check-cast v0, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipStackImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v0

    if-eqz p1, :cond_0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/SipListenerExt;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public disableLogging()V
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->disableLogging()V

    return-void
.end method

.method public enableLogging()V
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->enableLogging()V

    return-void
.end method

.method public findCancelTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;
    .locals 4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findCancelTransaction request= \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nfindCancelRequest isServer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->doesCancelMatchTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->doesCancelMatchTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_4
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Could not find transaction for cancel request"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public findMergedTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INVITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMergeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->mergeTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    const/4 v3, 0x1

    const-string v4, " with "

    const/16 v5, 0x20

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Mathcing merged transaction for merge id "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverDialogMergeTestTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->firstTransactionIsServerTransaction:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v2

    sget-object v6, Landroid/javax/sip/c;->d:Landroid/javax/sip/c;

    if-ne v2, v6, :cond_4

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Mathcing merged dialog for merge id "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public findPendingTransaction(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;
    .locals 2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "looking for pending tx for :"

    invoke-static {v1, p1, v0}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->pendingTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    return-object p1
.end method

.method public findSubscribeTransaction(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/ListeningPointImpl;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;
    .locals 12

    const-string p2, "findSubscribeTransaction : returning "

    const-string v0, "ct table size = "

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v5, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/c1;->getTag()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "findSubscribeTransaction : returning null"

    if-nez v0, :cond_2

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    :try_start_1
    const-string v6, "Event"

    invoke-virtual {p1, v6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v6

    check-cast v6, Landroid/gov/nist/javax/sip/header/Event;

    if-nez v6, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "event Header is null -- returning null"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SUBSCRIBE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getOriginalRequestFromTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getOriginalRequestEvent()Landroid/gov/nist/javax/sip/header/Event;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v9, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ct.fromTag = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "thisToTag = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hisEvent = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "eventHdr "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ct.req.contact = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getOriginalRequestContact()Landroid/gov/nist/javax/sip/header/Contact;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ct.req.reqURI = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v11

    invoke-virtual {v11}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_8
    sget-object v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "msg.Contact= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeader()Landroid/gov/nist/javax/sip/header/Contact;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "msg.reqURI "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v8}, Landroid/gov/nist/javax/sip/header/Event;->match(Landroid/gov/nist/javax/sip/header/Event;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v7

    invoke-interface {v7}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getOriginalRequestCallId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDeliverUnsolicitedNotify()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->acquireSem()Z

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v7

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v8

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeader()Landroid/gov/nist/javax/sip/header/Contact;

    move-result-object v8

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/header/Contact;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v8

    invoke-interface {v8}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDefaultDialog()Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-interface {v5, v1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v7

    if-eqz v7, :cond_5

    :cond_c
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tx compl conditions met."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    move-object v3, v5

    :cond_e
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_f
    return-object v3

    :goto_2
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_10
    throw p1
.end method

.method public findTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;
    .locals 7

    .line 1
    const-string v0, "clientTx: looking for key "

    const-string v1, "serverTx: looking for key "

    .line 2
    const-string v2, "z9hg4bk"

    const-string v3, "findTransaction: returning  : "

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v5, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " existing="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v0

    goto/16 :goto_2

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 10
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    move-object v5, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    .line 12
    :cond_3
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 13
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    .line 15
    invoke-interface {v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 16
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    return-object v0

    .line 18
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    .line 21
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 23
    :cond_7
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPTransaction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_9

    .line 25
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_8
    return-object v0

    :cond_9
    move-object v5, v0

    .line 27
    :cond_a
    :try_start_5
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 28
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    .line 30
    invoke-interface {v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_b

    .line 31
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_c
    return-object v0

    .line 33
    :cond_d
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 34
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_e
    return-object v5

    .line 35
    :goto_2
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 36
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_f
    throw p1
.end method

.method public findTransaction(Ljava/lang/String;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;
    .locals 0

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    return-object p1

    .line 38
    :cond_0
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    return-object p1
.end method

.method public findTransactionPendingAck(Landroid/gov/nist/javax/sip/message/SIPRequest;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->terminatedServerTransactionsPendingAck:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    return-object p1
.end method

.method public getAckTimeoutFactor()I
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSipListener()Landroid/javax/sip/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSipListener()Landroid/javax/sip/k;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/SipListenerExt;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTimeoutFactor:I

    return v0

    :cond_0
    const/16 v0, 0x40

    return v0
.end method

.method public getActiveClientTransactionCount()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->activeClientTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getAddressResolver()Landroid/gov/nist/core/net/AddressResolver;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addressResolver:Landroid/gov/nist/core/net/AddressResolver;

    return-object v0
.end method

.method public getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientAuth:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    return-object v0
.end method

.method public getClientTransactionTableSize()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public getConnectionLingerTimer()I
    .locals 1

    sget v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->connectionLingerTimer:I

    return v0
.end method

.method public getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;
    .locals 4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDialog("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") : returning "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getDialogs()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/javax/sip/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getDialogs(Landroid/javax/sip/c;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/javax/sip/c;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/javax/sip/b;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sget-object v1, Landroid/javax/sip/c;->c:Landroid/javax/sip/c;

    invoke-virtual {v1, p1}, Landroid/javax/sip/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    .line 9
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/javax/sip/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getEarlyDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;
    .locals 4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEarlyDialog("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") : returning "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getEarlyDialogTimeout()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTimeout:I

    return v0
.end method

.method public getForkedTransaction(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->forkedClientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    return-object p1
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stackAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinDialog(Landroid/gov/nist/javax/sip/header/extensions/JoinHeader;)Landroid/javax/sip/b;
    .locals 3

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/header/extensions/JoinHeader;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/header/extensions/JoinHeader;->getFromTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/header/extensions/JoinHeader;->getToTag()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/javax/sip/b;

    return-object p1
.end method

.method public getLocalAddressForTcpDst(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/SocketAddress;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageProcessorFactory()Landroid/gov/nist/javax/sip/stack/MessageProcessorFactory;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/stack/NioMessageProcessorFactory;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageProcessors()[Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object p3

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getTransport()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TCP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->createMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/IOHandler;->getLocalAddressForTcpDst(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/SocketAddress;

    move-result-object p1

    return-object p1
.end method

.method public getLocalAddressForTlsDst(Ljava/net/InetAddress;ILjava/net/InetAddress;)Ljava/net/SocketAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageProcessors()[Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->createMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/gov/nist/javax/sip/stack/IOHandler;->getLocalAddressForTlsDst(Ljava/net/InetAddress;ILjava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;)Ljava/net/SocketAddress;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v4, v3, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->createMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxForkTime()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxForkTime:I

    return v0
.end method

.method public getMaxMessageSize()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxMessageSize:I

    return v0
.end method

.method public getMaxTxLifetimeInvite()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxTxLifetimeInvite:I

    return v0
.end method

.method public getMaxTxLifetimeNonInvite()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxTxLifetimeNonInvite:I

    return v0
.end method

.method public getMessageParserFactory()Landroid/gov/nist/javax/sip/parser/MessageParserFactory;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageParserFactory:Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    return-object v0
.end method

.method public getMessageProcessorFactory()Landroid/gov/nist/javax/sip/stack/MessageProcessorFactory;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessorFactory:Landroid/gov/nist/javax/sip/stack/MessageProcessorFactory;

    return-object v0
.end method

.method public getMessageProcessors()[Landroid/gov/nist/javax/sip/stack/MessageProcessor;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessors:Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    return-object v0
.end method

.method public getMinKeepAliveInterval()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->minKeepAliveInterval:J

    return-wide v0
.end method

.method public getNetworkLayer()Landroid/gov/nist/core/net/NetworkLayer;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->networkLayer:Landroid/gov/nist/core/net/NetworkLayer;

    if-nez v0, :cond_0

    sget-object v0, Landroid/gov/nist/core/net/DefaultNetworkLayer;->SINGLETON:Landroid/gov/nist/core/net/DefaultNetworkLayer;

    :cond_0
    return-object v0
.end method

.method public getNextHop(Landroid/gov/nist/javax/sip/message/SIPRequest;)Landroid/javax/sip/address/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->useRouterForAll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->router:Landroid/javax/sip/address/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/javax/sip/address/c;->getNextHop(Landroid/javax/sip/message/b;)Landroid/javax/sip/address/b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/address/f;->isSipURI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRouteHeaders()Landroid/gov/nist/javax/sip/header/RouteList;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->router:Landroid/javax/sip/address/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/javax/sip/address/c;->getNextHop(Landroid/javax/sip/message/b;)Landroid/javax/sip/address/b;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->defaultRouter:Landroid/gov/nist/javax/sip/stack/DefaultRouter;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->getNextHop(Landroid/javax/sip/message/b;)Landroid/javax/sip/address/b;

    move-result-object p1

    return-object p1
.end method

.method public getReceiveUdpBufferSize()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->receiveUdpBufferSize:I

    return v0
.end method

.method public getReinviteExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->reinviteExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-object v0
.end method

.method public getReliableConnectionKeepAliveTimeout()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->reliableConnectionKeepAliveTimeout:I

    return v0
.end method

.method public getReplacesDialog(Landroid/gov/nist/javax/sip/header/extensions/ReplacesHeader;)Landroid/javax/sip/b;
    .locals 5

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/header/extensions/ReplacesHeader;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/header/extensions/ReplacesHeader;->getFromTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/header/extensions/ReplacesHeader;->getToTag()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v4

    invoke-interface {v4}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseFromTag:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseToTag:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Looking for dialog "

    invoke-static {v1, p1, v0}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/b;

    if-nez v0, :cond_6

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v2, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->getDialog(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPDialog;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public getRetransmissionAlertTransaction(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->retransmissionAlertTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    return-object p1
.end method

.method public getRouter()Landroid/javax/sip/address/c;
    .locals 1

    .line 9
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->router:Landroid/javax/sip/address/c;

    return-object v0
.end method

.method public getRouter(Landroid/gov/nist/javax/sip/message/SIPRequest;)Landroid/javax/sip/address/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestLine()Landroid/gov/nist/javax/sip/header/RequestLine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->defaultRouter:Landroid/gov/nist/javax/sip/stack/DefaultRouter;

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->useRouterForAll:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->router:Landroid/javax/sip/address/c;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/address/f;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/address/f;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sips"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->router:Landroid/javax/sip/address/c;

    if-eqz p1, :cond_3

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->defaultRouter:Landroid/gov/nist/javax/sip/stack/DefaultRouter;

    return-object p1

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->defaultRouter:Landroid/gov/nist/javax/sip/stack/DefaultRouter;

    return-object p1
.end method

.method public getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->selfRoutingThreadpoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPoolSize:I

    if-gtz v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/ThreadAffinityExecutor;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/ThreadAffinityExecutor;-><init>(I)V

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->selfRoutingThreadpoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/gov/nist/javax/sip/ThreadAffinityExecutor;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPoolSize:I

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/ThreadAffinityExecutor;-><init>(I)V

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->selfRoutingThreadpoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    :goto_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->selfRoutingThreadpoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getSendUdpBufferSize()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sendUdpBufferSize:I

    return v0
.end method

.method public getServerLogger()Landroid/gov/nist/core/ServerLogger;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverLogger:Landroid/gov/nist/core/ServerLogger;

    return-object v0
.end method

.method public getServerTransactionTableSize()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public abstract getSipListener()Landroid/javax/sip/k;
.end method

.method public getSslHandshakeTimeout()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sslHandshakeTimeout:J

    return-wide v0
.end method

.method public getStackCongestionControlTimeout()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stackCongestionControlTimeout:I

    return v0
.end method

.method public getStackLogger()Landroid/gov/nist/core/StackLogger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method public getTcpPostParsingThreadPoolSize()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->tcpPostParsingThreadPoolSize:I

    return v0
.end method

.method public getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadAuditor:Landroid/gov/nist/core/ThreadAuditor;

    return-object v0
.end method

.method public getThreadPriority()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPriority:I

    return v0
.end method

.method public getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->timer:Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    return-object v0
.end method

.method public isAggressiveCleanup()Z
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    sget-object v1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isAlive()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->toExit:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isCancelClientTransactionChecked()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cancelClientTransactionChecked:Z

    return v0
.end method

.method public isDeliverRetransmittedAckToListener()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->deliverRetransmittedAckToListener:Z

    return v0
.end method

.method public isDeliverTerminatedEventForAck()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->deliverTerminatedEventForAck:Z

    return v0
.end method

.method public isDeliverUnsolicitedNotify()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->deliverUnsolicitedNotify:Z

    return v0
.end method

.method public isEventForked(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "isEventForked: "

    const-string v2, " returning "

    invoke-static {v1, p1, v2}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->forkedEvents:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->forkedEvents:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLogStackTraceOnMessageSend()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logStackTraceOnMessageSend:Z

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isLoggingEnabled(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public isNon2XXAckPassedToListener()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->non2XXAckPassedToListener:Z

    return v0
.end method

.method public isPatchReceivedRport()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->patchReceivedRport:Z

    return v0
.end method

.method public isPatchRport()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->patchRport:Z

    return v0
.end method

.method public isPatchWebSocketHeaders()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->patchWebSocketHeaders:Z

    return v0
.end method

.method public isRemoteTagReassignmentAllowed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->remoteTagReassignmentAllowed:Z

    return v0
.end method

.method public isRfc2543Supported()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->rfc2543Supported:Z

    return v0
.end method

.method public isSslRenegotiationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sslRenegotiationEnabled:Z

    return v0
.end method

.method public isTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)Z
    .locals 1

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->terminatedServerTransactionsPendingAck:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public mapTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 1

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isTransactionMapped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addTransactionHash(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setTransactionMapped(Z)V

    return-void
.end method

.method public newSIPServerRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;
    .locals 8

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setMessageChannel(Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageValves:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageValves:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/stack/SIPMessageValve;

    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v5, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checking SIP message valve "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for Request = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v4, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPMessageValve;->processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request dropped by the SIP message valve. Request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :goto_1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An issue happening the valve on request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " thus the message will not be processed further"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    return-object v3

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransaction(Ljava/lang/String;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "z9hg4bk"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v3

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {v5, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v5

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_b

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findPendingTransaction(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setTransaction(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->acquireSem()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createServerTransaction(Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setOriginalRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setTransaction(Ljava/lang/Object;)V

    :cond_b
    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "newSIPServerRequest( "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageFactory:Landroid/gov/nist/javax/sip/stack/StackMessageFactory;

    invoke-interface {p2, p1, v1}, Landroid/gov/nist/javax/sip/stack/StackMessageFactory;->newSIPServerRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    move-result-object p2

    invoke-interface {v1, p2}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->setRequestInterface(Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->acquireSem()Z

    move-result p2

    if-eqz p2, :cond_e

    return-object v1

    :cond_e
    if-eqz v1, :cond_f

    :try_start_1
    invoke-interface {v1, p1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeContent()V

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Exception occured sending TRYING"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-object v3
.end method

.method public newSIPServerResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;
    .locals 8

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageValves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageValves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPMessageValve;

    invoke-interface {v3, p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPMessageValve;->processResponse(Landroid/javax/sip/message/c;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response dropped by the SIP message valve. Response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    return-object v2

    :goto_1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "An issue happening the valve on response "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " thus the message will not be processed further"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransaction(Ljava/lang/String;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    const-string v4, "before processing"

    const/16 v5, 0x10

    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "z9hg4bk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v6, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->isMessagePartOfTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v3, v6

    goto :goto_2

    :cond_6
    if-nez v3, :cond_8

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1, v4}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;JLjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageFactory:Landroid/gov/nist/javax/sip/stack/StackMessageFactory;

    invoke-interface {v0, p1, p2}, Landroid/gov/nist/javax/sip/stack/StackMessageFactory;->newSIPServerResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->acquireSem()Z

    move-result p2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, p1, v5, v6, v4}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;JLjava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_c

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageFactory:Landroid/gov/nist/javax/sip/stack/StackMessageFactory;

    invoke-interface {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMessageChannel()Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Landroid/gov/nist/javax/sip/stack/StackMessageFactory;->newSIPServerResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {v3, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->setResponseInterface(Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;)V

    goto :goto_3

    :cond_a
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "returning null - serverResponseInterface is null!"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    return-object v2

    :cond_c
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Application is blocked -- could not acquire semaphore -- dropping response"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_d

    return-object v3

    :cond_d
    return-object v2
.end method

.method public printDialogTable()V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dialog table  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public putDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPDialog;
    .locals 5

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "putDialog: dialog already exists"

    const-string v2, " in table = "

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    return-object p1

    :cond_1
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putDialog dialogId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dialog = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->setStack(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_3
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->putMergeDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    return-object p1
.end method

.method public putInMergeTable(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    .locals 1

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMergeId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->mergeTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public putMergeDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMergeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverDialogMergeTestTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "put Dialog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in serverDialogMerge table with Merge Dialog Id "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public putPendingTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "putPendingTransaction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->pendingTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reInit()V
    .locals 2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Re-initializing !"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessors:Ljava/util/Collection;

    new-instance v0, Landroid/gov/nist/javax/sip/stack/IOHandler;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/stack/IOHandler;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->pendingTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->retransmissionAlertTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->mergeTable:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverDialogMergeTestTable:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->terminatedServerTransactionsPendingAck:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->forkedClientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->activeClientTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public removeDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getDialogId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getEarlyDialogId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getMergeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeMergeDialog(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 7
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->testAndSetIsDialogTerminatedEventDelivered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Landroid/javax/sip/d;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/javax/sip/d;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    .line 10
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogTerminatedEventDeliveredForNullDialog:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->testAndSetIsDialogTerminatedEventDelivered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroid/javax/sip/d;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/javax/sip/d;-><init>(Landroid/gov/nist/javax/sip/SipProviderImpl;Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    .line 14
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeDialog(Ljava/lang/String;)V
    .locals 2

    .line 15
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Silently removing dialog from table"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFromMergeTable(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Removing tx from merge table "

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMergeId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->mergeTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public removeMergeDialog(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Tyring to remove Dialog from serverDialogMerge table with Merge Dialog Id "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverDialogMergeTestTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removed Dialog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from serverDialogMerge table with Merge Dialog Id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public removeMessageProcessor(Landroid/gov/nist/javax/sip/stack/MessageProcessor;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessors:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->stop()V

    :cond_0
    return-void
.end method

.method public removePendingTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removePendingTx: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->pendingTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTransaction(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V
    .locals 10

    const-string v0, "removeTransaction: Table size :  clientTransactionTable %d  serverTransactionTable %d  mergetTable %d  terminatedServerTransactionsPendingAck %d   forkedClientTransactionTable %d  pendingTransactions %d "

    const-string v1, "Scheduling to remove forked client transaction : forkId = "

    const-string v2, "REMOVED client tx "

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeTransaction: Removing Transaction = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    instance-of v5, p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v5, :cond_3

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMethod()Ljava/lang/String;

    move-result-object v2

    move-object v5, p1

    check-cast v5, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-virtual {p0, v5}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removePendingTransaction(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    move-object v5, p1

    check-cast v5, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-virtual {p0, v5}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)Z

    const-string v5, "INVITE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeFromMergeTable(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->testAndSetTransactionTerminatedEvent()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/javax/sip/r;

    move-object v6, p1

    check-cast v6, Landroid/javax/sip/i;

    invoke-direct {v5, v2}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, Landroid/javax/sip/r;->b:Landroid/javax/sip/a;

    iput-object v6, v5, Landroid/javax/sip/r;->a:Landroid/javax/sip/i;

    invoke-virtual {v2, v5, p1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :cond_3
    :try_start_2
    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v7, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v7, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " KEY = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v6

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    move-object v2, v6

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getForkId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxForkTime:I

    if-eqz v7, :cond_6

    sget-object v7, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v7, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxForkTime:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->timer:Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    new-instance v7, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$RemoveForkedTransactionTimerTask;

    invoke-direct {v7, p0, v5}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$RemoveForkedTransactionTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Ljava/lang/String;)V

    iget v5, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxForkTime:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    invoke-interface {v1, v7, v8, v9}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->stopExpiresTimer()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->testAndSetTransactionTerminatedEvent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v1

    new-instance v2, Landroid/javax/sip/r;

    move-object v5, p1

    check-cast v5, Landroid/javax/sip/a;

    invoke-direct {v2, v1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Landroid/javax/sip/r;->a:Landroid/javax/sip/i;

    iput-object v5, v2, Landroid/javax/sip/r;->b:Landroid/javax/sip/a;

    invoke-virtual {v1, v2, p1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->handleEvent(Ljava/util/EventObject;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    move-object v1, v6

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->cancelMaxTxLifeTimeTimer()V

    :cond_9
    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->mergeTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->terminatedServerTransactionsPendingAck:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->forkedClientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->pendingTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    return-void

    :goto_4
    if-eqz v3, :cond_b

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->cancelMaxTxLifeTimeTimer()V

    :cond_b
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->mergeTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->terminatedServerTransactionsPendingAck:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->forkedClientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->pendingTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_c
    throw p1
.end method

.method public removeTransactionHash(Landroid/gov/nist/javax/sip/stack/SIPTransaction;)V
    .locals 3

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getOriginalRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "removing client Tx : "

    invoke-static {v1, p1, v0}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "removing server Tx : "

    invoke-static {v2, p1, v1}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_3
    move-object p1, v0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->cancelMaxTxLifeTimeTimer()V

    :cond_5
    return-void
.end method

.method public removeTransactionPendingAck(Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)Z
    .locals 1

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getBranchId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->terminatedServerTransactionsPendingAck:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->terminatedServerTransactionsPendingAck:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAddressResolver(Landroid/gov/nist/core/net/AddressResolver;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addressResolver:Landroid/gov/nist/core/net/AddressResolver;

    return-void
.end method

.method public setAggressiveCleanup(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->Normal:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    :goto_0
    return-void
.end method

.method public setClientAuth(Landroid/gov/nist/javax/sip/stack/ClientAuthType;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientAuth:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    return-void
.end method

.method public setConnectionLingerTimer(I)V
    .locals 0

    sput p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->connectionLingerTimer:I

    return-void
.end method

.method public setDeliverDialogTerminatedEventForNullDialog()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogTerminatedEventDeliveredForNullDialog:Z

    return-void
.end method

.method public setDeliverTerminatedEventForAck(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->deliverTerminatedEventForAck:Z

    return-void
.end method

.method public setDeliverUnsolicitedNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->deliverUnsolicitedNotify:Z

    return-void
.end method

.method public setEarlyDialogTimeout(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTimeout:I

    return-void
.end method

.method public setHostAddress(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    const-string v0, "["

    const/16 v1, 0x5d

    invoke-static {v1, v0, p1}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stackAddress:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stackAddress:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stackInetAddress:Ljava/net/InetAddress;

    return-void
.end method

.method public setKeepAliveTimeout(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)Z
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findMessageProcessor(Ljava/lang/String;ILjava/lang/String;)Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "~~~ Trying to find MessageChannel and set new KeepAliveTimeout( myAddress="

    const-string v3, ", myPort="

    const-string v4, ", transport="

    invoke-static {v2, p1, p2, v3, v4}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", peerAddress="

    const-string v2, ", peerPort="

    invoke-static {p1, p3, p2, p4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", keepAliveTimeout="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "), MessageProcessor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    invoke-virtual {v0, p4, p5, p6, p7}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->setKeepAliveTimeout(Ljava/lang/String;IJ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLogRecordFactory(Landroid/gov/nist/javax/sip/LogRecordFactory;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logRecordFactory:Landroid/gov/nist/javax/sip/LogRecordFactory;

    return-void
.end method

.method public setLogStackTraceOnMessageSend(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logStackTraceOnMessageSend:Z

    return-void
.end method

.method public setMaxConnections(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxConnections:I

    return-void
.end method

.method public setMaxForkTime(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxForkTime:I

    return-void
.end method

.method public setMaxTxLifetimeInvite(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxTxLifetimeInvite:I

    return-void
.end method

.method public setMaxTxLifetimeNonInvite(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxTxLifetimeNonInvite:I

    return-void
.end method

.method public setMessageFactory(Landroid/gov/nist/javax/sip/stack/StackMessageFactory;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageFactory:Landroid/gov/nist/javax/sip/stack/StackMessageFactory;

    return-void
.end method

.method public setMessageParserFactory(Landroid/gov/nist/javax/sip/parser/MessageParserFactory;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageParserFactory:Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    return-void
.end method

.method public setMessageProcessorFactory(Landroid/gov/nist/javax/sip/stack/MessageProcessorFactory;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessorFactory:Landroid/gov/nist/javax/sip/stack/MessageProcessorFactory;

    return-void
.end method

.method public setNon2XXAckPassedToListener(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->non2XXAckPassedToListener:Z

    return-void
.end method

.method public setPatchReceivedRport(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->patchReceivedRport:Z

    return-void
.end method

.method public setPatchRport(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->patchRport:Z

    return-void
.end method

.method public setPatchWebSocketHeaders(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->patchWebSocketHeaders:Z

    return-void
.end method

.method public setReceiveUdpBufferSize(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->receiveUdpBufferSize:I

    return-void
.end method

.method public setReleaseReferencesStrategy(Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->releaseReferencesStrategy:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-void
.end method

.method public setReliableConnectionKeepAliveTimeout(I)V
    .locals 3

    const/16 v0, 0x10

    if-nez p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Default value (840000 ms) will be used for reliableConnectionKeepAliveTimeout stack property"

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :cond_0
    const p1, 0xcd140

    :cond_1
    sget-object v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " will be used for reliableConnectionKeepAliveTimeout stack property"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->reliableConnectionKeepAliveTimeout:I

    return-void
.end method

.method public setRouter(Landroid/javax/sip/address/c;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->router:Landroid/javax/sip/address/c;

    return-void
.end method

.method public setSendUdpBufferSize(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sendUdpBufferSize:I

    return-void
.end method

.method public setSingleThreaded()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPoolSize:I

    return-void
.end method

.method public setSslHandshakeTimeout(J)V
    .locals 0

    iput-wide p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sslHandshakeTimeout:J

    return-void
.end method

.method public setSslRenegotiationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sslRenegotiationEnabled:Z

    return-void
.end method

.method public setStackCongestionControlTimeout(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stackCongestionControlTimeout:I

    return-void
.end method

.method public setStackName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stackName:Ljava/lang/String;

    return-void
.end method

.method public setTcpPostParsingThreadPoolSize(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->tcpPostParsingThreadPoolSize:I

    return-void
.end method

.method public setThreadPoolSize(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPoolSize:I

    return-void
.end method

.method public setThreadPriority(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting Stack Thread priority to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPriority:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Stack Thread Priority shouldn\'t be higher than Thread.MAX_PRIORITY"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Stack Thread Priority shouldn\'t be lower than Thread.MIN_PRIORITY"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimer(Landroid/gov/nist/javax/sip/stack/timers/SipTimer;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->timer:Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    return-void
.end method

.method public stopStack()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->toExit:Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->pendingTransactions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->selfRoutingThreadpoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->selfRoutingThreadpoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->selfRoutingThreadpoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageProcessors()[Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeMessageProcessor(Landroid/gov/nist/javax/sip/stack/MessageProcessor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->closeAllSockets()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->timer:Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->stop()V

    :cond_2
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverLogger:Landroid/gov/nist/core/ServerLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/ServerLogger;->closeLogFile()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized transactionErrorEvent(Landroid/gov/nist/javax/sip/stack/SIPTransactionErrorEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionErrorEvent;->getErrorID()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x5

    invoke-interface {v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setState(I)V

    instance-of p1, v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->setCollectionTime(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->disableTimeoutTimer()V

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->disableRetransmissionTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
