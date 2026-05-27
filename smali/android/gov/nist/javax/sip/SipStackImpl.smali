.class public Landroid/gov/nist/javax/sip/SipStackImpl;
.super Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/m;
.implements Landroid/gov/nist/javax/sip/SipStackExt;


# static fields
.field public static final DEFAULT_CIPHERS:[Ljava/lang/String;

.field public static final MAX_DATAGRAM_SIZE:Ljava/lang/Integer;

.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private cipherSuites:[Ljava/lang/String;

.field private configurationProperties:Ljava/util/Properties;

.field private enabledProtocols:[Ljava/lang/String;

.field private eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

.field protected listeningPoints:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/ListeningPointImpl;",
            ">;"
        }
    .end annotation
.end field

.field private reEntrantListener:Z

.field sipListener:Landroid/javax/sip/k;

.field protected sipProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/gov/nist/javax/sip/SipProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private stackSemaphore:Ljava/util/concurrent/Semaphore;

.field tlsSecurityPolicy:Landroid/gov/nist/javax/sip/TlsSecurityPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->MAX_DATAGRAM_SIZE:Ljava/lang/Integer;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->DEFAULT_CIPHERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->stackSemaphore:Ljava/util/concurrent/Semaphore;

    .line 3
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->DEFAULT_CIPHERS:[Ljava/lang/String;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->cipherSuites:[Ljava/lang/String;

    .line 4
    const-string v0, "TLSv1"

    const-string v1, "TLSv1.2"

    const-string v2, "TLSv1.1"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->enabledProtocols:[Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    .line 6
    invoke-super {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setMessageFactory(Landroid/gov/nist/javax/sip/stack/StackMessageFactory;)V

    .line 7
    new-instance v0, Landroid/gov/nist/javax/sip/EventScanner;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/EventScanner;-><init>(Landroid/gov/nist/javax/sip/SipStackImpl;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->listeningPoints:Ljava/util/Hashtable;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->sipProviders:Ljava/util/List;

    .line 10
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/nio/charset/UnsupportedCharsetException;

    const-string v1, "Unsupported charset UTF-8"

    invoke-direct {v0, v1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 charset cannot be used this system. This will lead to unpredictable behavior when parsing SIP messages: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/PeerUnavailableException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 13
    const-string v1, "Cound not instantiate stack logger "

    const-string v2, "Cound not instantiate server logger "

    const-string v10, "Cound not instantiate TLS security policy "

    const-string v11, "Cannot initialize security manager provider"

    const-string v12, "- check that it is present on the classpath and that there is a no-args constructor defined"

    invoke-direct/range {p0 .. p0}, Landroid/gov/nist/javax/sip/SipStackImpl;-><init>()V

    .line 14
    new-instance v13, Landroid/gov/nist/javax/sip/MergedSystemProperties;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;-><init>(Ljava/util/Properties;)V

    .line 15
    iput-object v13, v9, Landroid/gov/nist/javax/sip/SipStackImpl;->configurationProperties:Ljava/util/Properties;

    .line 16
    const-string v0, "android.javax.sip.IP_ADDRESS"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setHostAddress(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    new-instance v1, Landroid/javax/sip/PeerUnavailableException;

    const-string v2, "bad address "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_0
    :goto_0
    const-string v0, "android.javax.sip.STACK_NAME"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 20
    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setStackName(Ljava/lang/String;)V

    .line 21
    const-string v0, "android.gov.nist.javax.sip.STACK_LOGGER"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    const-string v0, "android.gov.nist.core.LogWriter"

    :cond_1
    move-object v3, v0

    .line 23
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v14, 0x0

    .line 24
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/core/StackLogger;

    .line 26
    sput-object v0, Landroid/gov/nist/core/CommonLogger;->legacyLogger:Landroid/gov/nist/core/StackLogger;

    .line 27
    invoke-interface {v0, v13}, Landroid/gov/nist/core/StackLogger;->setStackProperties(Ljava/util/Properties;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_21

    .line 28
    const-string v0, "android.gov.nist.javax.sip.SERVER_LOGGER"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29
    const-string v0, "android.gov.nist.javax.sip.stack.ServerLog"

    .line 30
    :cond_2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/core/ServerLogger;

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverLogger:Landroid/gov/nist/core/ServerLogger;

    .line 33
    invoke-interface {v0, v9}, Landroid/gov/nist/core/ServerLogger;->setSipStack(Landroid/javax/sip/m;)V

    .line 34
    iget-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverLogger:Landroid/gov/nist/core/ServerLogger;

    invoke-interface {v0, v13}, Landroid/gov/nist/core/ServerLogger;->setStackProperties(Ljava/util/Properties;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1f

    .line 35
    const-string v0, "android.gov.nist.javax.sip.RELIABLE_CONNECTION_KEEP_ALIVE_TIMEOUT"

    const-string v15, "-1"

    invoke-virtual {v13, v0, v15}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setReliableConnectionKeepAliveTimeout(I)V

    .line 36
    const-string v0, "android.gov.nist.javax.sip.SSL_HANDSHAKE_TIMEOUT"

    invoke-virtual {v13, v0, v15}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-super {v9, v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setSslHandshakeTimeout(J)V

    .line 37
    const-string v0, "android.gov.nist.javax.sip.THREAD_PRIORITY"

    const-string v1, "10"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setThreadPriority(I)V

    .line 38
    const-string v0, "android.javax.sip.OUTBOUND_PROXY"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->outboundProxy:Ljava/lang/String;

    .line 39
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.gov.nist.javax.sip.stack.USE_DIRECT_BUFFERS"

    invoke-virtual {v13, v2, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->setUseDirect(Z)V

    .line 40
    new-instance v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;

    iget-object v1, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->outboundProxy:Ljava/lang/String;

    invoke-direct {v0, v9, v1}, Landroid/gov/nist/javax/sip/stack/DefaultRouter;-><init>(Landroid/javax/sip/m;Ljava/lang/String;)V

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->defaultRouter:Landroid/gov/nist/javax/sip/stack/DefaultRouter;

    .line 41
    const-string v0, "android.javax.sip.ROUTER_PATH"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 42
    const-string v0, "android.gov.nist.javax.sip.stack.DefaultRouter"

    .line 43
    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    const-class v1, Landroid/javax/sip/m;

    .line 45
    const-class v2, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 47
    iget-object v1, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->outboundProxy:Ljava/lang/String;

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/address/c;

    .line 49
    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setRouter(Landroid/javax/sip/address/c;)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1d

    .line 50
    const-string v0, "android.javax.sip.USE_ROUTER_FOR_ALL_URIS"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    .line 51
    iput-boolean v8, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->useRouterForAll:Z

    .line 52
    const-string v7, "true"

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->useRouterForAll:Z

    .line 54
    :cond_4
    const-string v0, "android.javax.sip.EXTENSION_METHODS"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 55
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v2, "BYE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "INVITE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "SUBSCRIBE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "NOTIFY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ACK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "OPTIONS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 59
    invoke-virtual {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addExtensionMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_5
    new-instance v1, Landroid/javax/sip/PeerUnavailableException;

    const-string v2, "Bad extension method "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_6
    const-string v0, "android.gov.nist.javax.sip.TLS_CLIENT_AUTH_TYPE"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 62
    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->valueOf(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v1

    iput-object v1, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientAuth:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    .line 63
    sget-object v1, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "using "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tls auth policy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    .line 64
    :cond_7
    const-string v0, "javax.net.ssl.keyStore"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    const-string v0, "javax.net.ssl.trustStore"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_c

    if-nez v0, :cond_8

    move-object v3, v4

    goto :goto_2

    :cond_8
    move-object v3, v0

    .line 66
    :goto_2
    const-string v0, "javax.net.ssl.keyStorePassword"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "javax.net.ssl.trustStorePassword"

    invoke-virtual {v13, v1, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "javax.net.ssl.keyStoreType"

    invoke-virtual {v13, v2}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 69
    const-string v2, "javax.net.ssl.trustStoreType"

    invoke-virtual {v13, v2}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v17, v16

    goto :goto_3

    :cond_9
    move-object/from16 v17, v2

    .line 70
    :goto_3
    :try_start_4
    new-instance v6, Landroid/gov/nist/core/net/SslNetworkLayer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v16, v12

    move-object v10, v7

    move v12, v8

    goto :goto_6

    :cond_a
    move-object v5, v14

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :cond_b
    move-object v0, v14

    :goto_5
    move-object v1, v6

    move-object/from16 v2, p0

    move-object v14, v6

    move-object v6, v0

    move-object/from16 v18, v10

    move-object v10, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v12

    move v12, v8

    move-object/from16 v8, v17

    :try_start_5
    invoke-direct/range {v1 .. v8}, Landroid/gov/nist/core/net/SslNetworkLayer;-><init>(Landroid/gov/nist/javax/sip/SipStackImpl;Ljava/lang/String;Ljava/lang/String;[C[CLjava/lang/String;Ljava/lang/String;)V

    iput-object v14, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->networkLayer:Landroid/gov/nist/core/net/NetworkLayer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 71
    :goto_6
    sget-object v1, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "could not instantiate SSL networking"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_c
    move-object/from16 v18, v10

    move-object/from16 v16, v12

    move-object v10, v7

    move v12, v8

    .line 72
    :goto_7
    const-string v0, "android.javax.sip.AUTOMATIC_DIALOG_SUPPORT"

    const-string v1, "on"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAutomaticDialogSupportEnabled:Z

    .line 73
    const-string v0, "android.gov.nist.javax.sip.AUTOMATIC_DIALOG_ERROR_HANDLING"

    invoke-virtual {v13, v0, v10}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAutomaticDialogErrorHandlingEnabled:Z

    .line 74
    iget-boolean v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAutomaticDialogSupportEnabled:Z

    if-eqz v0, :cond_d

    .line 75
    iput-boolean v12, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAutomaticDialogErrorHandlingEnabled:Z

    .line 76
    :cond_d
    const-string v0, "android.gov.nist.javax.sip.MAX_LISTENER_RESPONSE_TIME"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_f

    .line 77
    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxListenerResponseTime:I

    if-lez v0, :cond_e

    goto :goto_8

    .line 78
    :cond_e
    new-instance v0, Landroid/javax/sip/PeerUnavailableException;

    const-string v1, "Bad configuration parameter android.gov.nist.javax.sip.MAX_LISTENER_RESPONSE_TIME : should be positive"

    invoke-direct {v0, v1}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_f
    iput v2, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxListenerResponseTime:I

    .line 80
    :goto_8
    const-string v0, "android.gov.nist.javax.sip.MAX_TX_LIFETIME_INVITE"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 81
    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxTxLifetimeInvite:I

    .line 82
    invoke-super/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxTxLifetimeInvite()I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_9

    .line 83
    :cond_10
    new-instance v0, Landroid/javax/sip/PeerUnavailableException;

    const-string v1, "Bad configuration parameter android.gov.nist.javax.sip.MAX_TX_LIFETIME_INVITE : should be positive"

    invoke-direct {v0, v1}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_11
    iput v2, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxTxLifetimeInvite:I

    .line 85
    :goto_9
    const-string v0, "android.gov.nist.javax.sip.MAX_TX_LIFETIME_NON_INVITE"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 86
    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxTxLifetimeNonInvite:I

    .line 87
    invoke-super/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxTxLifetimeNonInvite()I

    move-result v0

    if-lez v0, :cond_12

    goto :goto_a

    .line 88
    :cond_12
    new-instance v0, Landroid/javax/sip/PeerUnavailableException;

    const-string v1, "Bad configuration parameter android.gov.nist.javax.sip.MAX_TX_LIFETIME_NON_INVITE : should be positive"

    invoke-direct {v0, v1}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_13
    iput v2, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxTxLifetimeNonInvite:I

    .line 90
    :goto_a
    const-string v0, "android.gov.nist.javax.sip.DELIVER_TERMINATED_EVENT_FOR_ACK"

    const-string v1, "false"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setDeliverTerminatedEventForAck(Z)V

    .line 91
    const-string v0, "android.gov.nist.javax.sip.DELIVER_UNSOLICITED_NOTIFY"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setDeliverUnsolicitedNotify(Z)V

    .line 92
    const-string v0, "android.javax.sip.FORKABLE_EVENTS"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 93
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 94
    :goto_b
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 95
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->forkedEvents:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 97
    :cond_14
    const-string v0, "android.gov.nist.javax.sip.TLS_SECURITY_POLICY"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    .line 98
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "using default tls security policy"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    const-string v0, "android.gov.nist.javax.sip.stack.DefaultTlsSecurityPolicy"

    :cond_15
    move-object v2, v0

    .line 99
    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/TlsSecurityPolicy;

    iput-object v0, v9, Landroid/gov/nist/javax/sip/SipStackImpl;->tlsSecurityPolicy:Landroid/gov/nist/javax/sip/TlsSecurityPolicy;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1b

    .line 102
    const-string v0, "android.gov.nist.javax.sip.NETWORK_LAYER"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 103
    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/core/net/NetworkLayer;

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->networkLayer:Landroid/gov/nist/core/net/NetworkLayer;

    .line 107
    invoke-interface {v0, v9}, Landroid/gov/nist/core/net/NetworkLayer;->setSipStack(Landroid/gov/nist/javax/sip/SipStackImpl;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 108
    new-instance v1, Landroid/javax/sip/PeerUnavailableException;

    const-string v3, "can\'t find or instantiate NetworkLayer implementation: "

    .line 109
    invoke-static {v3, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {v1, v2, v0}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 111
    :cond_16
    :goto_c
    const-string v0, "android.gov.nist.javax.sip.ADDRESS_RESOLVER"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 112
    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    :try_start_8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/core/net/AddressResolver;

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addressResolver:Landroid/gov/nist/core/net/AddressResolver;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 116
    new-instance v1, Landroid/javax/sip/PeerUnavailableException;

    const-string v3, "can\'t find or instantiate AddressResolver implementation: "

    .line 117
    invoke-static {v3, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-direct {v1, v2, v0}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 119
    :cond_17
    :goto_d
    const-string v0, "android.gov.nist.javax.sip.MAX_CONNECTIONS"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 120
    :try_start_9
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxConnections:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    .line 121
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 122
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max connections - bad value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 123
    :cond_18
    :goto_e
    const-string v0, "android.gov.nist.javax.sip.THREAD_POOL_SIZE"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 124
    :try_start_a
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPoolSize:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    .line 125
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 126
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "thread pool size - bad value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 127
    :cond_19
    :goto_f
    const-string v0, "android.gov.nist.javax.sip.CONGESTION_CONTROL_TIMEOUT"

    const-string v2, "8000"

    invoke-virtual {v13, v0, v2}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setStackCongestionControlTimeout(I)V

    .line 129
    const-string v2, "android.gov.nist.javax.sip.TCP_POST_PARSING_THREAD_POOL_SIZE"

    invoke-virtual {v13, v2}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 130
    :try_start_b
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 131
    invoke-super {v9, v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setTcpPostParsingThreadPoolSize(I)V

    .line 132
    invoke-static {v9, v3, v0}, Landroid/gov/nist/javax/sip/parser/PostParseExecutorServices;->setPostParseExcutorSize(Landroid/gov/nist/javax/sip/SipStackImpl;II)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    .line 133
    sget-object v3, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 134
    sget-object v3, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "TCP post-parse thread pool size - bad value "

    const-string v5, " : "

    .line 135
    invoke-static {v4, v2, v5}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 137
    :cond_1a
    :goto_10
    const-string v0, "android.gov.nist.javax.sip.MAX_SERVER_TRANSACTIONS"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v2, "transaction table size - bad value "

    const/16 v3, 0x64

    if-eqz v0, :cond_1b

    .line 139
    :try_start_c
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTableHighwaterMark:I

    mul-int/lit8 v0, v0, 0x50

    .line 140
    div-int/2addr v0, v3

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverTransactionTableLowaterMark:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    .line 141
    sget-object v4, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 142
    sget-object v4, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    goto :goto_11

    .line 143
    :cond_1b
    iput-boolean v12, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->unlimitedServerTransactionTableSize:Z

    .line 144
    :cond_1c
    :goto_11
    const-string v0, "android.gov.nist.javax.sip.MAX_CLIENT_TRANSACTIONS"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 145
    :try_start_d
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTableHiwaterMark:I

    .line 146
    iget v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTableLowaterMark:I

    mul-int/lit8 v0, v0, 0x50

    div-int/2addr v0, v3

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->clientTransactionTableLowaterMark:I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    .line 147
    sget-object v4, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 148
    sget-object v4, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    goto :goto_12

    .line 149
    :cond_1d
    iput-boolean v12, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->unlimitedClientTransactionTableSize:Z

    .line 150
    :cond_1e
    :goto_12
    const-string v0, "android.gov.nist.javax.sip.SECURITY_MANAGER_PROVIDER"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 151
    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    :try_start_e
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/core/net/SecurityManagerProvider;

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    .line 155
    new-instance v1, Landroid/javax/sip/PeerUnavailableException;

    const-string v3, "can\'t find or instantiate SecurityManagerProvider implementation: "

    .line 156
    invoke-static {v3, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {v1, v2, v0}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 158
    :cond_1f
    new-instance v0, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;

    invoke-direct {v0}, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;-><init>()V

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

    .line 159
    :goto_13
    :try_start_f
    iget-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

    invoke-interface {v0, v13}, Landroid/gov/nist/core/net/SecurityManagerProvider;->init(Ljava/util/Properties;)V
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_19

    .line 160
    iput-boolean v12, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheServerConnections:Z

    .line 161
    const-string v0, "android.gov.nist.javax.sip.CACHE_SERVER_CONNECTIONS"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_20

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 163
    iput-boolean v8, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheServerConnections:Z

    .line 164
    :cond_20
    iput-boolean v12, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheClientConnections:Z

    .line 165
    const-string v0, "android.gov.nist.javax.sip.CACHE_CLIENT_CONNECTIONS"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 167
    iput-boolean v8, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cacheClientConnections:Z

    .line 168
    :cond_21
    const-string v0, "android.gov.nist.javax.sip.READ_TIMEOUT"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v2, "Value too low "

    if-eqz v0, :cond_23

    .line 170
    :try_start_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v3, :cond_22

    .line 171
    iput v4, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->readTimeout:I

    goto :goto_14

    .line 172
    :cond_22
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_14

    .line 173
    :catch_b
    sget-object v4, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 174
    sget-object v4, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v5, "Bad read timeout "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 175
    :cond_23
    :goto_14
    const-string v4, "android.gov.nist.javax.sip.CONNECTION_TIMEOUT"

    invoke-virtual {v13, v4}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 176
    :try_start_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v3, :cond_24

    .line 177
    iput v4, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->connTimeout:I

    goto :goto_15

    .line 178
    :cond_24
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_15

    .line 179
    :catch_c
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 180
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad conn timeout "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 181
    :cond_25
    :goto_15
    const-string v0, "android.gov.nist.javax.sip.STUN_SERVER"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 182
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Ignoring obsolete property android.gov.nist.javax.sip.STUN_SERVER"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 183
    :cond_26
    const-string v0, "android.gov.nist.javax.sip.MAX_MESSAGE_SIZE"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 184
    :try_start_12
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxMessageSize:I

    const/16 v2, 0x1000

    if-ge v0, v2, :cond_28

    .line 185
    iput v2, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxMessageSize:I

    goto :goto_17

    :catch_d
    move-exception v0

    goto :goto_16

    .line 186
    :cond_27
    iput v8, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxMessageSize:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_17

    .line 187
    :goto_16
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 188
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maxMessageSize - bad value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 189
    :cond_28
    :goto_17
    const-string v0, "android.gov.nist.javax.sip.REENTRANT_LISTENER"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_18

    :cond_29
    move v12, v8

    :goto_18
    iput-boolean v12, v9, Landroid/gov/nist/javax/sip/SipStackImpl;->reEntrantListener:Z

    .line 191
    const-string v0, "android.gov.nist.javax.sip.THREAD_AUDIT_INTERVAL_IN_MILLISECS"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 192
    :try_start_13
    new-instance v0, Landroid/gov/nist/core/ThreadAuditor;

    invoke-direct {v0}, Landroid/gov/nist/core/ThreadAuditor;-><init>()V

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadAuditor:Landroid/gov/nist/core/ThreadAuditor;

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Landroid/gov/nist/core/ThreadAuditor;->setPingIntervalInMillisecs(J)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_19

    :catch_e
    move-exception v0

    .line 194
    sget-object v3, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 195
    sget-object v3, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "THREAD_AUDIT_INTERVAL_IN_MILLISECS - bad value ["

    const-string v5, "] "

    .line 196
    invoke-static {v4, v2, v5}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 198
    :cond_2a
    :goto_19
    const-string v0, "android.gov.nist.javax.sip.PASS_INVITE_NON_2XX_ACK_TO_LISTENER"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setNon2XXAckPassedToListener(Z)V

    .line 199
    const-string v0, "android.gov.nist.javax.sip.AUTO_GENERATE_TIMESTAMP"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->generateTimeStampHeader:Z

    .line 200
    const-string v0, "android.gov.nist.javax.sip.LOG_FACTORY"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 201
    :try_start_14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/LogRecordFactory;

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logRecordFactory:Landroid/gov/nist/javax/sip/LogRecordFactory;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    goto :goto_1a

    .line 204
    :catch_f
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 205
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Bad configuration value for LOG_FACTORY -- using default logger"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 206
    :cond_2b
    new-instance v0, Landroid/gov/nist/javax/sip/stack/DefaultMessageLogFactory;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/stack/DefaultMessageLogFactory;-><init>()V

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logRecordFactory:Landroid/gov/nist/javax/sip/LogRecordFactory;

    goto :goto_1a

    .line 207
    :cond_2c
    new-instance v0, Landroid/gov/nist/javax/sip/stack/DefaultMessageLogFactory;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/stack/DefaultMessageLogFactory;-><init>()V

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logRecordFactory:Landroid/gov/nist/javax/sip/LogRecordFactory;

    .line 208
    :goto_1a
    const-string v0, "android.gov.nist.javax.sip.COMPUTE_CONTENT_LENGTH_FROM_MESSAGE_BODY"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 209
    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->setComputeContentLengthFromMessage(Z)V

    .line 210
    const-string v0, "android.gov.nist.javax.sip.TLS_CLIENT_PROTOCOLS"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v2, "\" ,"

    const/16 v3, 0x20

    if-eqz v0, :cond_30

    .line 212
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 214
    sget-object v5, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v5, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 215
    sget-object v5, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v6, "TLS Client Protocols = "

    invoke-interface {v5, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2d
    move v5, v8

    .line 216
    :goto_1b
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 217
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    .line 218
    sget-object v6, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 219
    sget-object v6, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "TLS Client Protocol = "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v0, v5

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 220
    :cond_2f
    iput-object v0, v9, Landroid/gov/nist/javax/sip/SipStackImpl;->enabledProtocols:[Ljava/lang/String;

    .line 221
    :cond_30
    const-string v0, "android.gov.nist.javax.sip.ENABLED_CIPHER_SUITES"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 222
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 224
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 225
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v5, "Cipher Suites = "

    invoke-interface {v2, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_31
    move v2, v8

    .line 226
    :goto_1c
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 227
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 228
    sget-object v5, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v5, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 229
    sget-object v5, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cipher Suite = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 230
    :cond_33
    iput-object v0, v9, Landroid/gov/nist/javax/sip/SipStackImpl;->cipherSuites:[Ljava/lang/String;

    .line 231
    :cond_34
    const-string v0, "android.gov.nist.javax.sip.RFC_2543_SUPPORT_ENABLED"

    invoke-virtual {v13, v0, v10}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->rfc2543Supported:Z

    .line 232
    const-string v0, "android.gov.nist.javax.sip.PATCH_SIP_WEBSOCKETS_HEADERS"

    invoke-virtual {v13, v0, v10}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setPatchWebSocketHeaders(Ljava/lang/Boolean;)V

    .line 233
    const-string v0, "android.gov.nist.javax.sip.ALWAYS_ADD_RPORT"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setPatchRport(Ljava/lang/Boolean;)V

    .line 234
    const-string v0, "android.gov.nist.javax.sip.NEVER_ADD_RECEIVED_RPORT"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setPatchReceivedRport(Z)V

    .line 235
    const-string v0, "android.gov.nist.javax.sip.CANCEL_CLIENT_TRANSACTION_CHECKED"

    invoke-virtual {v13, v0, v10}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->cancelClientTransactionChecked:Z

    .line 236
    const-string v0, "android.gov.nist.javax.sip.LOG_STACK_TRACE_ON_MESSAGE_SEND"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logStackTraceOnMessageSend:Z

    .line 237
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 238
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "created Sip stack. Properties = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 239
    :cond_35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "/TIMESTAMP"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 240
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 241
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 243
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->setBuildTimeStamp(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    goto :goto_1d

    .line 244
    :catch_10
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Could not open build timestamp."

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 245
    :cond_36
    :goto_1d
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->MAX_DATAGRAM_SIZE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.gov.nist.javax.sip.RECEIVE_UDP_BUFFER_SIZE"

    invoke-virtual {v13, v4, v2}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 247
    invoke-super {v9, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setReceiveUdpBufferSize(I)V

    .line 248
    const-string v2, "android.gov.nist.javax.sip.SEND_UDP_BUFFER_SIZE"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 250
    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setSendUdpBufferSize(I)V

    .line 251
    const-string v0, "android.gov.nist.javax.sip.LINGER_TIMER"

    const-string v2, "8"

    invoke-virtual {v13, v0, v2}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-super {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setConnectionLingerTimer(I)V

    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.gov.nist.javax.sip.IS_BACK_TO_BACK_USER_AGENT"

    invoke-virtual {v13, v4, v2}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isBackToBackUserAgent:Z

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.gov.nist.javax.sip.REJECT_STRAY_RESPONSES"

    invoke-virtual {v13, v4, v2}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->checkBranchId:Z

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.gov.nist.javax.sip.DELIVER_TERMINATED_EVENT_FOR_NULL_DIALOG"

    invoke-virtual {v13, v2, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogTerminatedEventDeliveredForNullDialog:Z

    .line 255
    const-string v0, "android.gov.nist.javax.sip.MAX_FORK_TIME_SECONDS"

    const-string v2, "0"

    invoke-virtual {v13, v0, v2}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxForkTime:I

    .line 256
    const-string v0, "android.gov.nist.javax.sip.EARLY_DIALOG_TIMEOUT_SECONDS"

    const-string v2, "180"

    invoke-virtual {v13, v0, v2}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->earlyDialogTimeout:I

    .line 257
    const-string v0, "android.gov.nist.javax.sip.MIN_KEEPALIVE_TIME_SECONDS"

    invoke-virtual {v13, v0, v15}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->minKeepAliveInterval:J

    .line 258
    const-string v0, "android.gov.nist.javax.sip.DELIVER_RETRANSMITTED_ACK_TO_LISTENER"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->deliverRetransmittedAckToListener:Z

    .line 259
    const-string v0, "android.gov.nist.javax.sip.DIALOG_TIMEOUT_FACTOR"

    const-string v1, "64"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->dialogTimeoutFactor:I

    .line 260
    const-class v0, Landroid/gov/nist/javax/sip/parser/StringMsgParserFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.gov.nist.javax.sip.MESSAGE_PARSER_FACTORY"

    invoke-virtual {v13, v1, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    :try_start_16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageParserFactory:Landroid/gov/nist/javax/sip/parser/MessageParserFactory;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    goto :goto_1e

    :catch_11
    move-exception v0

    .line 262
    sget-object v1, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Bad configuration value for android.gov.nist.javax.sip.MESSAGE_PARSER_FACTORY"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    :goto_1e
    const-class v0, Landroid/gov/nist/javax/sip/stack/OIOMessageProcessorFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.gov.nist.javax.sip.MESSAGE_PROCESSOR_FACTORY"

    invoke-virtual {v13, v1, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :try_start_17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/MessageProcessorFactory;

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->messageProcessorFactory:Landroid/gov/nist/javax/sip/stack/MessageProcessorFactory;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    goto :goto_1f

    :catch_12
    move-exception v0

    .line 265
    sget-object v1, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Bad configuration value for android.gov.nist.javax.sip.MESSAGE_PROCESSOR_FACTORY"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 266
    :goto_1f
    const-string v0, "android.gov.nist.javax.sip.NIO_MAX_SOCKET_IDLE_TIME"

    const-string v1, "7200000"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    :try_start_18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->nioSocketMaxIdleTime:J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    goto :goto_20

    :catch_13
    move-exception v0

    .line 268
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad configuration value for android.gov.nist.javax.sip.NIO_MAX_SOCKET_IDLE_TIME="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 269
    :goto_20
    const-string v0, "android.gov.nist.javax.sip.NIO_BLOCKING_MODE"

    const-string v1, "BLOCKING"

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    :try_start_19
    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/NIOMode;->valueOf(Ljava/lang/String;)Landroid/gov/nist/javax/sip/stack/NIOMode;

    move-result-object v0

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->nioMode:Landroid/gov/nist/javax/sip/stack/NIOMode;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14

    goto :goto_21

    :catch_14
    move-exception v0

    .line 271
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad configuration value for android.gov.nist.javax.sip.NIO_BLOCKING_MODE="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 272
    :goto_21
    const-class v0, Landroid/gov/nist/javax/sip/stack/timers/DefaultSipTimer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.gov.nist.javax.sip.TIMER_CLASS_NAME"

    invoke-virtual {v13, v1, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :try_start_1a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    invoke-virtual {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setTimer(Landroid/gov/nist/javax/sip/stack/timers/SipTimer;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0, v9, v13}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->start(Landroid/gov/nist/javax/sip/SipStackImpl;Ljava/util/Properties;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/ThreadAuditor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    new-instance v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$PingTimer;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$PingTimer;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;)V

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    goto :goto_22

    :catch_15
    move-exception v0

    .line 277
    sget-object v1, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Bad configuration value for android.gov.nist.javax.sip.TIMER_CLASS_NAME"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 278
    :cond_37
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.gov.nist.javax.sip.AGGRESSIVE_CLEANUP"

    invoke-virtual {v13, v1, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 279
    sget-object v0, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->Normal:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    invoke-virtual {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setReleaseReferencesStrategy(Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;)V

    .line 280
    :cond_38
    const-string v0, "android.gov.nist.javax.sip.RELEASE_REFERENCES_STRATEGY"

    invoke-virtual {v13, v0}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 281
    invoke-static {v0}, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->valueOf(Ljava/lang/String;)Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setReleaseReferencesStrategy(Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;)V

    .line 282
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 283
    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using following release references strategy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 284
    :cond_39
    const-string v0, "android.gov.nist.javax.sip.SIP_MESSAGE_VALVE"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string v1, ""

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 286
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 287
    array-length v3, v2

    :goto_23
    if-ge v8, v3, :cond_3a

    aget-object v0, v2, v8

    .line 288
    :try_start_1b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/gov/nist/javax/sip/stack/SIPMessageValve;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_17

    const-wide/16 v5, 0x64

    .line 289
    :try_start_1c
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 290
    invoke-interface {v4, v9}, Landroid/gov/nist/javax/sip/stack/SIPMessageValve;->init(Landroid/javax/sip/m;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_16

    goto :goto_24

    :catch_16
    move-exception v0

    .line 291
    :try_start_1d
    sget-object v5, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v6, "Error intializing SIPMessageValve"

    invoke-interface {v5, v6, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 292
    :goto_24
    iget-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageValves:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17

    goto :goto_25

    :catch_17
    move-exception v0

    .line 293
    sget-object v4, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v5, "Bad configuration value for android.gov.nist.javax.sip.SIP_MESSAGE_VALVE"

    invoke-interface {v4, v5, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    .line 294
    :cond_3a
    const-string v0, "android.gov.nist.javax.sip.SIP_EVENT_INTERCEPTOR"

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 296
    :try_start_1e
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    .line 297
    new-instance v0, Landroid/gov/nist/javax/sip/SipStackImpl$1;

    invoke-direct {v0, v9, v9}, Landroid/gov/nist/javax/sip/SipStackImpl$1;-><init>(Landroid/gov/nist/javax/sip/SipStackImpl;Landroid/javax/sip/m;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_18

    goto :goto_26

    :catch_18
    move-exception v0

    .line 298
    sget-object v1, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Bad configuration value for android.gov.nist.javax.sip.SIP_EVENT_INTERCEPTOR"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 299
    :cond_3b
    :goto_26
    const-string v0, "android.gov.nist.javax.sip.SSL_RENEGOTIATION_ENABLED"

    invoke-virtual {v13, v0, v10}, Landroid/gov/nist/javax/sip/MergedSystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 300
    invoke-virtual {v9, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setSslRenegotiationEnabled(Z)V

    return-void

    :catch_19
    move-exception v0

    goto :goto_27

    :catch_1a
    move-exception v0

    goto :goto_28

    .line 301
    :goto_27
    new-instance v1, Landroid/javax/sip/PeerUnavailableException;

    invoke-direct {v1, v11, v0}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 302
    :goto_28
    new-instance v1, Landroid/javax/sip/PeerUnavailableException;

    invoke-direct {v1, v11, v0}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1b
    move-exception v0

    goto :goto_29

    :catch_1c
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    goto :goto_2a

    .line 303
    :goto_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    .line 304
    invoke-static {v3, v2, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 306
    :goto_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    invoke-static {v3, v2, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1d
    move-exception v0

    goto :goto_2b

    :catch_1e
    move-exception v0

    goto :goto_2c

    .line 309
    :goto_2b
    sget-object v1, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    const-string v3, "could not instantiate router"

    invoke-interface {v1, v3, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 310
    new-instance v1, Landroid/javax/sip/PeerUnavailableException;

    const-string v2, "Could not instantiate router"

    invoke-direct {v1, v2, v0}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 311
    :goto_2c
    sget-object v1, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    const-string v3, "could not instantiate router -- invocation target problem"

    invoke-interface {v1, v3, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 312
    new-instance v1, Landroid/javax/sip/PeerUnavailableException;

    const-string v2, "Cound not instantiate router - check constructor"

    invoke-direct {v1, v2, v0}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1f
    move-exception v0

    move-object v4, v12

    goto :goto_2d

    :catch_20
    move-exception v0

    move-object v4, v12

    goto :goto_2e

    .line 313
    :goto_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    invoke-static {v2, v3, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 316
    :goto_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    invoke-static {v2, v3, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_21
    move-exception v0

    move-object v4, v12

    goto :goto_2f

    :catch_22
    move-exception v0

    move-object v4, v12

    goto :goto_30

    .line 319
    :goto_2f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 320
    invoke-static {v1, v3, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 322
    :goto_30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 323
    invoke-static {v1, v3, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 325
    :cond_3c
    new-instance v0, Landroid/javax/sip/PeerUnavailableException;

    const-string v1, "stack name is missing"

    invoke-direct {v0, v1}, Landroid/javax/sip/PeerUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$000()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method private reInitialize()V
    .locals 5

    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->reInit()V

    new-instance v0, Landroid/gov/nist/javax/sip/EventScanner;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/EventScanner;-><init>(Landroid/gov/nist/javax/sip/SipStackImpl;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->listeningPoints:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->sipProviders:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->sipListener:Landroid/javax/sip/k;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->configurationProperties:Ljava/util/Properties;

    const-class v2, Landroid/gov/nist/javax/sip/stack/timers/DefaultSipTimer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.gov.nist.javax.sip.TIMER_CLASS_NAME"

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->setTimer(Landroid/gov/nist/javax/sip/stack/timers/SipTimer;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->configurationProperties:Ljava/util/Properties;

    invoke-interface {v1, p0, v2}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->start(Landroid/gov/nist/javax/sip/SipStackImpl;Ljava/util/Properties;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/core/ThreadAuditor;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$PingTimer;

    invoke-direct {v2, p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$PingTimer;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;)V

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Bad configuration value for android.gov.nist.javax.sip.TIMER_CLASS_NAME"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public acquireSem()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->stackSemaphore:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public addLogAppender(Lorg/apache/log4j/Appender;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    instance-of v1, v0, Landroid/gov/nist/core/LogWriter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/gov/nist/core/LogWriter;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/LogWriter;->addAppender(Lorg/apache/log4j/Appender;)V

    :cond_0
    return-void
.end method

.method public createListeningPoint(ILjava/lang/String;)Landroid/javax/sip/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransportNotSupportedException;,
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stackAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Landroid/gov/nist/javax/sip/SipStackImpl;->createListeningPoint(Ljava/lang/String;ILjava/lang/String;)Landroid/javax/sip/f;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Stack does not have a default IP Address!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized createListeningPoint(Ljava/lang/String;ILjava/lang/String;)Landroid/javax/sip/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransportNotSupportedException;,
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    const-string v0, "Invalid argument address = "

    const-string v1, "Created Message Processor: "

    const-string v2, "bad transport "

    const-string v3, "createListeningPoint : address = "

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v4, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v5, 0x20

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " port = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " transport = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    if-lez p2, :cond_7

    .line 3
    const-string v3, "UDP"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "TLS"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "TCP"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "SCTP"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "WS"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "WSS"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Landroid/javax/sip/TransportNotSupportedException;

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAlive()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->toExit:Z

    .line 9
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/SipStackImpl;->reInitialize()V

    .line 10
    :cond_3
    invoke-static {p1, p2, p3}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->makeKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->listeningPoints:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/ListeningPointImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 12
    monitor-exit p0

    return-object v3

    .line 13
    :cond_4
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3, p2, p3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->createMessageProcessor(Ljava/net/InetAddress;ILjava/lang/String;)Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v3

    .line 15
    sget-object v4, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    sget-object v4, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " port = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " transport = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    new-instance v1, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-direct {v1, p0, p2, p3}, Landroid/gov/nist/javax/sip/ListeningPointImpl;-><init>(Landroid/javax/sip/m;ILjava/lang/String;)V

    .line 18
    iput-object v3, v1, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 19
    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->setListeningPoint(Landroid/gov/nist/javax/sip/ListeningPointImpl;)V

    .line 20
    iget-object v4, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->listeningPoints:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-object v1

    .line 23
    :goto_3
    :try_start_2
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    sget-object v2, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " port = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " transport = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 25
    :cond_6
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v1, p1, Landroid/javax/sip/InvalidArgumentException;->a:Ljava/io/IOException;

    .line 28
    throw p1

    .line 29
    :cond_7
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string p2, "bad port"

    invoke-direct {p1, p2}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null transport"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Address for listening point is null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public createSipProvider(Landroid/javax/sip/f;)Landroid/javax/sip/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createSipProvider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    iget-object v0, p1, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    if-nez v0, :cond_1

    new-instance v0, Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/SipProviderImpl;-><init>(Landroid/gov/nist/javax/sip/SipStackImpl;)V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->setListeningPoint(Landroid/javax/sip/f;)V

    iput-object v0, p1, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    iget-object p1, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->sipProviders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p1, Landroid/javax/sip/ObjectInUseException;

    const-string v0, "Provider already attached!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null listeningPoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteListeningPoint(Landroid/javax/sip/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    iget-object v0, p1, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-super {p0, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeMessageProcessor(Landroid/gov/nist/javax/sip/stack/MessageProcessor;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->listeningPoints:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null listeningPoint arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteSipProvider(Landroid/javax/sip/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->removeListeningPoints()V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->stop()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->sipProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->sipProviders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stopStack()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Landroid/javax/sip/ObjectInUseException;

    const-string v0, "SipProvider still has an associated SipListener!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null provider arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stopStack()V

    return-void
.end method

.method public getAuthenticationHelper(Landroid/gov/nist/javax/sip/clientauthutils/AccountManager;Landroid/javax/sip/header/z;)Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelper;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;

    invoke-direct {v0, p0, p1, p2}, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/clientauthutils/AccountManager;Landroid/javax/sip/header/z;)V

    return-object v0
.end method

.method public getConfigurationProperties()Ljava/util/Properties;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->configurationProperties:Ljava/util/Properties;

    return-object v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->cipherSuites:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->enabledProtocols:[Ljava/lang/String;

    return-object v0
.end method

.method public getEventScanner()Landroid/gov/nist/javax/sip/EventScanner;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

    return-object v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListeningPoints()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->listeningPoints:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getLogRecordFactory()Landroid/gov/nist/javax/sip/LogRecordFactory;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->logRecordFactory:Landroid/gov/nist/javax/sip/LogRecordFactory;

    return-object v0
.end method

.method public getLogger()Lorg/apache/log4j/Logger;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    instance-of v1, v0, Landroid/gov/nist/core/LogWriter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/gov/nist/core/LogWriter;

    invoke-virtual {v0}, Landroid/gov/nist/core/LogWriter;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSecureAuthenticationHelper(Landroid/gov/nist/javax/sip/clientauthutils/SecureAccountManager;Landroid/javax/sip/header/z;)Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelper;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;

    invoke-direct {v0, p0, p1, p2}, Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelperImpl;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/clientauthutils/SecureAccountManager;Landroid/javax/sip/header/z;)V

    return-object v0
.end method

.method public getSipListener()Landroid/javax/sip/k;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->sipListener:Landroid/javax/sip/k;

    return-object v0
.end method

.method public getSipProviders()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/gov/nist/javax/sip/SipProviderImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->sipProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getStackName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stackName:Ljava/lang/String;

    return-object v0
.end method

.method public getTlsSecurityPolicy()Landroid/gov/nist/javax/sip/TlsSecurityPolicy;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->tlsSecurityPolicy:Landroid/gov/nist/javax/sip/TlsSecurityPolicy;

    return-object v0
.end method

.method public isAutomaticDialogErrorHandlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAutomaticDialogErrorHandlingEnabled:Z

    return v0
.end method

.method public isAutomaticDialogSupportEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAutomaticDialogSupportEnabled:Z

    return v0
.end method

.method public isBackToBackUserAgent()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isBackToBackUserAgent:Z

    return v0
.end method

.method public isReEntrantListener()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->reEntrantListener:Z

    return v0
.end method

.method public isRetransmissionFilterActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public releaseSem()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->stackSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->cipherSuites:[Ljava/lang/String;

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->enabledProtocols:[Ljava/lang/String;

    return-void
.end method

.method public setIsBackToBackUserAgent(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isBackToBackUserAgent:Z

    return-void
.end method

.method public setTlsSecurityPolicy(Landroid/gov/nist/javax/sip/TlsSecurityPolicy;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->tlsSecurityPolicy:Landroid/gov/nist/javax/sip/TlsSecurityPolicy;

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ProviderDoesNotExistException;,
            Landroid/javax/sip/SipException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/EventScanner;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/EventScanner;-><init>(Landroid/gov/nist/javax/sip/SipStackImpl;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "stopStack -- stoppping the stack"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->stopStack()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageValves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageValves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPMessageValve;

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPMessageValve;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->destroy()V

    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->sipProviders:Ljava/util/List;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->listeningPoints:Ljava/util/Hashtable;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/EventScanner;->forceStop()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl;->eventScanner:Landroid/gov/nist/javax/sip/EventScanner;

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PostParseExecutorServices;->shutdownThreadpool()V

    return-void
.end method
