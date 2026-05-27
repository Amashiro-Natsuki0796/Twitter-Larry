.class public final Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;
.super Landroid/gov/nist/javax/sip/stack/MessageProcessor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final channels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;",
            ">;"
        }
    .end annotation
.end field

.field private doClose:Z

.field private isRunning:Z

.field private key:Ljava/nio/channels/SelectionKey;

.field private sctpServerChannel:Lcom/sun/nio/sctp/SctpServerChannel;

.field private selector:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sctp"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->channels:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public createMessageChannel(Landroid/gov/nist/core/HostPort;)Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/gov/nist/core/HostPort;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Landroid/gov/nist/core/HostPort;->getPort()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->createMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object p1

    return-object p1
.end method

.method public createMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, p0, v1}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;Ljava/net/InetSocketAddress;)V

    .line 3
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->channels:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getDefaultTargetPort()I
    .locals 1

    const/16 v0, 0x13c4

    return v0
.end method

.method public getMaximumMessageSize()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-object v0
.end method

.method public getSelector()Ljava/nio/channels/Selector;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public inUse()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->isRunning:Z

    return v0
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerChannel(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;Lcom/sun/nio/sctp/SctpChannel;)Ljava/nio/channels/SelectionKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lcom/sun/nio/sctp/SctpChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeChannel(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->channels:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 3

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->readMessages()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->sctpServerChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {v1}, Lcom/sun/nio/sctp/SctpServerChannel;->accept()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;

    invoke-direct {v2, p0, v1}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;Lcom/sun/nio/sctp/SctpChannel;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->channels:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->doClose:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->stop()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->stop()V

    throw v0
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/sun/nio/sctp/SctpServerChannel;->open()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->sctpServerChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpServerChannel;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->sctpServerChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->sctpServerChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/sun/nio/sctp/SctpServerChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->key:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->isRunning:Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string v0, "SCTPMessageProcessorThread"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->isRunning:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->doClose:Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->channels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->closeNoRemove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->channels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->sctpServerChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    monitor-exit p0

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_2
    monitor-enter p0

    :try_start_4
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
