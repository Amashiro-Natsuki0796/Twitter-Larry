.class public Landroid/gov/nist/javax/sip/stack/NioMessageProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/MessageProcessorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMessageProcessor(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Ljava/net/InetAddress;ILjava/lang/String;)Landroid/gov/nist/javax/sip/stack/MessageProcessor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error initializing SCTP"

    const-string v1, "UDP"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p4, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;

    invoke-direct {p4, p2, p1, p3}, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;-><init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->udpFlag:Z

    return-object p4

    :cond_0
    const-string v1, "TCP"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-direct {p4, p2, p1, p3}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;-><init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V

    return-object p4

    :cond_1
    const-string v1, "TLS"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p4, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;

    invoke-direct {p4, p2, p1, p3}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;-><init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V

    return-object p4

    :cond_2
    const-string v1, "SCTP"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    const-string v1, "android.gov.nist.javax.sip.stack.sctp.SCTPMessageProcessor"

    invoke-virtual {p4, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {p4, p2, p3, p1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->initialize(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SCTP not supported (needs Java 7 and SCTP jar in classpath)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "WS"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.gov.nist.javax.sip.USE_TLS_GATEWAY"

    const-string v3, "true"

    if-eqz v1, :cond_5

    move-object p4, p1

    check-cast p4, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p4}, Landroid/gov/nist/javax/sip/SipStackImpl;->getConfigurationProperties()Ljava/util/Properties;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageProcessor;

    invoke-direct {p4, p2, p1, p3}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageProcessor;-><init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V

    iput-object v0, p4, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    return-object p4

    :cond_4
    new-instance p4, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageProcessor;

    invoke-direct {p4, p2, p1, p3}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageProcessor;-><init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V

    iput-object v0, p4, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    return-object p4

    :cond_5
    const-string v0, "WSS"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    move-object p4, p1

    check-cast p4, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p4}, Landroid/gov/nist/javax/sip/SipStackImpl;->getConfigurationProperties()Ljava/util/Properties;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageProcessor;

    invoke-direct {p4, p2, p1, p3}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageProcessor;-><init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V

    iput-object v0, p4, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    return-object p4

    :cond_6
    new-instance p4, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageProcessor;

    invoke-direct {p4, p2, p1, p3}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageProcessor;-><init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V

    iput-object v0, p4, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    return-object p4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
