.class Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;
.super Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeepAliveTimeoutTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public getThreadHash()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public runTask()V
    .locals 17

    move-object/from16 v8, p0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~~~ Starting processing of KeepAliveTimeoutEvent( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    iget v2, v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->close(ZZ)V

    iget-object v0, v8, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    instance-of v1, v0, Landroid/gov/nist/javax/sip/SipStackImpl;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipStackImpl;->getSipProviders()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/SipProviderImpl;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v2

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getListeningPoints()[Landroid/javax/sip/f;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    if-eqz v2, :cond_2

    instance-of v7, v2, Landroid/gov/nist/javax/sip/SipListenerExt;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Landroid/javax/sip/f;->getIPAddress()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    iget-object v9, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myAddress:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Landroid/javax/sip/f;->getPort()I

    move-result v7

    iget-object v9, v8, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    iget v9, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myPort:I

    if-ne v7, v9, :cond_2

    invoke-interface {v6}, Landroid/javax/sip/f;->getTransport()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v2

    check-cast v6, Landroid/gov/nist/javax/sip/SipListenerExt;

    new-instance v7, Landroid/gov/nist/javax/sip/IOExceptionEventExt;

    sget-object v11, Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;->KeepAliveTimeout:Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;

    iget-object v9, v8, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    iget-object v12, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myAddress:Ljava/lang/String;

    iget v13, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myPort:I

    iget-object v9, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v8, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    iget v15, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v9}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v16

    move-object v9, v7

    move-object v10, v1

    invoke-direct/range {v9 .. v16}, Landroid/gov/nist/javax/sip/IOExceptionEventExt;-><init>(Ljava/lang/Object;Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroid/gov/nist/javax/sip/SipListenerExt;->processIOException(Landroid/javax/sip/e;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSipListener()Landroid/javax/sip/k;

    move-result-object v0

    instance-of v1, v0, Landroid/gov/nist/javax/sip/SipListenerExt;

    if-eqz v1, :cond_4

    move-object v9, v0

    check-cast v9, Landroid/gov/nist/javax/sip/SipListenerExt;

    new-instance v10, Landroid/gov/nist/javax/sip/IOExceptionEventExt;

    sget-object v2, Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;->KeepAliveTimeout:Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;

    iget-object v0, v8, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    iget-object v3, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myAddress:Ljava/lang/String;

    iget v4, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myPort:I

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    iget v6, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v7

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Landroid/gov/nist/javax/sip/IOExceptionEventExt;-><init>(Ljava/lang/Object;Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v10}, Landroid/gov/nist/javax/sip/SipListenerExt;->processIOException(Landroid/javax/sip/e;)V

    :cond_4
    return-void
.end method
