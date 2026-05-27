.class public interface abstract Landroid/gov/nist/javax/sip/SipStackExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/m;


# virtual methods
.method public abstract synthetic createListeningPoint(ILjava/lang/String;)Landroid/javax/sip/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransportNotSupportedException;,
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createListeningPoint(Ljava/lang/String;ILjava/lang/String;)Landroid/javax/sip/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/TransportNotSupportedException;,
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic createSipProvider(Landroid/javax/sip/f;)Landroid/javax/sip/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation
.end method

.method public abstract synthetic deleteListeningPoint(Landroid/javax/sip/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation
.end method

.method public abstract synthetic deleteSipProvider(Landroid/javax/sip/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/ObjectInUseException;
        }
    .end annotation
.end method

.method public abstract getAuthenticationHelper(Landroid/gov/nist/javax/sip/clientauthutils/AccountManager;Landroid/javax/sip/header/z;)Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelper;
.end method

.method public abstract getDialogs()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/javax/sip/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getIPAddress()Ljava/lang/String;
.end method

.method public abstract getJoinDialog(Landroid/gov/nist/javax/sip/header/extensions/JoinHeader;)Landroid/javax/sip/b;
.end method

.method public abstract synthetic getListeningPoints()Ljava/util/Iterator;
.end method

.method public abstract getLocalAddressForTcpDst(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLocalAddressForTlsDst(Ljava/net/InetAddress;ILjava/net/InetAddress;)Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getReplacesDialog(Landroid/gov/nist/javax/sip/header/extensions/ReplacesHeader;)Landroid/javax/sip/b;
.end method

.method public abstract synthetic getRouter()Landroid/javax/sip/address/c;
.end method

.method public abstract getSecureAuthenticationHelper(Landroid/gov/nist/javax/sip/clientauthutils/SecureAccountManager;Landroid/javax/sip/header/z;)Landroid/gov/nist/javax/sip/clientauthutils/AuthenticationHelper;
.end method

.method public abstract synthetic getSipProviders()Ljava/util/Iterator;
.end method

.method public abstract synthetic getStackName()Ljava/lang/String;
.end method

.method public abstract synthetic isRetransmissionFilterActive()Z
.end method

.method public abstract setAddressResolver(Landroid/gov/nist/core/net/AddressResolver;)V
.end method

.method public abstract setEnabledCipherSuites([Ljava/lang/String;)V
.end method

.method public abstract synthetic start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation
.end method

.method public abstract synthetic stop()V
.end method
