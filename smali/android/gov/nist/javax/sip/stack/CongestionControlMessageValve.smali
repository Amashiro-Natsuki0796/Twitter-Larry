.class public Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/SIPMessageValve;


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field protected dropResponseStatus:I

.field protected serverTransactionTableHighwaterMark:I

.field protected sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destorying the congestion control valve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/javax/sip/m;)V
    .locals 2

    check-cast p1, Landroid/gov/nist/javax/sip/SipStackImpl;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    sget-object p1, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Initializing congestion control valve"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->getConfigurationProperties()Ljava/util/Properties;

    move-result-object p1

    const-string v0, "android.gov.nist.javax.sip.MAX_SERVER_TRANSACTIONS"

    const-string v1, "10000"

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->serverTransactionTableHighwaterMark:I

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->getConfigurationProperties()Ljava/util/Properties;

    move-result-object p1

    const-string v0, "DROP_RESPONSE_STATUS"

    const-string v1, "503"

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->dropResponseStatus:I

    return-void
.end method

.method public processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BYE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "ACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PRACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->serverTransactionTableHighwaterMark:I

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getServerTransactionTableSize()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->dropResponseStatus:I

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/CongestionControlMessageValve;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send congestion control error response"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public processResponse(Landroid/javax/sip/message/c;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
