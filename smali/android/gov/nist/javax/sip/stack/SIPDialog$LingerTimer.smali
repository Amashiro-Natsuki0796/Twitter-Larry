.class Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;
.super Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/SIPDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LingerTimer"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public getThreadHash()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public runTask()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$000(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->removeDialog(Landroid/gov/nist/javax/sip/stack/SIPDialog;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipStackImpl;->isReEntrantListener()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$LingerTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->cleanUp()V

    :cond_0
    return-void
.end method
