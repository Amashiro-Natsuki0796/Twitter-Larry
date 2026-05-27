.class Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/StackMessageFactory;


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-void
.end method


# virtual methods
.method public newSIPServerRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/SIPTransaction;)Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;
    .locals 4

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    new-instance v1, Landroid/gov/nist/javax/sip/DialogFilter;

    invoke-direct {v1, v0}, Landroid/gov/nist/javax/sip/DialogFilter;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    iput-object p2, v1, Landroid/gov/nist/javax/sip/DialogFilter;->transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getListeningPoint()Landroid/gov/nist/javax/sip/ListeningPointImpl;

    move-result-object v0

    iput-object v0, v1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Returning request interface for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " sipTransaction = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null Arg!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newSIPServerResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;
    .locals 5

    iget-object v0, p0, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransaction(Landroid/gov/nist/javax/sip/message/SIPMessage;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found Transaction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    sget-object p1, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Dropping response - null transaction state"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getInternalState()I

    move-result v4

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    sget-object p2, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping response - late arriving "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    new-instance p1, Landroid/gov/nist/javax/sip/DialogFilter;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/NistSipMessageFactoryImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-direct {p1, v1}, Landroid/gov/nist/javax/sip/DialogFilter;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    iput-object v0, p1, Landroid/gov/nist/javax/sip/DialogFilter;->transactionChannel:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object p2

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getListeningPoint()Landroid/gov/nist/javax/sip/ListeningPointImpl;

    move-result-object p2

    iput-object p2, p1, Landroid/gov/nist/javax/sip/DialogFilter;->listeningPoint:Landroid/gov/nist/javax/sip/ListeningPointImpl;

    return-object p1
.end method
