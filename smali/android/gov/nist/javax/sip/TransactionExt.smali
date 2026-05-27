.class public interface abstract Landroid/gov/nist/javax/sip/TransactionExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/p;


# virtual methods
.method public abstract extractCertIdentities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method

.method public abstract synthetic getApplicationData()Ljava/lang/Object;
.end method

.method public abstract synthetic getBranchId()Ljava/lang/String;
.end method

.method public abstract getCipherSuite()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract synthetic getDialog()Landroid/javax/sip/b;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getLocalCertificates()[Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getPeerAddress()Ljava/lang/String;
.end method

.method public abstract getPeerCertificates()[Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method

.method public abstract getPeerPort()I
.end method

.method public abstract getPort()I
.end method

.method public abstract getReleaseReferencesStrategy()Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;
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

.method public abstract getSipProvider()Landroid/javax/sip/l;
.end method

.method public abstract synthetic getState()Landroid/javax/sip/q;
.end method

.method public abstract getTimerD()I
.end method

.method public abstract getTimerT2()I
.end method

.method public abstract getTimerT4()I
.end method

.method public abstract getTransport()Ljava/lang/String;
.end method

.method public abstract synthetic setApplicationData(Ljava/lang/Object;)V
.end method

.method public abstract setReleaseReferencesStrategy(Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;)V
.end method

.method public abstract synthetic setRetransmitTimer(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract setTimerD(I)V
.end method

.method public abstract setTimerT2(I)V
.end method

.method public abstract setTimerT4(I)V
.end method

.method public abstract synthetic terminate()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation
.end method
