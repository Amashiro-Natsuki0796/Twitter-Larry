.class public interface abstract Landroid/gov/nist/javax/sip/SipProviderExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/l;


# virtual methods
.method public abstract synthetic addListeningPoint(Landroid/javax/sip/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;,
            Landroid/javax/sip/TransportAlreadySupportedException;
        }
    .end annotation
.end method

.method public abstract synthetic addSipListener(Landroid/javax/sip/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/TooManyListenersException;
        }
    .end annotation
.end method

.method public abstract synthetic getListeningPoint()Landroid/javax/sip/f;
.end method

.method public abstract synthetic getListeningPoint(Ljava/lang/String;)Landroid/javax/sip/f;
.end method

.method public abstract synthetic getListeningPoints()[Landroid/javax/sip/f;
.end method

.method public abstract synthetic getNewCallId()Landroid/javax/sip/header/j;
.end method

.method public abstract synthetic getNewClientTransaction(Landroid/javax/sip/message/b;)Landroid/javax/sip/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransactionUnavailableException;
        }
    .end annotation
.end method

.method public abstract synthetic getNewDialog(Landroid/javax/sip/p;)Landroid/javax/sip/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic getNewServerTransaction(Landroid/javax/sip/message/b;)Landroid/javax/sip/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransactionAlreadyExistsException;,
            Landroid/javax/sip/TransactionUnavailableException;
        }
    .end annotation
.end method

.method public abstract synthetic getSipStack()Landroid/javax/sip/m;
.end method

.method public abstract synthetic removeListeningPoint(Landroid/javax/sip/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation
.end method

.method public abstract synthetic removeSipListener(Landroid/javax/sip/k;)V
.end method

.method public abstract synthetic sendRequest(Landroid/javax/sip/message/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic sendResponse(Landroid/javax/sip/message/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic setAutomaticDialogSupportEnabled(Z)V
.end method

.method public abstract setDialogErrorsAutomaticallyHandled()V
.end method

.method public abstract synthetic setListeningPoint(Landroid/javax/sip/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation
.end method
