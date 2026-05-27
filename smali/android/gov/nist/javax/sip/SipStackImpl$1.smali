.class Landroid/gov/nist/javax/sip/SipStackImpl$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/gov/nist/javax/sip/SipStackImpl;-><init>(Ljava/util/Properties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/SipStackImpl;

.field final synthetic val$thisStack:Landroid/javax/sip/m;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/SipStackImpl;Landroid/javax/sip/m;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/SipStackImpl$1;->this$0:Landroid/gov/nist/javax/sip/SipStackImpl;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/SipStackImpl$1;->val$thisStack:Landroid/javax/sip/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/SipStackImpl$1;->this$0:Landroid/gov/nist/javax/sip/SipStackImpl;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/SipStackImpl$1;->val$thisStack:Landroid/javax/sip/m;

    invoke-interface {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->init(Landroid/javax/sip/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/gov/nist/javax/sip/SipStackImpl;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    const-string v2, "Error intializing SIPEventInterceptor"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
