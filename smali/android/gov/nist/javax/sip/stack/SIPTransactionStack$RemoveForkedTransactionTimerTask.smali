.class Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$RemoveForkedTransactionTimerTask;
.super Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoveForkedTransactionTimerTask"
.end annotation


# instance fields
.field private final forkId:Ljava/lang/String;

.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$RemoveForkedTransactionTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$RemoveForkedTransactionTimerTask;->forkId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getThreadHash()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public runTask()V
    .locals 3

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing forked client transaction : forkId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$RemoveForkedTransactionTimerTask;->forkId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$RemoveForkedTransactionTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->access$100(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack$RemoveForkedTransactionTimerTask;->forkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
