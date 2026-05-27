.class public Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/AckSendingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/SIPDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AckSendingStrategyImpl"
.end annotation


# instance fields
.field private hop:Landroid/javax/sip/address/b;

.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;->hop:Landroid/javax/sip/address/b;

    return-void
.end method


# virtual methods
.method public getLastHop()Landroid/javax/sip/address/b;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;->hop:Landroid/javax/sip/address/b;

    return-object v0
.end method

.method public send(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$000(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getNextHop(Landroid/gov/nist/javax/sip/message/SIPRequest;)Landroid/javax/sip/address/b;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;->hop:Landroid/javax/sip/address/b;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hop = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;->hop:Landroid/javax/sip/address/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$200(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;->hop:Landroid/javax/sip/address/b;

    invoke-interface {v1}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;->hop:Landroid/javax/sip/address/b;

    invoke-interface {v1}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;->hop:Landroid/javax/sip/address/b;

    invoke-interface {v2}, Landroid/javax/sip/address/b;->getPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->createMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    return-void

    :cond_1
    new-instance p1, Landroid/javax/sip/SipException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No listening point for this provider registered at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$AckSendingStrategyImpl;->hop:Landroid/javax/sip/address/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "No route!"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
