.class Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;
.super Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandshakeWatchdog"
.end annotation


# instance fields
.field socket:Ljava/net/Socket;

.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;


# direct methods
.method private constructor <init>(Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;Ljava/net/Socket;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;->this$0:Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    .line 3
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;->socket:Ljava/net/Socket;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;Ljava/net/Socket;Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;-><init>(Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public getThreadHash()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public runTask()V
    .locals 4

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closing socket "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;->socket:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on sslhandshaketimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const-string v1, "couldn\'t close socket on sslhandshaketimeout"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "socket closed "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;->socket:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    return-void
.end method
