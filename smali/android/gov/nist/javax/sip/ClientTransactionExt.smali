.class public interface abstract Landroid/gov/nist/javax/sip/ClientTransactionExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/a;
.implements Landroid/gov/nist/javax/sip/TransactionExt;


# virtual methods
.method public abstract alertIfStillInCallingStateBy(I)V
.end method

.method public abstract synthetic createAck()Landroid/javax/sip/message/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic createCancel()Landroid/javax/sip/message/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic getApplicationData()Ljava/lang/Object;
.end method

.method public abstract synthetic getBranchId()Ljava/lang/String;
.end method

.method public abstract getDefaultDialog()Landroid/javax/sip/b;
.end method

.method public abstract synthetic getDialog()Landroid/javax/sip/b;
.end method

.method public abstract getNextHop()Landroid/javax/sip/address/b;
.end method

.method public abstract synthetic getRequest()Landroid/javax/sip/message/b;
.end method

.method public abstract synthetic getRetransmitTimer()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract synthetic getState()Landroid/javax/sip/q;
.end method

.method public abstract isSecure()Z
.end method

.method public abstract synthetic sendRequest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic setApplicationData(Ljava/lang/Object;)V
.end method

.method public abstract setNotifyOnRetransmit(Z)V
.end method

.method public abstract synthetic setRetransmitTimer(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract synthetic terminate()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation
.end method
