.class public interface abstract Landroid/gov/nist/javax/sip/DialogExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/b;


# virtual methods
.method public abstract synthetic createAck(J)Landroid/javax/sip/message/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic createPrack(Landroid/javax/sip/message/c;)Landroid/javax/sip/message/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/DialogDoesNotExistException;,
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic createReliableProvisionalResponse(I)Landroid/javax/sip/message/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic createRequest(Ljava/lang/String;)Landroid/javax/sip/message/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic delete()V
.end method

.method public abstract disableSequenceNumberValidation()V
.end method

.method public abstract synthetic getApplicationData()Ljava/lang/Object;
.end method

.method public abstract synthetic getCallId()Landroid/javax/sip/header/j;
.end method

.method public abstract synthetic getDialogId()Ljava/lang/String;
.end method

.method public abstract synthetic getFirstTransaction()Landroid/javax/sip/p;
.end method

.method public abstract synthetic getLocalParty()Landroid/javax/sip/address/a;
.end method

.method public abstract synthetic getLocalSeqNumber()J
.end method

.method public abstract synthetic getLocalSequenceNumber()I
.end method

.method public abstract synthetic getLocalTag()Ljava/lang/String;
.end method

.method public abstract getOriginalDialog()Landroid/javax/sip/b;
.end method

.method public abstract getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;
.end method

.method public abstract synthetic getRemoteParty()Landroid/javax/sip/address/a;
.end method

.method public abstract synthetic getRemoteSeqNumber()J
.end method

.method public abstract synthetic getRemoteSequenceNumber()I
.end method

.method public abstract synthetic getRemoteTag()Ljava/lang/String;
.end method

.method public abstract synthetic getRemoteTarget()Landroid/javax/sip/address/a;
.end method

.method public abstract synthetic getRouteSet()Ljava/util/Iterator;
.end method

.method public abstract getSipProvider()Landroid/javax/sip/l;
.end method

.method public abstract synthetic getState()Landroid/javax/sip/c;
.end method

.method public abstract synthetic incrementLocalSequenceNumber()V
.end method

.method public abstract isForked()Z
.end method

.method public abstract synthetic isSecure()Z
.end method

.method public abstract synthetic isServer()Z
.end method

.method public abstract synthetic sendAck(Landroid/javax/sip/message/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic sendReliableProvisionalResponse(Landroid/javax/sip/message/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic sendRequest(Landroid/javax/sip/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransactionDoesNotExistException;,
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic setApplicationData(Ljava/lang/Object;)V
.end method

.method public abstract setBackToBackUserAgent()V
.end method

.method public abstract setEarlyDialogTimeoutSeconds(I)V
.end method

.method public abstract setReleaseReferencesStrategy(Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;)V
.end method

.method public abstract synthetic terminateOnBye(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method
