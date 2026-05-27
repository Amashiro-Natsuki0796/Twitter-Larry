.class Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$1;
.super Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->scheduleTimerK(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$1;->this$0:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public getThreadHash()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$1;->this$0:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallIdHeader()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public runTask()V
    .locals 3

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executing TransactionTimerJ() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$1;->this$0:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$1;->this$0:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->fireTimeoutTimer()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl$1;->this$0:Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransactionImpl;->cleanUpOnTerminated()V

    return-void
.end method
